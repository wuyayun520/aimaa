import 'package:flutter/material.dart';

class UserContractScreen extends StatelessWidget {
  const UserContractScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('User Contract'),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'User Agreement',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 20),
            const Text(
              'Last Updated: 2025',
              style: TextStyle(
                fontSize: 14,
                color: Colors.grey,
              ),
            ),
            const SizedBox(height: 30),
            _buildSection(
              '1. Acceptance of Terms',
              'By accessing and using the Aimaa fitness application, you accept and agree to be bound by the terms and provision of this agreement.',
            ),
            _buildSection(
              '2. Use License',
              'Permission is granted to temporarily download one copy of the materials on Aimaa\'s application for personal, non-commercial transitory viewing only. This is the grant of a license, not a transfer of title, and under this license you may not:\n\n'
              '• Modify or copy the materials\n'
              '• Use the materials for any commercial purpose\n'
              '• Attempt to decompile or reverse engineer any software\n'
              '• Remove any copyright or other proprietary notations',
            ),
            _buildSection(
              '3. Disclaimer',
              'The materials on Aimaa\'s application are provided on an \'as is\' basis. Aimaa makes no warranties, expressed or implied, and hereby disclaims and negates all other warranties including without limitation, implied warranties or conditions of merchantability, fitness for a particular purpose, or non-infringement of intellectual property or other violation of rights.',
            ),
            _buildSection(
              '4. Limitations',
              'In no event shall Aimaa or its suppliers be liable for any damages (including, without limitation, damages for loss of data or profit, or due to business interruption) arising out of the use or inability to use the materials on Aimaa\'s application, even if Aimaa or an authorized representative has been notified orally or in writing of the possibility of such damage.',
            ),
            _buildSection(
              '5. Accuracy of Materials',
              'The materials appearing on Aimaa\'s application could include technical, typographical, or photographic errors. Aimaa does not warrant that any of the materials on its application are accurate, complete, or current. Aimaa may make changes to the materials contained on its application at any time without notice.',
            ),
            _buildSection(
              '6. Links',
              'Aimaa has not reviewed all of the sites linked to its application and is not responsible for the contents of any such linked site. The inclusion of any link does not imply endorsement by Aimaa of the site. Use of any such linked website is at the user\'s own risk.',
            ),
            _buildSection(
              '7. Modifications',
              'Aimaa may revise these terms of service for its application at any time without notice. By using this application you are agreeing to be bound by the then current version of these terms of service.',
            ),
            const SizedBox(height: 30),
            const Text(
              'By using Aimaa, you acknowledge that you have read, understood, and agree to be bound by these terms.',
              style: TextStyle(
                fontSize: 14,
                fontStyle: FontStyle.italic,
                color: Colors.grey,
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildSection(String title, String content) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 24),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: const TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 8),
          Text(
            content,
            style: const TextStyle(
              fontSize: 14,
              height: 1.6,
              color: Colors.black87,
            ),
          ),
        ],
      ),
    );
  }
}

