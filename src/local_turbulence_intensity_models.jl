abstract type AbstractLocalTurbulenceIntensityModel end

struct NoLocalTI{TF} <: AbstractLocalTurbulenceIntensityModel
    ct::TF
end

# struct InterpolatedCt{TI, AF} <: AbstractThrustCoefficientModel
#     interpolation_order::TI
#     wind_speeds::AF
#     cts::AF
# end

function calculate_ct(model::ConstantCt)
    return model.ct
end

# function calculate_ct(wind_speed, model::InterpolatedCt)

    


# end