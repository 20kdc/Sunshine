## About

This is a fork of <https://github.com/LizardByte/Sunshine> containing 20kdc patches for 20kdc use.

In practice this comes down to what's necessary for my personal VR streaming setup. (The _rest_ of the code for that is in <https://gitlab.com/20kdc/gridlock-utopia> and some PRs to various projects on GitHub.)

If this is useful for someone else, great! Otherwise, whatever.

Currently the only patch is a way to send IDRs via the HTTP API or a button in the troubleshooting menu, along with some scripts to improve the build experience.

## Why aren't the patches upstreamed?

At time of writing, LizardByte have a CLA which basically reads as "We can relicense the project at any time, with your contributions included".
While I don't think that they can actually make it proprietary due to their use of <https://github.com/moonlight-stream/moonlight-common-c> (GPLv3), I don't want to bother risking it.

I consider this a warning sign due to _previous incidents:_

* [Contributor agreements considered harmful (ESR)](http://esr.ibiblio.org/?p=8287)
* [Elasticsearch does not belong to Elastic (Drew DeVault)](https://drewdevault.com/2021/01/19/Elasticsearch-does-not-belong-to-Elastic.html)
* Some cases on [this list](https://en.wikipedia.org/wiki/List_of_formerly_open-source_or_free_software) are only possible due to CLAs. The general rule: If it was popular enough to have external contributors who wouldn't be around to explicitly allow the relicensing, and the license wasn't permissive to start off with (i.e. MIT/BSD license), a CLA was probably involved.
* Several pieces of software in the server have moved from open-source licenses to "server licenses". The SSPL is the _least_ evil of these (being a more extreme version of the AGPL), but nobody using these licenses **ever** plays fair with them (they always have CLAs which allows them to do whatever they want).
