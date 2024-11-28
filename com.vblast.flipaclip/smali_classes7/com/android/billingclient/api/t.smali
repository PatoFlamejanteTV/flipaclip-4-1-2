.class abstract Lcom/android/billingclient/api/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/s;
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    sget-object v1, Lcom/android/billingclient/api/p;->j:Lcom/android/billingclient/api/BillingResult;

    .line 5
    .line 6
    const-string v2, "BillingClient"

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    new-array p0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    aput-object p2, p0, p1

    .line 13
    .line 14
    const-string p1, "%s got null owned items list"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    new-instance p0, Lcom/android/billingclient/api/s;

    .line 24
    .line 25
    const/16 p1, 0x36

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1, p1}, Lcom/android/billingclient/api/s;-><init>(Lcom/android/billingclient/api/BillingResult;I)V

    .line 29
    return-object p0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 33
    move-result v3

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v4}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object p0

    .line 58
    const/4 v1, 0x2

    .line 59
    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p2, v1, p1

    .line 63
    .line 64
    aput-object p0, v1, v0

    .line 65
    .line 66
    const-string p0, "%s failed. Response code: %s"

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    new-instance p0, Lcom/android/billingclient/api/s;

    .line 76
    .line 77
    const/16 p1, 0x17

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v4, p1}, Lcom/android/billingclient/api/s;-><init>(Lcom/android/billingclient/api/BillingResult;I)V

    .line 81
    return-object p0

    .line 82
    .line 83
    :cond_1
    const-string v3, "INAPP_PURCHASE_ITEM_LIST"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 87
    move-result v4

    .line 88
    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    const-string v4, "INAPP_PURCHASE_DATA_LIST"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 95
    move-result v5

    .line 96
    .line 97
    if-eqz v5, :cond_6

    .line 98
    .line 99
    const-string v5, "INAPP_DATA_SIGNATURE_LIST"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 103
    move-result v6

    .line 104
    .line 105
    if-nez v6, :cond_2

    .line 106
    goto :goto_0

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    if-nez v3, :cond_3

    .line 121
    .line 122
    new-array p0, v0, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object p2, p0, p1

    .line 125
    .line 126
    const-string p1, "Bundle returned from %s contains null SKUs list."

    .line 127
    .line 128
    .line 129
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    .line 133
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    new-instance p0, Lcom/android/billingclient/api/s;

    .line 136
    .line 137
    const/16 p1, 0x38

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v1, p1}, Lcom/android/billingclient/api/s;-><init>(Lcom/android/billingclient/api/BillingResult;I)V

    .line 141
    return-object p0

    .line 142
    .line 143
    :cond_3
    if-nez v4, :cond_4

    .line 144
    .line 145
    new-array p0, v0, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object p2, p0, p1

    .line 148
    .line 149
    const-string p1, "Bundle returned from %s contains null purchases list."

    .line 150
    .line 151
    .line 152
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 154
    .line 155
    .line 156
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    new-instance p0, Lcom/android/billingclient/api/s;

    .line 159
    .line 160
    const/16 p1, 0x39

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, v1, p1}, Lcom/android/billingclient/api/s;-><init>(Lcom/android/billingclient/api/BillingResult;I)V

    .line 164
    return-object p0

    .line 165
    .line 166
    :cond_4
    if-nez p0, :cond_5

    .line 167
    .line 168
    new-array p0, v0, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object p2, p0, p1

    .line 171
    .line 172
    const-string p1, "Bundle returned from %s contains null signatures list."

    .line 173
    .line 174
    .line 175
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    move-result-object p0

    .line 177
    .line 178
    .line 179
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    new-instance p0, Lcom/android/billingclient/api/s;

    .line 182
    .line 183
    const/16 p1, 0x3a

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, v1, p1}, Lcom/android/billingclient/api/s;-><init>(Lcom/android/billingclient/api/BillingResult;I)V

    .line 187
    return-object p0

    .line 188
    .line 189
    :cond_5
    new-instance p0, Lcom/android/billingclient/api/s;

    .line 190
    .line 191
    sget-object p1, Lcom/android/billingclient/api/p;->l:Lcom/android/billingclient/api/BillingResult;

    .line 192
    .line 193
    .line 194
    invoke-direct {p0, p1, v0}, Lcom/android/billingclient/api/s;-><init>(Lcom/android/billingclient/api/BillingResult;I)V

    .line 195
    return-object p0

    .line 196
    .line 197
    :cond_6
    :goto_0
    new-array p0, v0, [Ljava/lang/Object;

    .line 198
    .line 199
    aput-object p2, p0, p1

    .line 200
    .line 201
    const-string p1, "Bundle returned from %s doesn\'t contain required fields."

    .line 202
    .line 203
    .line 204
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    move-result-object p0

    .line 206
    .line 207
    .line 208
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    new-instance p0, Lcom/android/billingclient/api/s;

    .line 211
    .line 212
    const/16 p1, 0x37

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, v1, p1}, Lcom/android/billingclient/api/s;-><init>(Lcom/android/billingclient/api/BillingResult;I)V

    .line 216
    return-object p0
.end method
