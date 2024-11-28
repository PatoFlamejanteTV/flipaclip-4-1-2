.class final Lcom/facebook/appevents/integrity/ProtectedModeManager$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/integrity/ProtectedModeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/facebook/appevents/integrity/ProtectedModeManager$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/appevents/integrity/ProtectedModeManager$a;

    invoke-direct {v0}, Lcom/facebook/appevents/integrity/ProtectedModeManager$a;-><init>()V

    sput-object v0, Lcom/facebook/appevents/integrity/ProtectedModeManager$a;->d:Lcom/facebook/appevents/integrity/ProtectedModeManager$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/HashSet;
    .locals 128

    .line 1
    .line 2
    const-string v126, "_audiencePropertyIds"

    .line 3
    .line 4
    const-string v127, "cs_maca"

    .line 5
    .line 6
    const-string v0, "_currency"

    .line 7
    .line 8
    const-string v1, "_valueToSum"

    .line 9
    .line 10
    const-string v2, "fb_availability"

    .line 11
    .line 12
    const-string v3, "fb_body_style"

    .line 13
    .line 14
    const-string v4, "fb_checkin_date"

    .line 15
    .line 16
    const-string v5, "fb_checkout_date"

    .line 17
    .line 18
    const-string v6, "fb_city"

    .line 19
    .line 20
    const-string v7, "fb_condition_of_vehicle"

    .line 21
    .line 22
    const-string v8, "fb_content_category"

    .line 23
    .line 24
    const-string v9, "fb_content_ids"

    .line 25
    .line 26
    const-string v10, "fb_content_name"

    .line 27
    .line 28
    const-string v11, "fb_content_type"

    .line 29
    .line 30
    const-string v12, "fb_contents"

    .line 31
    .line 32
    const-string v13, "fb_country"

    .line 33
    .line 34
    const-string v14, "fb_currency"

    .line 35
    .line 36
    const/4 v15, 0x0

    sget-object v15, Lcom/google/internal/firebase/inappmessaging/v1/efW/UnjvNmCEb;->KzGrsXwhfNwQCL:Ljava/lang/String;

    .line 37
    .line 38
    const-string v16, "fb_departing_arrival_date"

    .line 39
    .line 40
    const-string v17, "fb_departing_departure_date"

    .line 41
    .line 42
    const-string v18, "fb_destination_airport"

    .line 43
    .line 44
    const-string v19, "fb_destination_ids"

    .line 45
    .line 46
    const-string v20, "fb_dma_code"

    .line 47
    .line 48
    const-string v21, "fb_drivetrain"

    .line 49
    .line 50
    const-string v22, "fb_exterior_color"

    .line 51
    .line 52
    const-string v23, "fb_fuel_type"

    .line 53
    .line 54
    const-string v24, "fb_hotel_score"

    .line 55
    .line 56
    const-string v25, "fb_interior_color"

    .line 57
    .line 58
    const-string v26, "fb_lease_end_date"

    .line 59
    .line 60
    const-string v27, "fb_lease_start_date"

    .line 61
    .line 62
    const-string v28, "fb_listing_type"

    .line 63
    .line 64
    const-string v29, "fb_make"

    .line 65
    .line 66
    const-string v30, "fb_mileage.unit"

    .line 67
    .line 68
    const-string v31, "fb_mileage.value"

    .line 69
    .line 70
    const-string v32, "fb_model"

    .line 71
    .line 72
    const-string v33, "fb_neighborhood"

    .line 73
    .line 74
    const-string v34, "fb_num_adults"

    .line 75
    .line 76
    const-string v35, "fb_num_children"

    .line 77
    .line 78
    const-string v36, "fb_num_infants"

    .line 79
    .line 80
    const-string v37, "fb_num_items"

    .line 81
    .line 82
    const-string v38, "fb_order_id"

    .line 83
    .line 84
    const-string v39, "fb_origin_airport"

    .line 85
    .line 86
    const-string v40, "fb_postal_code"

    .line 87
    .line 88
    const-string v41, "fb_predicted_ltv"

    .line 89
    .line 90
    const-string v42, "fb_preferred_baths_range"

    .line 91
    .line 92
    const-string v43, "fb_preferred_beds_range"

    .line 93
    .line 94
    const-string v44, "fb_preferred_neighborhoods"

    .line 95
    .line 96
    const-string v45, "fb_preferred_num_stops"

    .line 97
    .line 98
    const-string v46, "fb_preferred_price_range"

    .line 99
    .line 100
    const-string v47, "fb_preferred_star_ratings"

    .line 101
    .line 102
    const-string v48, "fb_price"

    .line 103
    .line 104
    const-string v49, "fb_property_type"

    .line 105
    .line 106
    const-string v50, "fb_region"

    .line 107
    .line 108
    const-string v51, "fb_returning_arrival_date"

    .line 109
    .line 110
    const-string v52, "fb_returning_departure_date"

    .line 111
    .line 112
    const-string v53, "fb_search_string"

    .line 113
    .line 114
    const-string v54, "fb_state_of_vehicle"

    .line 115
    .line 116
    const-string v55, "fb_status"

    .line 117
    .line 118
    const-string v56, "fb_suggested_destinations"

    .line 119
    .line 120
    const-string v57, "fb_suggested_home_listings"

    .line 121
    .line 122
    const-string v58, "fb_suggested_hotels"

    .line 123
    .line 124
    const-string v59, "fb_suggested_jobs"

    .line 125
    .line 126
    const-string v60, "fb_suggested_local_service_businesses"

    .line 127
    .line 128
    const-string v61, "fb_suggested_location_based_items"

    .line 129
    .line 130
    const-string v62, "fb_suggested_vehicles"

    .line 131
    .line 132
    const-string v63, "fb_transmission"

    .line 133
    .line 134
    const-string v64, "fb_travel_class"

    .line 135
    .line 136
    const-string v65, "fb_travel_end"

    .line 137
    .line 138
    const-string v66, "fb_travel_start"

    .line 139
    .line 140
    const-string v67, "fb_trim"

    .line 141
    .line 142
    const-string v68, "fb_user_bucket"

    .line 143
    .line 144
    const-string v69, "fb_value"

    .line 145
    .line 146
    const-string v70, "fb_vin"

    .line 147
    .line 148
    const-string v71, "fb_year"

    .line 149
    .line 150
    const-string v72, "lead_event_source"

    .line 151
    .line 152
    .line 153
    const-string/jumbo v73, "predicted_ltv"

    .line 154
    .line 155
    .line 156
    const-string/jumbo v74, "product_catalog_id"

    .line 157
    .line 158
    const-string v75, "app_user_id"

    .line 159
    .line 160
    const-string v76, "appVersion"

    .line 161
    .line 162
    const-string v77, "_eventName"

    .line 163
    .line 164
    const-string v78, "_eventName_md5"

    .line 165
    .line 166
    const-string v79, "_implicitlyLogged"

    .line 167
    .line 168
    const-string v80, "_inBackground"

    .line 169
    .line 170
    const-string v81, "_isTimedEvent"

    .line 171
    .line 172
    const-string v82, "_logTime"

    .line 173
    .line 174
    const-string v83, "_session_id"

    .line 175
    .line 176
    const-string v84, "_ui"

    .line 177
    .line 178
    const-string v85, "_valueToUpdate"

    .line 179
    .line 180
    const-string v86, "_is_fb_codeless"

    .line 181
    .line 182
    const-string v87, "_is_suggested_event"

    .line 183
    .line 184
    const-string v88, "_fb_pixel_referral_id"

    .line 185
    .line 186
    const-string v89, "fb_pixel_id"

    .line 187
    .line 188
    .line 189
    const-string/jumbo v90, "trace_id"

    .line 190
    .line 191
    .line 192
    const-string/jumbo v91, "subscription_id"

    .line 193
    .line 194
    const-string v92, "event_id"

    .line 195
    .line 196
    const-string v93, "_restrictedParams"

    .line 197
    .line 198
    const-string v94, "_onDeviceParams"

    .line 199
    .line 200
    .line 201
    const-string/jumbo v95, "purchase_valid_result_type"

    .line 202
    .line 203
    const-string v96, "core_lib_included"

    .line 204
    .line 205
    const-string v97, "login_lib_included"

    .line 206
    .line 207
    .line 208
    const-string/jumbo v98, "share_lib_included"

    .line 209
    .line 210
    .line 211
    const-string/jumbo v99, "place_lib_included"

    .line 212
    .line 213
    const-string v100, "messenger_lib_included"

    .line 214
    .line 215
    const-string v101, "applinks_lib_included"

    .line 216
    .line 217
    const-string v102, "marketing_lib_included"

    .line 218
    .line 219
    const-string v103, "_codeless_action"

    .line 220
    .line 221
    .line 222
    const-string/jumbo v104, "sdk_initialized"

    .line 223
    .line 224
    const-string v105, "billing_client_lib_included"

    .line 225
    .line 226
    const-string v106, "billing_service_lib_included"

    .line 227
    .line 228
    .line 229
    const-string/jumbo v107, "user_data_keys"

    .line 230
    .line 231
    const-string v108, "device_push_token"

    .line 232
    .line 233
    const-string v109, "fb_mobile_pckg_fp"

    .line 234
    .line 235
    const-string v110, "fb_mobile_app_cert_hash"

    .line 236
    .line 237
    const-string v111, "aggregate_id"

    .line 238
    .line 239
    const-string v112, "anonymous_id"

    .line 240
    .line 241
    const-string v113, "campaign_ids"

    .line 242
    .line 243
    const-string v114, "fb_post_attachment"

    .line 244
    .line 245
    .line 246
    const-string/jumbo v115, "receipt_data"

    .line 247
    .line 248
    const-string v116, "ad_type"

    .line 249
    .line 250
    const-string v117, "fb_content"

    .line 251
    .line 252
    const-string v118, "fb_content_id"

    .line 253
    .line 254
    const-string v119, "fb_description"

    .line 255
    .line 256
    const-string v120, "fb_level"

    .line 257
    .line 258
    const-string v121, "fb_max_rating_value"

    .line 259
    .line 260
    const-string v122, "fb_payment_info_available"

    .line 261
    .line 262
    const-string v123, "fb_registration_method"

    .line 263
    .line 264
    const-string v124, "fb_success"

    .line 265
    .line 266
    .line 267
    const-string/jumbo v125, "pm"

    .line 268
    .line 269
    .line 270
    filled-new-array/range {v0 .. v127}, [Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, Lkotlin/collections/SetsKt;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 275
    move-result-object v0

    .line 276
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/appevents/integrity/ProtectedModeManager$a;->b()Ljava/util/HashSet;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
