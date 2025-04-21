package com.event.stack.api.domain.address;

import com.event.stack.api.domain.event.Event;
import jakarta.persistence.*;

import java.util.UUID;

@Table(name = "address")
@Entity
public class Address {
    @Id
    @GeneratedValue
    private UUID id;

    private String cit;

    private String uf;

    @ManyToOne
    @JoinColumn(name = "event_id")
    private Event event;
}
