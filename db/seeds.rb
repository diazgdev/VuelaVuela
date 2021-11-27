# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Cleaning DB"
Review.destroy_all
Reservation.destroy_all
Trip.destroy_all
puts "Done"
puts "Creating seeds"
Trip.create(date: Date.new(2021,12,12), destination: "Lima", description: "Lima is way more than a layover on the way to trekking Machu Picchu. Perched on cliffs overlooking the Pacific Ocean, Lima is one of South America's most animated and culturally colorful cities. Beach meets business center in this capital coastal city. Skyscrapers compete for the best views of thrill-seekers paragliding from the Miraflores cliffs and surfing world class breaks. The pulsing restaurant and bar scenes have evolved way beyond ceviche and Pisco Sours—though you shouldn't skip either. Bohemian neighborhoods attract modern artists and hold Inca ruins. Lima is it.", departure: "5:00 P.M.", duration: "2:00 hours", price: 149.00)
Trip.create(date: Date.new(2021,12,12), destination: "CDMX/Mexico", description: "Mexico City is the nation’s capital. Vibrant, multifaceted and always on the move. It is the political, economic and cultural core of the Mexican Republic.
Mexico City keeps between its streets and long avenues the hidden secrets and events that have shaped the nation.
Stroll through its historic downtown, discover its imposing Cathedral and the Templo Mayor, which still preserves vestiges of what was once the great Aztec empire.
On Paseo de la Reforma (Reforma Avenue) you can admire the Ángel de la Independencia (Angel of Independence) and recharge your batteries in one of the many restaurants that you will find in the Zona Rosa.", departure: "5:00 P.M.", duration: "2:00 hours", price: 249.00)
Trip.create(date: Date.new(2021,12,12), destination: "Buenos Aires",description: "Buenos Aires goes way deeper than the tired -Paris of South America- cliche. Sure, it's got lively cafés spilling onto the sidewalk, a wealth of Belle Epoque architecture, and grand leafy avenues leading to flowering urban parks. But Buenos Aires wouldn't be the dynamic capital city it is without the native Argentines and immigrant Portenos who call it home and make it distinctly Buenos Aires. Local passions run deep, whether it's for asado, tango, literature, art, or fashion. Paris could never.", departure: "5:00 P.M.", duration: "2:00 hours", price: 199.00)
Trip.create(date: Date.new(2021,12,12), destination: "Paris", description: "Paris is a city unlike any other. It is overflowing with culture, history, and beauty. And while people travel to Paris to see the Louvre, climb the Eiffel Tower, or see Notre-Dame, the real magic is found in the streets. Here, the ins and outs of daily life play out — chic women on bikes pedal their children to school, artists post up in cafés with a notebook, and both young and old line up morning and evening for a fresh baguette from the neighborhood boulangerie. It is likely everything you imagined, and then a bit more — because while Paris is a city with a strong cultural identity, it also houses people from all over the world who add their own culture and customs into the mix. This is why a visit to Paris' top sights is simply not enough — to truly get a sense of the city, take to the streets where the essence and enchantment of Paris is most felt. ", departure: "5:00 P.M.", duration: "2:00 hours", price: 179.00)
Trip.create(date: Date.new(2021,12,12), destination: "London", description: "Ah, London — home to world-class restaurants, an unparalleled music scene, and some seriously rich history. Plus, tea. Who could forget the tea? London is a wonderful city to visit, and with England's fantastic public transportation, it's a breeze to get from point A to point B. You could easily spend a week or more exploring all that each London neighborhood has to offer, and still have things left over for your next visit.

With sites and cultural hubs like the National Portrait Gallery, Trafalgar Square, the Tower of London, Tower Bridge, Kensington Gardens, and all manner of food, drink, shopping, history, and culture, it's no wonder why the 'Big Smoke' is a top travel destination.", departure: "5:00 P.M.", duration: "2:00 hours", price: 299.00)
Trip.create(date: Date.new(2021,12,12), destination: "New York", description: "Whatever it is you're into, you'll find there's more to do in New York than you'll have time.
Check out the views from the top of the Empire State Building, Rockefeller Center, or One World Observatory. Take yourself on a museum crawl, starting at The Metropolitan Museum of Art on the northeastern edge of Central Park. Then, make your way north several blocks to the Guggenheim Museum and eventually to the Museum of the City of New York, one of the best places to learn about the Big Apple's history.
Go to Chinatown for dim sum and to Little Italy for cannoli. Head to a jazz club in Harlem, check out the independent artist galleries that dot Chelsea, shop along Fifth Avenue, and pay a visit to the Statue of Liberty. ", departure: "5:00 P.M.", duration: "2:00 hours", price: 239.00)
puts "Done"
