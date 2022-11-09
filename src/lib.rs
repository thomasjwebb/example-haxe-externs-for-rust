
// no_mangle is needed to make this available to c

#[no_mangle]
pub extern "C" fn calculate_hypotenuse(leg_a: f32, leg_b: f32) -> f32 {
    (leg_a.powf(2.0) + leg_b.powf(2.0)).sqrt()
}