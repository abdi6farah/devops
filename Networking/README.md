# Networking: Domain + EC2 + DNS

## What I built
- Bought the domain abdi6farah.co.uk on Cloudflare
- Launched an Amazon Linux EC2 instance on AWS, with a security group allowing SSH (port 22) and HTTP (port 80)
- Installed, enabled and started NGINX on the instance
- Attached an Elastic IP so the server keeps a fixed address
- Created an A record pointing the domain to the Elastic IP (DNS only)
- Checked it with nslookup and by loading the domain in a browser

## Commands used
sudo yum install -y nginx
sudo systemctl enable nginx
sudo systemctl start nginx
nslookup abdi6farah.co.uk

## What I learnt
- How an A record connects a domain name to an IP address
- Why ports matter, and how security groups act as a firewall
- Why a server needs a fixed (Elastic) IP for DNS to keep working
- How to check DNS with nslookup

## Screenshots
See the images in this folder: the NGINX page on my domain, the Elastic IP, the Cloudflare DNS record and the nslookup result.
