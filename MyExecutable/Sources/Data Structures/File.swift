//
//  File.swift
//  
//
//  Created by Yakiv Kovalskyi on 02.11.2023.
//

import Foundation

struct ElementaryParticle {
    let name: String
    let mass: Double // Mass in kilograms
    let electricCharge: Double // Electric charge in elementary charge units
    let spin: Double // Spin value (integer or half-integer)
    let electricMoment: Double // Electric moment property
    let magneticMoment: Double // Magnetic moment property
    let flavor: String // Flavor for quarks, empty for other particles
    let colorCharge: String // Color charge for quarks, empty for other particles
    let interactionStrength: String // Description of interaction strength
    let energy: Double // Energy in electronvolts (eV)
    let size: Double // Size in meters (if applicable)

    // Initializer for particles with flavor and color charge
    init(name: String, mass: Double, electricCharge: Double, spin: Double, electricMoment: Double, magneticMoment: Double, flavor: String, colorCharge: String, interactionStrength: String, energy: Double, size: Double) {
        self.name = name
        self.mass = mass
        self.electricCharge = electricCharge
        self.spin = spin
        self.electricMoment = electricMoment
        self.magneticMoment = magneticMoment
        self.flavor = flavor
        self.colorCharge = colorCharge
        self.interactionStrength = interactionStrength
        self.energy = energy
        self.size = size
    }

    // Initializer for particles without flavor and color charge
    init(name: String, mass: Double, electricCharge: Double, spin: Double, electricMoment: Double, magneticMoment: Double, interactionStrength: String, energy: Double) {
        self.init(name: name, mass: mass, electricCharge: electricCharge, spin: spin, electricMoment: electricMoment, magneticMoment: magneticMoment, flavor: "", colorCharge: "", interactionStrength: interactionStrength, energy: energy, size: 0.0)
    }
}
