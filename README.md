Minimal CSS Devices
===============

A set of css only devices minimally styled. Still a work in progress.
Currently requires compass and sass, but will be ported to plain sass or can you use the compiled css.


## Current Devices
iPhone 5 - black and white variant

iPad - black and white variant

## Mark up
**iPhone 5**
```html
<div class="md-iphone-5 md-white-device md-glare">
     <div class="md-body">

        <div class="md-buttons"></div>

        <div class="md-front-camera"></div>
        <div class="md-top-speaker"></div>
        <div class="md-screen"></div>

        <button class="md-home-button"></button>
    </div>
</div>

<div class="md-iphone-5 md-black-device md-glare">
     <div class="md-body">

        <div class="md-buttons"></div>

        <div class="md-front-camera"></div>
        <div class="md-top-speaker"></div>
        <div class="md-screen"></div>

        <button class="md-home-button"></button>
    </div>
</div>
```

**iPad**
```html
<div class="md-ipad md-white-device md-glare">
    <div class="md-body">
        <div class="md-front-camera"></div>
        <div class="md-screen"></div>

        <button class="md-home-button"></button>
    </div>
</div>


<div class="md-ipad md-black-device md-glare">
    <div class="md-body">
        <div class="md-front-camera"></div>
        <div class="md-screen"></div>

        <button class="md-home-button"></button>
    </div>
</div>
```

**Macbook Pro**
```html
<div class="md-macbook-pro">
    <div class="md-lid">
        <div class="md-camera"></div>
        <div class="md-screen"></div>
    </div>

    <div class="md-base"></div>
</div>
```

**iMac**
```html
 <div class="md-imac">
    <div class="md-body">
        <div class="md-top">
            <div class="md-camera"></div>
            <div class="md-screen"></div>
        </div>
    </div>

    <div class="md-base">
        <div class="md-stand"></div>
        <div class="md-foot"></div>
    </div>
</div>
```


