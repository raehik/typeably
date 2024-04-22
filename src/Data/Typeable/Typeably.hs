module Data.Typeable.Typeably where

-- | Wrapper for using with @DerivingVia@ for instances which may be defined
--   using the data type's 'Data.Typeable.Typeable' instance.
--
-- The 'Data.Typeable.Typeable' version of 'GHC.Generics.Generically'.
newtype Typeably a = Typeably a
