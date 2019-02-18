export function timeFormatter(timestamp: number): string {
    let date = new Date(timestamp * 1000);

    let day = date.getDate();
    let month = date.getMonth();
    let year = date.getFullYear();


    return `${day}/${month}/${year}`;
}

export function getUTCTimeStamp(): number {
    const date = new Date();
    const utcDate = new Date(`${date.getUTCFullYear()}/${date.getUTCMonth() + 1}/${date.getUTCDate()} ${date.getUTCHours()}:${date.getUTCMinutes()}:${date.getUTCSeconds()}`);

    return utcDate.getTime()/1000;
}

interface ITouchEvent extends TouchEvent {
    _isScroller: boolean;
}

export function disableOverBounce(el: HTMLElement) {
    el.addEventListener('touchstart', function() {
      var top = el.scrollTop
        , totalScroll = el.scrollHeight
        , currentScroll = top + el.offsetHeight
  
      //If we're at the top or the bottom of the containers
      //scroll, push up or down one pixel.
      //
      //this prevents the scroll from "passing through" to
      //the body.
      if(top === 0) {
        el.scrollTop = 1
      } else if(currentScroll === totalScroll) {
        el.scrollTop = top - 1
      }
    }, {passive: false});
  
    el.addEventListener('touchmove', function(evt: ITouchEvent) {
      //if the content is actually scrollable, i.e. the content is long enough
      //that scrolling can occur
      if(el.offsetHeight < el.scrollHeight)
        evt._isScroller = true
    }, {passive: true});
  }

  export function isIos() {
    
  }