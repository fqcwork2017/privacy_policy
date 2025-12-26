import 'package:flutter/material.dart';

class PrivacyPolicyPage extends StatelessWidget {
  const PrivacyPolicyPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Center(
              child: Text(
                'Privacy Policy',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ),
            const SizedBox(height: 20),
            _buildSection(
              '1. Introduction',
              'We take your privacy seriously. This privacy policy explains how we collect, use, store, and protect your personal information. By using our services, you agree to the terms of this privacy policy.',
            ),
            _buildSection(
              '2. Information Collection',
              'We may collect the following information:\n1. Account information: email address, username, and other registration information\n2. Device information: device name, MAC address, and other device-related information\n3. Usage data: app usage, feature usage records, etc.\n4. Network information: Wi-Fi name, network connection status, etc.',
            ),
            _buildSection(
              '3. Permission Usage',
              'To provide better services, we may need the following permissions:\n\n1. Bluetooth Permission: Used to scan and connect to nearby Ludens devices for device control functionality\n\n2. Location Permission: On Android and iOS systems, scanning Bluetooth devices requires location permission. We do not collect your actual location information; this permission is only used for Bluetooth device scanning\n\n3. Camera Permission: Used to take family profile photos\n\n4. Photo Library Permission: Used to select family profile photos\n\n5. Network Permission: Used to access the internet for account login, data synchronization, and other functions\n\n6. Local Network Permission: Used to obtain currently connected Wi-Fi information for device network configuration',
            ),
            _buildSection(
              '4. Information Usage',
              'We use the collected information to:\n1. Provide, maintain, and improve our services\n2. Process your account registration, login, and other requests\n3. Manage device connection and control functions\n4. Send important notifications and updates\n5. Provide customer support services',
            ),
            _buildSection(
              '5. Data Security',
              'We employ industry-standard security measures to protect your personal information, including data encryption, secure transmission protocols, etc. However, we cannot guarantee absolute security, so please keep your account information safe.',
            ),
            _buildSection(
              '6. User Rights',
              'You have the right to:\n1. Access, correct, or delete your personal information\n2. Withdraw permission authorization\n3. Delete your account\n4. Contact us regarding privacy-related questions',
            ),
            _buildSection(
              '7. Contact Us',
              'If you have any questions or suggestions about this privacy policy, please contact us through the customer service function in the app.',
            ),
            _buildSection(
              '8. Policy Updates',
              'We may update this privacy policy from time to time. Updated policies will be published in the app, and continued use of the service indicates your acceptance of the updated policy.',
            ),
            const SizedBox(height: 30),
          ],
        ),
      ),
    );
  }

  Widget _buildSection(String title, String content) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 30.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: const TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
          const SizedBox(height: 12),
          Text(
            content,
            style: const TextStyle(
              fontSize: 16,
              color: Color(0xFF666666),
              height: 1.8,
            ),
          ),
        ],
      ),
    );
  }
}

