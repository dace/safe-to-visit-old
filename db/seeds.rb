# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

countries = Country.create([
   {name: "Afghanistan", 
    code: 'AF', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},

   {name: "Albania", 
    code: 'AL', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Algeria", 
    code: 'DZ', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "American Samoa", 
    code: 'AS', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Andorra", 
    code: 'AD', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Angola", 
    code: 'AO', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Anguilla", 
    code: 'AI', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Antarctica", 
    code: 'AQ', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Antigua and Barbuda", 
    code: 'AG', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Argentina", 
    code: 'AR', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Armenia", 
    code: 'AM', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Aruba", 
    code: 'AW', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Australia", 
    code: 'AU', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Austria", 
    code: 'AT', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Azerbaijan", 
    code: 'AZ', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Bahamas", 
    code: 'BS', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Bahrain", 
    code: 'BH', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Bangladesh", 
    code: 'BD', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Barbados", 
    code: 'BB', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Belarus", 
    code: 'BY', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Belgium", 
    code: 'BE', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Belize", 
    code: 'BZ', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Benin", 
    code: 'BJ', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Bermuda", 
    code: 'BM', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Bhutan", 
    code: 'BT', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Bolivia", 
    code: 'BO', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Bosnia and Herzegovina", 
    code: 'BA', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Botswana", 
    code: 'BW', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Bouvet Island", 
    code: 'BV', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Brazil", 
    code: 'BR', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "British Antarctic Territory", 
    code: nil, 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "British Indian Ocean Territory", 
    code: 'IO', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "British Virgin Islands", 
    code: nil, 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Brunei", 
    code: 'BN', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Bulgaria", 
    code: 'BG', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Burkina Faso", 
    code: 'BF', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Burundi", 
    code: 'BI', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Cambodia", 
    code: 'KH', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Cameroon", 
    code: 'CM', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Canada", 
    code: 'CA', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Canton and Enderbury Islands", 
    code: nil, 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Cape Verde", 
    code: nil, 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Cayman Islands", 
    code: 'KY', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Central African Republic", 
    code: 'CF', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Chad", 
    code: 'TD', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Chile", 
    code: 'CL', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "China", 
    code: 'CN', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Christmas Island", 
    code: 'CX', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Cocos (Keeling) Islands", 
    code: 'CC', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Colombia", 
    code: 'CO', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Comoros", 
    code: 'KM', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Congo - Brazzaville", 
    code: nil, 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Congo - Kinshasa", 
    code: nil, 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Cook Islands", 
    code: 'CK', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Costa Rica", 
    code: 'CR', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Croatia", 
    code: 'HR', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Cuba", 
    code: 'CU', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Cyprus", 
    code: 'CY', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Czech Republic", 
    code: 'CZ', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Côte d’Ivoire", 
    code: 'CI', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Denmark", 
    code: 'DK', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Djibouti", 
    code: 'DJ', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Dominica", 
    code: 'DM', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Dominican Republic", 
    code: 'DO', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Dronning Maud Land", 
    code: nil, 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "East Germany", 
    code: nil, 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Ecuador", 
    code: 'EC', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Egypt", 
    code: 'EG', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "El Salvador", 
    code: 'SV', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Equatorial Guinea", 
    code: 'GQ', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Eritrea", 
    code: 'ER', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Estonia", 
    code: 'EE', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Ethiopia", 
    code: 'ET', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Falkland Islands", 
    code: 'FK', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Faroe Islands", 
    code: 'FO', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Fiji", 
    code: 'FJ', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Finland", 
    code: 'FI', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "France", 
    code: 'FR', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "French Guiana", 
    code: 'GF', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "French Polynesia", 
    code: 'PF', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "French Southern Territories", 
    code: 'TF', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "French Southern and Antarctic Territories", 
    code: nil, 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Gabon", 
    code: 'GA', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Gambia", 
    code: 'GM', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Georgia", 
    code: 'GE', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Germany", 
    code: 'DE', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Ghana", 
    code: 'GH', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Gibraltar", 
    code: 'GI', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Greece", 
    code: 'GR', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Greenland", 
    code: 'GL', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Grenada", 
    code: 'GD', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Guadeloupe", 
    code: 'GP', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Guam", 
    code: 'GU', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Guatemala", 
    code: 'GT', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Guernsey", 
    code: 'GG', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Guinea", 
    code: 'GN', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Guinea-Bissau", 
    code: 'GW', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Guyana", 
    code: 'GY', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Haiti", 
    code: 'HT', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Heard Island and McDonald Islands", 
    code: 'HM', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Honduras", 
    code: 'HN', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Hong Kong", 
    code: 'HK', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Hungary", 
    code: 'HU', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Iceland", 
    code: 'IS', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "India", 
    code: 'IN', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Indonesia", 
    code: 'ID', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Iran", 
    code: 'IR', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Iraq", 
    code: 'IQ', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Ireland", 
    code: 'IE', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Isle of Man", 
    code: 'IM', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Israel", 
    code: 'IL', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Italy", 
    code: 'IT', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Jamaica", 
    code: 'JM', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Japan", 
    code: 'JP', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Jersey", 
    code: 'JE', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Johnston Island", 
    code: nil, 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Jordan", 
    code: 'JO', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Kazakhstan", 
    code: 'KZ', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Kenya", 
    code: 'KE', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Kiribati", 
    code: 'KI', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Kuwait", 
    code: 'KW', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Kyrgyzstan", 
    code: 'KG', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Laos", 
    code: 'LA', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Latvia", 
    code: 'LV', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Lebanon", 
    code: 'LB', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Lesotho", 
    code: 'LS', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Liberia", 
    code: 'LR', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Libya", 
    code: 'LY', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Liechtenstein", 
    code: 'LI', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Lithuania", 
    code: 'LT', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Luxembourg", 
    code: 'LU', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Macau", 
    code: 'MO', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Macedonia", 
    code: nil, 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Madagascar", 
    code: 'MG', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Malawi", 
    code: 'MW', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Malaysia", 
    code: 'MY', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Maldives", 
    code: 'MV', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Mali", 
    code: 'ML', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Malta", 
    code: 'MT', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Marshall Islands", 
    code: 'MH', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Martinique", 
    code: 'MQ', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Mauritania", 
    code: 'MR', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Mauritius", 
    code: 'MU', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Mayotte", 
    code: 'YT', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Metropolitan France", 
    code: nil, 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Mexico", 
    code: 'MX', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Micronesia", 
    code: 'FM', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Midway Islands", 
    code: nil, 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Moldova", 
    code: 'MD', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Monaco", 
    code: 'MC', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Mongolia", 
    code: 'MN', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Montenegro", 
    code: 'ME', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Montserrat", 
    code: 'MS', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Morocco", 
    code: 'MA', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Mozambique", 
    code: 'MZ', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Myanmar [Burma]", 
    code: 'MM', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Namibia", 
    code: 'NA', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Nauru", 
    code: 'NR', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Nepal", 
    code: 'NP', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Netherlands", 
    code: 'NL', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Netherlands Antilles", 
    code: 'AN', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Neutral Zone", 
    code: 'NT', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "New Caledonia", 
    code: 'NC', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "New Zealand", 
    code: 'NZ', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Nicaragua", 
    code: 'NI', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Niger", 
    code: 'NE', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Nigeria", 
    code: 'NG', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Niue", 
    code: 'NU', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Norfolk Island", 
    code: 'NF', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "North Korea", 
    code: 'KP', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "North Vietnam", 
    code: nil, 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Northern Mariana Islands", 
    code: 'MP', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Norway", 
    code: 'NO', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Oman", 
    code: 'OM', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Pacific Islands Trust Territory", 
    code: nil, 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Pakistan", 
    code: 'PK', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Palau", 
    code: 'PW', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Palestinian Territories", 
    code: 'PS', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Panama", 
    code: 'PA', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Panama Canal Zone", 
    code: nil, 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Papua New Guinea", 
    code: 'PG', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Paraguay", 
    code: 'PY', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "People's Democratic Republic of Yemen", 
    code: nil, 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Peru", 
    code: 'PE', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Philippines", 
    code: 'PH', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Pitcairn Islands", 
    code: 'PN', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Poland", 
    code: 'PL', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Portugal", 
    code: 'PT', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Puerto Rico", 
    code: 'PR', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Qatar", 
    code: 'QA', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Romania", 
    code: 'RO', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Russia", 
    code: 'RU', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Rwanda", 
    code: 'RW', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Réunion", 
    code: nil, 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Saint Barthélemy", 
    code: nil, 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Saint Helena", 
    code: nil, 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Saint Kitts and Nevis", 
    code: 'KN', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Saint Lucia", 
    code: 'LC', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Saint Martin", 
    code: nil, 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Saint Pierre and Miquelon", 
    code: nil, 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Saint Vincent and the Grenadines", 
    code: 'VC', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Samoa", 
    code: 'WS', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "San Marino", 
    code: 'SM', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Saudi Arabia", 
    code: 'SA', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Senegal", 
    code: 'SN', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Serbia", 
    code: 'RS', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Serbia and Montenegro", 
    code: 'YU', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Seychelles", 
    code: nil, 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Sierra Leone", 
    code: 'SL', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Singapore", 
    code: 'SG', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Slovakia", 
    code: 'SK', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Slovenia", 
    code: 'SI', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Solomon Islands", 
    code: 'SB', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Somalia", 
    code: 'SO', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "South Africa", 
    code: 'ZA', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "South Georgia and the South Sandwich Islands", 
    code: nil, 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "South Korea", 
    code: 'KR', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Spain", 
    code: 'ES', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Sri Lanka", 
    code: 'LK', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Sudan", 
    code: 'SD', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Suriname", 
    code: 'SR', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Svalbard and Jan Mayen", 
    code: 'SJ', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Swaziland", 
    code: 'SZ', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Sweden", 
    code: 'SE', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Switzerland", 
    code: 'CH', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Syria", 
    code: 'SY', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "São Tomé and Príncipe", 
    code: nil, 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Taiwan", 
    code: 'TW', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Tajikistan", 
    code: 'TJ', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Tanzania", 
    code: 'TZ', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Thailand", 
    code: 'TH', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Timor-Leste", 
    code: nil, 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Togo", 
    code: 'TG', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Tokelau", 
    code: 'TK', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Tonga", 
    code: 'TO', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Trinidad and Tobago", 
    code: 'TT', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Tunisia", 
    code: 'TN', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Turkey", 
    code: 'TR', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Turkmenistan", 
    code: 'TM', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Turks and Caicos Islands", 
    code: 'TC', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Tuvalu", 
    code: 'TV', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "U.S. Minor Outlying Islands", 
    code: 'UM', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "U.S. Miscellaneous Pacific Islands", 
    code: nil, 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "U.S. Virgin Islands", 
    code: 'VI', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Uganda", 
    code: 'UG', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Ukraine", 
    code: 'UA', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Union of Soviet Socialist Republics", 
    code: nil, 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "United Arab Emirates", 
    code: 'AE', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "United Kingdom", 
    code: 'UK', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "United States", 
    code: 'US', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Unknown or Invalid Region", 
    code: nil, 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Uruguay", 
    code: 'UY', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Uzbekistan", 
    code: 'UZ', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Vanuatu", 
    code: 'VU', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Vatican City", 
    code: 'VA', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Venezuela", 
    code: 'VE', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Vietnam", 
    code: 'VN', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Wake Island", 
    code: nil, 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Wallis and Futuna", 
    code: 'WF', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Western Sahara", 
    code: 'EH', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Yemen", 
    code: 'YE', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Zambia", 
    code: 'ZM', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Zimbabwe", 
    code: 'ZW', 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'},
   
   {name: "Åland Islands", 
    code: nil, 
    flag_sm_url: 'flags/sm/.png', 
    flag_lg_url: 'flags/sm/.png'}
])
