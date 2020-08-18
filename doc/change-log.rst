.. _data_spec_changelog:

Data Specification Change log
=============================

18/8/2020
---------

* :ref:`data-model-and-specifications`

  * :ref:`record-formats`

    * Added :ref:`collection-occasion-tags`

11/8/2020
---------

* :ref:`identifier_management`

  * Added section :ref:`collection_occasion_keys`

* :ref:`data-model-and-specifications`

  * :ref:`data-model`

    * Updated the data model diagram to more accurately reflect the model between
      collection occasions and measures

  * :ref:`record-formats`

    * :ref:`dfn-collection_occasion_key`



23/1/2020
---------

* :ref:`reserved-tags`

    * Added :ref:`br20`

9/9/2019
--------

* :ref:`key-concepts`

  * :ref:`key-concepts-service-contact`

    * Added :ref:`attended-contact`

14/8/2019
---------

* :ref:`validation-rules`

  * :ref:`Service Contact Current Validations <service-contact-current-validations>`

    * Added individual notes where '0: No contact took place' is selected in any field,
      that :ref:`dfn-service_contact_no_show` must be '1: Yes'

21/6/2019
---------

* :ref:`validation-rules`

  * Moved SDQ Future Validations to the :ref:`SDQ Current Validations <sdq-current-validations>`.

    * Subscale and total difficulties scores are now calculated/validated against
      item scores provided, as per :ref:`Scoring the SDQ <scoring-the-sdq>`.


22/3/2019 - Version 2.0
-----------------------

* :ref:`data-model-and-specifications`

  * :ref:`record-formats`

    * Added :ref:`metadata-data-elements`

    * :ref:`provider-organisation-data-elements`

      * Removed Provider Organisation - Organisation Status

      * Added :ref:`dfn-organisation_start_date`

      * Added :ref:`dfn-organisation_end_date`

    * :ref:`episode-data-elements`

      * Added :ref:`dfn-continuity_of_support`

* :ref:`upload_specification`

  * Updated :ref:`file-format` to remove the requirement that the first row
    of each file/worksheet must include the columns Version,1.0. The first row
    must now contain the column headings as defined for each file type.

  * Added :ref:`metadata-format`
