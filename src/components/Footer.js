import React from 'react'

export default function Footer() {
    const current_year = new Date().getFullYear()
    return (
        <footer className='footer'>
            <p className='footer-text'> &copy; {current_year} Moviedux, All rights reserved</p>
        </footer>
    )
}


