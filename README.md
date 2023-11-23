# CryptoTrackerApp

![ec259126-a7c3-49bc-a6bf-829ad3285564](https://github.com/itischan/CryptoTrackerApp/assets/136856772/98b4216b-1c1d-4382-b434-0f033ce3562b)



The Crypto App SwiftUI is a SwiftUI-based iOS application that provides live cryptocurrency data using the CoinGecko API inspired from Nick Sarno from Swiftul Thinking. This app allows users to explore real-time information about various cryptocurrencies, including prices, market caps, and more.




## App Components

The app consists of the following main components:

* CryptoListView: This SwiftUI view serves as the main interface for displaying a list of cryptocurrencies. It relies on the CryptoListViewModel to handle data and functionality.


* CryptoListViewModel: The view model manages the underlying data and logic for the CryptoListView. It includes the storage of a list of cryptocurrencies and loads live data through the CryptoDataService.


* CryptoDataService: This service is responsible for fetching cryptocurrency data from the CoinGecko API. It provides a list of cryptocurrencies to the view model.


* CryptoDetailView (Sheet): When a user taps on a cryptocurrency in the list, a detailed view is presented as a sheet. This view provides additional information about the selected cryptocurrency, including live price and market data.


## How It Works

* View Loading: When the app is launched, the CryptoListView is loaded. The view contains a list of cryptocurrencies, and the CryptoListViewModel is set as an environment object for the view.


* List Interaction: Users can scroll through the list of cryptocurrencies and tap on a specific cryptocurrency to view detailed information.
Cryptocurrency Selection: When a user taps on a cryptocurrency, it triggers the presentation of a detailed view (sheet) with live data fetched from the CoinGecko API.


* CryptoListViewModel: The view model handles data and functionality for the view. It communicates with the CryptoDataService to fetch live cryptocurrency data.
  
## Usage

* Launch the app on an iOS device or simulator.


*Explore the list of cryptocurrencies by scrolling.


*Tap on a cryptocurrency to view live data, including price and market information.


*Close the detailed view by dismissing the sheet.


## Conclusion

The Crypto App SwiftUI demonstrates how to integrate SwiftUI with live data from the CoinGecko API to create a real-time cryptocurrency tracking application. Developers can use this project as a foundation for building similar finance and cryptocurrency-related apps.
