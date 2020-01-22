.. _reserved-tags:

Reserved Tags
=============

This document defines the Department reserved tags used to identify specific records
types in the Primary Mental Health Care Minimum Data Set (PMHC MDS). Tags beginning
with an exclamation mark (``!``) are reserved for future use by the Department.

The domain of individual Tags fields is defined in :ref:`record-formats`.

.. _br20:

!br20 - Australian Government Mental Health Response to Bushfire
----------------------------------------------------------------

.. _br20-funded-PHNS:

PHNs who received funding through the Australian Government Mental Health Response to Bushfire Trauma
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

PHNs funded through the *Australian Government Mental Health Response to Bushfire Trauma*
must apply the bushfire response tag to all episodes where one or more service contacts
is funded by the response.

The PHN should apply the bushfire response tag to:

* **New clients**

  * Who are accessing services funded through the *Australian Government Mental Health Response to Bushfire Trauma*
  * Whose access to a mental health service was prompted by exposure to bushfire (e.g. their stated reason for approaching a service is their recent exposure to bushfire), and/or
  * Whose mental health service need was significantly increased by their exposure to bushfire (e.g. based on the judgement of the service provider).

* **Existing clients**

  * Who are accessing services funded through the *Australian Government Mental Health Response to Bushfire Trauma*, and/or
  * Whose mental health service need was significantly increased by their exposure to bushfire (e.g. additional or higher intensity services are required).

.. _br20-non-funded-PHNS:

PHNs who did not receive funding through the Australian Government Mental Health Response to Bushfire Trauma
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

PHNs who did not receive funding for *Australian Government Mental Health Response to Bushfire Trauma* activities may use the PMHC MDS reporting changes to capture the service response to bushfire trauma.

For these PHNs, the service provider should apply the bushfire response tag to:

* **New clients**

  * Whose access to a mental health service was prompted by exposure to bushfire (e.g. their stated reason for approaching a service is their recent exposure to bushfire), and/or
  * Whose mental health service need was significantly increased by their exposure to bushfire (e.g. based on the judgement of the service provider).

* **Existing clients**

  * Whose mental health service need was significantly increased by their exposure to bushfire (e.g. additional or higher intensity services are required).

.. _br20-Data-Entry:

How to apply the tag in the PMHC MDS Data Entry interface
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

The bushfire response tag is available for use on an Episode record.

There are two ways to apply the tag through the PMHC MDS data entry interface:

  1.	Tick the box labelled ‘Australian Government Mental Health Response to Bushfire’.

      * This tick box automatically adds/removes the tag when ticked/unticked. This functionality will be available by 24 January 2020.

  2.	Manual data entry by typing the tag ``!br20`` to the Episode tag field.

      * When entering data directly, episodes will need to be tagged with the string ``!br20``. The data entry system already allows for the tagging of records and therefore it is possible to implement this immediately by communicating the instructions to users.
      * Please note the free text nature of the tag system increases the opportunity for errors because it is easy to mistype a tag. This should be emphasised in communications with users.


.. _br20-Upload:

Considerations for applying the tag in data Uploads
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Users of local third-party or in-house developed systems will need to address
varying issues depending on the capability of the system. When considering options
please be aware the PMHC MDS specification does not require that data is captured
in the same manner as it is supplied during upload.

For example, an ideal solution could be to add an extensible multiple choice “Tags”
field to local episode data entry screens. This could initially include an “*Australian Government Mental Health Response to Bushfire*”
option thereby providing the organisation control over the possible tags that can
be captured. By ensuring that additional options were easily added in the future
such a field would support future special access programs without significant
changes, as well as other purposes local or as requested by the Department.

An alternative approach, requiring less development, would be to extend an existing
local field at the episode level with an “*Australian Government Mental Health Response to Bushfire*”
option. This gives the organisation control over the values that may be selected.

In both of the above examples, development work would also be required in the
data extraction process used to produce PMHC MDS compliant upload files. An
endorsement of “*Australian Government Mental Health Response to Bushfire*” via
either method would be converted to the tag ``!br20`` on the extracted episode records
where appropriate.

An alternative but not preferred option is that episode records could be uploaded
and then subsequently manually tagged via the data entry interface. This would
require significant manual processes and double handling but it is a use case
supported by the PMHC MDS.

If you have queries about managing data upload processes please contact the
PMHC MDS Helpdesk on support@pmhc-mds.com.
