-- Building Survey
INSERT INTO
    public.acme_odk_survey_forms (
        id,
        "name",
        url,
        odk_project_id,
        odk_form_id,
        username,
        "password",
        attachment_paths,
        update_interval,
        last_fetched
    )
VALUES
    (
        'product_building_survey',
        'product Building Survey',
        '"\"https://survey.digprofile.com\""',
        4,
        'product_Buildings',
        '"\"supervisor@gadhawa.com\""',
        '"\"supervisor\""',
        '{"{\"path\":\"building_image\",\"type\":\"building_image\"}","{\"path\":\"monitoring_audio\",\"type\":\"audio_monitoring\"}","{\"path\":\"enumerator_selfie\",\"type\":\"building_selfie\"}"}',
        100000,
        '2025-01-21 11:35:10.984'
    );

INSERT INTO
    public.acme_odk_survey_forms (
        id,
        "name",
        url,
        odk_project_id,
        odk_form_id,
        username,
        "password",
        attachment_paths,
        update_interval,
        last_fetched
    )
VALUES
    (
        'product_business_survey',
        'product Business Survey',
        '"\"https://survey.digprofile.com\""',
        4,
        'biz',
        '"\"supervisor@gadhawa.com\""',
        '"\"supervisor\""',
        '{"{\"path\":\"bimg\",\"type\":\"business_image\"}","{\"path\":\"bimg_selfie\",\"type\":\"business_selfie\"}","{\"path\":\"audio_monitoring\",\"type\":\"audio_monitoring\"}"}',
        720000,
        '2025-01-22 06:27:58.231'
    );

INSERT INTO
    public.acme_odk_survey_forms (
        id,
        name,
        url,
        odk_project_id,
        odk_form_id,
        username,
        "password",
        attachment_paths,
        update_interval,
        last_fetched
    )
VALUES
    (
        'product_family_survey',
        'product Family Survey',
        '"\"https://survey.digprofile.com\""',
        2,
        'household',
        '"\"supervisor@gadhawa.com\""',
        '"\"supervisor\""',
        '{"{\"path\":\"audio_monitoring\",\"type\":\"audio_monitoring\"}","{\"path\":\"himg\",\"type\":\"family_head_image\"}","{\"path\":\"himg_selfie\",\"type\":\"family_head_selfie\"}"}',
        36000,
        '2025-01-23 02:42:24.505'
    );