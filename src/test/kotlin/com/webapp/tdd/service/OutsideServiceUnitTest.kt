package com.webapp.tdd.service

import com.webapp.tdd.entity.Outside
import com.webapp.tdd.repository.OutsideRepository
import io.mockk.every
import io.mockk.mockk
import org.assertj.core.api.Assertions.assertThat
import org.junit.jupiter.api.Test

internal class OutsideServiceUnitTest {

    private val outsideMockRepository: OutsideRepository = mockk()
    private val outsideService = OutsideService(outsideMockRepository)

    @Test
    fun `SVC_outside_getOutside should return`() {
        every { outsideMockRepository.retriveOutside() } returns Outside("test")
       val actual = outsideService.getOutside()
       assertThat(actual.prop).isEqualTo("test")
    }
}
