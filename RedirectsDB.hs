{-# LANGUAGE OverloadedStrings #-}

module RedirectsDB (redirectedLinks) where
import Hakyll (Identifier)

redirectedLinks :: [(Identifier, String)]
redirectedLinks =
  [ 
    ("ejt25.html",
      "/files/2025-10-21-poster-ejt25-v1.2.pdf")
  , ("hcftwm.html",
      "/files/2026-07-27-poster-hcftwm-v1.0.pdf")
  ]
