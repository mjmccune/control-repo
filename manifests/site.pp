node puppet.local {
  include role::master
}
node elk.local {
  include role::elk
}
node nmlt068.corp.nmi.local {
  include role::elk
}
