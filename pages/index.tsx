import styles from "../styles/Home.module.css";

import { Raleway, Roboto } from "@next/font/google";

const raleway = Raleway({ subsets: ["latin"], weight: "800" });
const roboto = Roboto({ subsets: ["latin"], weight: "400" });

const Home = () => (
  <section className={styles.Home}>
    <h1 className={raleway.className}>Opsiland</h1>
    <footer className={roboto.className}>
      There is really nothing to see here.
    </footer>
  </section>
);

export default Home;
