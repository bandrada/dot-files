import { LightningElement } from 'lwc';

export default class index extends LightningElement {
    clickCount = 0;

    clickHandler() {
        this.clickCount++;
    }
}
