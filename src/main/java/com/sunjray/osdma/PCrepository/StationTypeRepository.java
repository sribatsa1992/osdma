package com.sunjray.osdma.PCrepository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.sunjray.osdma.PCmodel.MasterStationType;

public interface StationTypeRepository extends JpaRepository<MasterStationType, Long> {

}
