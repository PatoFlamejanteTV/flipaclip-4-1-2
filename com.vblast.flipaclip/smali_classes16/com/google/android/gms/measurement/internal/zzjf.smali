.class public final Lcom/google/android/gms/measurement/internal/zzjf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:[Ljava/lang/String;

.field public static final zzb:[Ljava/lang/String;

.field public static final zzc:[Ljava/lang/String;

.field public static final zzd:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    .line 2
    const-string v31, "app_background"

    .line 3
    .line 4
    const-string v32, "firebase_campaign"

    .line 5
    .line 6
    const-string v0, "ad_activeview"

    .line 7
    .line 8
    const-string v1, "ad_click"

    .line 9
    .line 10
    const-string v2, "ad_exposure"

    .line 11
    .line 12
    const-string v3, "ad_query"

    .line 13
    .line 14
    const-string v4, "ad_reward"

    .line 15
    .line 16
    const-string v5, "adunit_exposure"

    .line 17
    .line 18
    const-string v6, "app_clear_data"

    .line 19
    .line 20
    const-string v7, "app_exception"

    .line 21
    .line 22
    const-string v8, "app_remove"

    .line 23
    .line 24
    const-string v9, "app_store_refund"

    .line 25
    .line 26
    const-string v10, "app_store_subscription_cancel"

    .line 27
    .line 28
    const-string v11, "app_store_subscription_convert"

    .line 29
    .line 30
    const-string v12, "app_store_subscription_renew"

    .line 31
    .line 32
    const-string v13, "app_upgrade"

    .line 33
    .line 34
    const-string v14, "app_update"

    .line 35
    .line 36
    const-string v15, "ga_campaign"

    .line 37
    .line 38
    const-string v16, "error"

    .line 39
    .line 40
    const-string v17, "first_open"

    .line 41
    .line 42
    const-string v18, "first_visit"

    .line 43
    .line 44
    const-string v19, "in_app_purchase"

    .line 45
    .line 46
    const-string v20, "notification_dismiss"

    .line 47
    .line 48
    const-string v21, "notification_foreground"

    .line 49
    .line 50
    const-string v22, "notification_open"

    .line 51
    .line 52
    const-string v23, "notification_receive"

    .line 53
    .line 54
    const-string v24, "os_update"

    .line 55
    .line 56
    const-string v25, "session_start"

    .line 57
    .line 58
    const-string v26, "session_start_with_rollout"

    .line 59
    .line 60
    const-string v27, "user_engagement"

    .line 61
    .line 62
    const-string v28, "ad_impression"

    .line 63
    .line 64
    const-string v29, "screen_view"

    .line 65
    .line 66
    const-string v30, "ga_extra_parameter"

    .line 67
    .line 68
    .line 69
    filled-new-array/range {v0 .. v32}, [Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzjf;->zza:[Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "ad_impression"

    .line 75
    .line 76
    .line 77
    filled-new-array {v0}, [Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzjf;->zzb:[Ljava/lang/String;

    .line 81
    .line 82
    const-string v32, "_ab"

    .line 83
    .line 84
    const-string v33, "_cmp"

    .line 85
    .line 86
    const-string v1, "_aa"

    .line 87
    .line 88
    const-string v2, "_ac"

    .line 89
    .line 90
    const-string v3, "_xa"

    .line 91
    .line 92
    const-string v4, "_aq"

    .line 93
    .line 94
    const-string v5, "_ar"

    .line 95
    .line 96
    const-string v6, "_xu"

    .line 97
    .line 98
    const-string v7, "_cd"

    .line 99
    .line 100
    const-string v8, "_ae"

    .line 101
    .line 102
    const-string v9, "_ui"

    .line 103
    .line 104
    const-string v10, "app_store_refund"

    .line 105
    .line 106
    const-string v11, "app_store_subscription_cancel"

    .line 107
    .line 108
    const-string v12, "app_store_subscription_convert"

    .line 109
    .line 110
    const-string v13, "app_store_subscription_renew"

    .line 111
    .line 112
    const-string v14, "_ug"

    .line 113
    .line 114
    const-string v15, "_au"

    .line 115
    .line 116
    const-string v16, "_cmp"

    .line 117
    .line 118
    const-string v17, "_err"

    .line 119
    .line 120
    const-string v18, "_f"

    .line 121
    .line 122
    const-string v19, "_v"

    .line 123
    .line 124
    const-string v20, "_iap"

    .line 125
    .line 126
    const-string v21, "_nd"

    .line 127
    .line 128
    const-string v22, "_nf"

    .line 129
    .line 130
    const-string v23, "_no"

    .line 131
    .line 132
    const-string v24, "_nr"

    .line 133
    .line 134
    const-string v25, "_ou"

    .line 135
    .line 136
    const-string v26, "_s"

    .line 137
    .line 138
    const-string v27, "_ssr"

    .line 139
    .line 140
    const-string v28, "_e"

    .line 141
    .line 142
    const-string v29, "_ai"

    .line 143
    .line 144
    const-string v30, "_vs"

    .line 145
    .line 146
    const-string v31, "_ep"

    .line 147
    .line 148
    .line 149
    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzjf;->zzc:[Ljava/lang/String;

    .line 153
    .line 154
    const-string v19, "select_content"

    .line 155
    .line 156
    const-string v20, "view_search_results"

    .line 157
    .line 158
    const-string v1, "purchase"

    .line 159
    .line 160
    const-string v2, "refund"

    .line 161
    .line 162
    const-string v3, "add_payment_info"

    .line 163
    .line 164
    const-string v4, "add_shipping_info"

    .line 165
    .line 166
    const-string v5, "add_to_cart"

    .line 167
    .line 168
    const-string v6, "add_to_wishlist"

    .line 169
    .line 170
    const-string v7, "begin_checkout"

    .line 171
    .line 172
    const-string v8, "remove_from_cart"

    .line 173
    .line 174
    const-string v9, "select_item"

    .line 175
    .line 176
    const-string v10, "select_promotion"

    .line 177
    .line 178
    const-string v11, "view_cart"

    .line 179
    .line 180
    const-string v12, "view_item"

    .line 181
    .line 182
    const-string v13, "view_item_list"

    .line 183
    .line 184
    const-string v14, "view_promotion"

    .line 185
    .line 186
    const-string v15, "ecommerce_purchase"

    .line 187
    .line 188
    const-string v16, "purchase_refund"

    .line 189
    .line 190
    const-string v17, "set_checkout_option"

    .line 191
    .line 192
    const-string v18, "checkout_progress"

    .line 193
    .line 194
    .line 195
    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzjf;->zzd:[Ljava/lang/String;

    .line 199
    return-void
.end method

.method public static zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjf;->zzc:[Ljava/lang/String;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjf;->zza:[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzle;->zza(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static zzb(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjf;->zza:[Ljava/lang/String;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjf;->zzc:[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzle;->zza(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
