#' Net Metering Data by Utility, 2011–2024
#'
#' Monthly panel data on residential energy sold back to utility companies through net
#' metering, along with installed net-metering capacity, enrolled customers,
#' revenue, sales, local income, and weather/climate conditions. Data are
#' aggregated to the utility level within the continental United States,
#' covering 2011 to 2024.
#'
#' @format A data frame with columns:
#' \describe{
#'   \item{year}{Integer. Calendar year.}
#'   \item{month}{Integer. Calendar month.}
#'   \item{state}{Character. State in which the utility operates.}
#'   \item{utility}{Character. Utility company name.}
#'   \item{utility_id}{Character/integer. Utility identifier assigned by the
#'     U.S. Energy Information Administration (EIA).}
#'   \item{ownership}{Character. Ownership type of the utility (e.g.,
#'     investor-owned, municipal, cooperative).}
#'   \item{service_type}{Character. Type of service provided by the utility.}
#'   \item{TOU}{Binary indicator (0/1) for whether the utility uses
#'     time-of-use (TOU) rate structures.}
#'   \item{solar_esb_mwh}{Numeric. Solar energy sold back (ESB) to the
#'     utility by residential net metering customers, in megawatt-hours (MWh).}
#'   \item{solar_inmc_mw}{Numeric. Installed net metering capacity (INMC)
#'     for solar, in megawatts (MW).}
#'   \item{solar_nm_customers}{Integer. Number of residential customers enrolled in net
#'     metering for solar.}
#'   \item{wind_esb_mwh}{Numeric. Wind energy sold back (ESB) to the utility
#'     by residential net metering customers, in megawatt-hours (MWh).}
#'   \item{wind_inmc_mw}{Numeric. Installed net metering capacity (INMC) for
#'     wind, in megawatts (MW).}
#'   \item{wind_nm_customers}{Integer. Number of residential customers enrolled in net
#'     metering for wind.}
#'   \item{total_esb_mwh}{Numeric. Total residential energy sold back (ESB) to the
#'     utility across all sources, in megawatt-hours (MWh).}
#'   \item{total_inmc_mw}{Numeric. Total residential installed net metering capacity
#'     (INMC) across all sources, in megawatts (MW).}
#'   \item{total_nm_customers}{Integer. Total number of residential customers enrolled
#'     in net metering across all sources.}
#'   \item{cloudy_days}{Numeric. Number of cloudy days within the utility's
#'     service boundaries.}
#'   \item{avg_tcc}{Numeric. Average total cloud coverage (TCC), in percent,
#'     within the utility's service boundaries.}
#'   \item{central_longitude}{Numeric. Longitude of the central point of the
#'     utility's service boundaries.}
#'   \item{central_lattitude}{Numeric. Latitude of the central point of the
#'     utility's service boundaries.}
#'   \item{avg_temp_c}{Numeric. Average surface air temperature, in degrees
#'     Celsius, within the utility's service boundaries.}
#'   \item{avg_radiation_j_m2}{Numeric. Average surface solar radiation,
#'     in joules per square meter (J/m^2), within the utility's service
#'     boundaries.}
#'   \item{med_inc}{Numeric. Median annual income within the utility's
#'     service boundaries.}
#'   \item{avg_inc}{Numeric. Average annual income within the utility's
#'     service boundaries.}
#'   \item{sd_dev_med_inc}{Numeric. Standard deviation of median annual
#'     income within the utility's service boundaries.}
#'   \item{revenue_1k_usd}{Numeric. Utility revenue, in thousands of U.S.
#'     dollars (USD).}
#'   \item{sales_mwh}{Numeric. Total energy sales, in megawatt-hours (MWh).}
#'   \item{customers}{Integer. Total number of customers within the
#'     utility's service boundaries.}
#'   \item{avg_price_cents_per_kwh}{Numeric. Average electricity price, in
#'     cents per kilowatt-hour (kWh).}
#'   \item{retail_neg}{Binary indicator (0/1) for whether the utility uses
#'     retail rate payment for net energy generation (NEG).}
#'   \item{avoided_cost_neg}{Binary indicator (0/1) for whether the utility
#'     uses avoided-cost payment for net energy generation (NEG).}
#'   \item{fit_neg}{Binary indicator (0/1) for whether the utility uses a
#'     feed-in tariff (FIT) for net energy generation (NEG).}
#' }
#'
#' @source U.S. Energy Information Administration (EIA). 2025.
#'   "EIA-861M (Formerly EIA-826) Detailed Data."
#'   \url{https://www.eia.gov/electricity/data/eia861m/#ammeter}.
#'
#'   "U.S. Electric Utility Companies and Rates: Look-up by Zipcode 2024."
#'   \url{https://catalog.data.gov/dataset/u-s-electric-utility-companies-and-rates-look-up-by-zip-code-2024}.
#'
#'   Income per capita: U.S. Census Bureau.
#'   \url{https://www.census.gov/geographies/mapping-files/time-series/geo/tiger-line-file.html}.
#'
#'   Surface air temperature and radiation: Copernicus Climate Data Store.
#'   \url{https://cds.climate.copernicus.eu/cdsapp#!/home}.
#'
#'   Cloud coverage: NCEP-DOE AMIP-II Reanalysis (R-2), National Renewable
#'   Energy Laboratory (NREL). 2024.
#'
#' @docType data
#' @keywords datasets
#' @name nm_2011_2024
#' @usage data(nm_2011_2024)
"nm_2011_2024"
