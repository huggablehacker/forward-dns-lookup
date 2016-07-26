# Forward DNS Lookup

#### `Forward DNS Lookup`is the more common lookup since most users think in terms of domain names rather than IP addresses. However, occasionally you may see a Web page with a URL in which the domain name part is expressed as an IP address (sometimes called a dot address) and want to be able to see its domain name. An Internet facility that lets you do either forward or reverse DNS lookup yourself is called nslookup. It comes with some operating systems or you can download the program and install it in your computer.

* Save the `fdns.sh` and the `list.txt` into the same directory.
* Modify `fdns.sh` argument's mode with `chmod a+x`.
* The Greeping in the `.sh` cuts out unnecessary bits, and leaves you with a clean list, that outputs based on the domain you specify.

Usage of this would be:

`$ ./fdns.sh google.com`

Output file will save to the current directory. See `output.txt` for simulated results.
