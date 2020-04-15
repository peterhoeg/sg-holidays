;;; sg-holidays.el --- SG holidays                            -*- lexical-binding: t; -*-

;; Copyright (C) 2019  Peter Hoeg

;; Author: Peter Hoeg <peter@hoeg.com>
;; Keywords: calendar

(require 'holidays)

(setq
 holiday-general-holidays
 (mapcar 'purecopy
         '((holiday-fixed 1 1     "New Year's Day")
           (holiday-fixed 1 25    "CNY")
           (holiday-fixed 1 26    "CNY, 2nd day")
           (holiday-fixed 1 27    "CNY (in lieu)")
           (holiday-easter-etc -2 "Good Friday")
           (holiday-fixed 5 1     "Labour Day")
           (holiday-fixed 5 7     "Vesak Day")
           (holiday-fixed 5 24    "Hari Raya Puasa")
           (holiday-fixed 5 25    "Hari Raya Puasa (in lieu)")
           (holiday-fixed 7 31    "Hari Raya Haji")
           (holiday-fixed 8 9     "National Day")
           (holiday-fixed 8 10    "National Day (in lieu)")
           (holiday-fixed 11 14   "Deepavali")
           (holiday-fixed 12 25   "XMAS"))))

(provide 'sg-holidays)
