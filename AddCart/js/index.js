const shop = [
  {
    name: "One-Punch Man, Vol. 5",
    price: 10.02,
    quantity: 0
  },
  {
    name: "Batman '66, Vol. 5",
    price: 9.98,
    quantity: 0
  },
  {
    name: "Dragon Ball Freeza Arc, Vol. 1",
    price: 15.98,
    quantity: 0
  },
  {
    name: "Uzumaki: Spiral into Horror, Vol. 1",
    price: 4.84,
    quantity: 0
  },
  {
    name: "Superman: Red Son (New Edition)",
    price: 10.93,
    quantity: 0
  }
];

const vm = new Vue({
  el: "#app",
  data: {
    items: [],
    shop: shop,
    showCart: false,
    verified: false
  },
  computed: {
    total() {
      var total = 0;
      for(var i = 0; i < this.items.length; i++) {
        total += this.items[i].price;
      }
      return total;
    }
  },
  methods: {
    addToCart(item) {
      item.quantity += 1;
      this.items.push(item);
    },
    removeFromCart(item) {
      item.quantity -= 1;
      this.items.splice(this.items.indexOf(item), 1);
    }
  }
});