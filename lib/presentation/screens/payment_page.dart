import 'package:flutter/material.dart';



class PaymentPage extends StatefulWidget {
  @override
  _PaymentPageState createState() => _PaymentPageState();
}

class _PaymentPageState extends State<PaymentPage> {
  @override
  Widget build(BuildContext context) {

    return Theme(

      data: ThemeData(
        brightness: Brightness.dark,
        primaryColor: Colors.red, // Example primary color
        textTheme: TextTheme(
          bodyLarge: TextStyle(color: Colors.white),
          bodyMedium: TextStyle(color: Colors.grey),
          // Define other text styles as needed
        ),
      ),
      child: Scaffold(

        appBar: AppBar(
          title: Text('InnerCircle Payment'),

        ),
        body: Padding(
          padding: const EdgeInsets.fromLTRB(10,0,10,0),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                UserInformationSection(),
                SizedBox(height: 10,),
                WalletBalanceSection(),
                SizedBox(height: 20,),
                PromoCodeSection(),

                SizedBox(height: 10,),

                TopUpSection(),
                SizedBox(height: 20,),
                PaymentOptionsSection(),

              SizedBox(height: 140,),
                ConfirmPaymentButton(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
class PromoCodeSection extends StatelessWidget {
  final TextEditingController promoCodeController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(12.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text('Promo Code', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
          Row(
            children: <Widget>[
              Expanded(
                child: TextField(
                  controller: promoCodeController,
                  decoration: InputDecoration(
                    hintText: 'Enter your promo code',
                  ),
                ),
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xffCB1703)
                ),
                onPressed: () {
                  // Implement logic to validate and apply the promo code
                  String promoCode = promoCodeController.text;
                  // Process the promo code
                },
                child: Text('Apply',style: TextStyle(color: Colors.white),),
              ),
            ],
          ),
        ],
      ),
    );
  }
}



class UserInformationSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.fromLTRB(4.6,0,8,0),
      child: Row(
        children: <Widget>[
          CircleAvatar(
backgroundImage: AssetImage('assets/images/person.jpg'),
            // User's profile picture
          ),
          SizedBox(width: 20),
          Text('Username'), // Replace with dynamic data
        ],
      ),
    );
  }
}

class WalletBalanceSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.fromLTRB(12,8,0,0),
      child: Row(
        children: <Widget>[
          Icon(Icons.account_balance_wallet),
          SizedBox(width: 10),
          Text('Wallet Balance: \$XX.XX'), // Replace with dynamic data
        ],
      ),
    );
  }
}



class PaymentOptionsSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(8.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            'Payment Options',
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          PaymentOptionTile(
            icon: Icons.credit_card,
            title: 'Credit Card',
            onTap: () {
              // Implement logic for credit/debit card payment
              // Navigate to card details page or show a card input form
            },
          ),
          PaymentOptionTile(
            icon: Icons.credit_card_rounded,
            title: 'Debit Card',
            onTap: () {
              // Implement logic for Cash on Delivery
            },
          ),
          PaymentOptionTile(
            icon: Icons.account_balance_wallet,
            title: 'PayPal',
            onTap: () {
              // Implement logic for PayPal payment
              // Redirect to PayPal login or integration
            },
          ),


          // Add more options as needed
        ],
      ),
    );
  }
}

class PaymentOptionTile extends StatelessWidget {
  final IconData icon;
  final String title;
  final VoidCallback onTap;

  PaymentOptionTile({required this.icon, required this.title, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Icon(icon),
      title: Text(title),
      onTap: onTap,
    );
  }
}



class ConfirmPaymentButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0, horizontal: 8.0),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: Color(0xffCB1703),
        ),
        onPressed: () {
          // Implement the payment confirmation logic here
          // This might involve validating the order, processing payment,
          // and navigating to a success or error page
        },
        child: Text('Confirm Payment',style: TextStyle(color: Colors.white),),
      ),
    );
  }
}
class TopUpSection extends StatelessWidget {
  final TextEditingController topUpController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(12.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text('Top Up Amount', style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600, color: Colors.white)),
          SizedBox(height: 10),
          TextField(
            controller: topUpController,
            keyboardType: TextInputType.number,
            decoration: InputDecoration(

              hintText: 'Enter amount',
              hintStyle: TextStyle(color: Colors.grey),
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),
                borderSide: BorderSide(color: Colors.grey),
              ),

              focusedBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.white),
              ),
              prefixIcon: Icon(Icons.attach_money, color: Colors.red),

            ),
            style: TextStyle(color: Colors.white),
          ),
        ],
      ),
    );
  }
}

