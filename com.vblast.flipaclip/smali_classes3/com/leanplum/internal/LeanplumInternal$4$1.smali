.class Lcom/leanplum/internal/LeanplumInternal$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/internal/LeanplumInternal$4;->onResponse(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/leanplum/internal/LeanplumInternal$4;

.field final synthetic val$success:Z


# direct methods
.method constructor <init>(Lcom/leanplum/internal/LeanplumInternal$4;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/leanplum/internal/LeanplumInternal$4$1;->this$0:Lcom/leanplum/internal/LeanplumInternal$4;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/leanplum/internal/LeanplumInternal$4$1;->val$success:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/leanplum/internal/LeanplumInternal$4$1;->val$success:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lcom/leanplum/internal/LeanplumInternal$4$1;->this$0:Lcom/leanplum/internal/LeanplumInternal$4;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/leanplum/internal/LeanplumInternal$4;->val$location:Landroid/location/Location;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, "Location can\'t be null in setUserLocationAttribute."

    .line 15
    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 26
    move-result-wide v3

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget-object v3, p0, Lcom/leanplum/internal/LeanplumInternal$4$1;->this$0:Lcom/leanplum/internal/LeanplumInternal$4;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/leanplum/internal/LeanplumInternal$4;->val$location:Landroid/location/Location;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 38
    move-result-wide v3

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x2

    .line 44
    .line 45
    new-array v4, v4, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v1, v4, v0

    .line 48
    const/4 v1, 0x1

    .line 49
    .line 50
    aput-object v3, v4, v1

    .line 51
    .line 52
    const-string v1, "%.6f,%.6f"

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    new-instance v3, Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    const-string v4, "location"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/leanplum/internal/LeanplumInternal$4$1;->this$0:Lcom/leanplum/internal/LeanplumInternal$4;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/leanplum/internal/LeanplumInternal$4;->val$locationAccuracyType:Lcom/leanplum/LeanplumLocationAccuracyType;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    const-string v4, "locationAccuracyType"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    new-instance v4, Landroid/location/Geocoder;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-direct {v4, v1, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 101
    .line 102
    :try_start_0
    iget-object v1, p0, Lcom/leanplum/internal/LeanplumInternal$4$1;->this$0:Lcom/leanplum/internal/LeanplumInternal$4;

    .line 103
    .line 104
    iget-object v1, v1, Lcom/leanplum/internal/LeanplumInternal$4;->val$location:Landroid/location/Location;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 108
    move-result-wide v5

    .line 109
    .line 110
    iget-object v1, p0, Lcom/leanplum/internal/LeanplumInternal$4$1;->this$0:Lcom/leanplum/internal/LeanplumInternal$4;

    .line 111
    .line 112
    iget-object v1, v1, Lcom/leanplum/internal/LeanplumInternal$4;->val$location:Landroid/location/Location;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 116
    move-result-wide v7

    .line 117
    const/4 v9, 0x1

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v4 .. v9}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 127
    move-result v2

    .line 128
    .line 129
    if-lez v2, :cond_2

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    check-cast v1, Landroid/location/Address;

    .line 136
    .line 137
    const-string v2, "city"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    const-string v2, "region"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    .line 150
    move-result-object v4

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    const-string v2, "country"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    goto :goto_2

    .line 164
    :catch_0
    move-exception v1

    .line 165
    goto :goto_0

    .line 166
    :catch_1
    move-exception v1

    .line 167
    goto :goto_1

    .line 168
    .line 169
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    const-string v4, "Invalid latitude or longitude values: "

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    new-array v0, v0, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v0}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    goto :goto_2

    .line 191
    .line 192
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    const-string v4, "Failed to connect to Geocoder: "

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    new-array v0, v0, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v0}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :catchall_0
    :cond_2
    :goto_2
    invoke-static {}, Lcom/leanplum/internal/RequestBuilder;->withSetUserAttributesAction()Lcom/leanplum/internal/RequestBuilder;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v3}, Lcom/leanplum/internal/RequestBuilder;->andParams(Ljava/util/Map;)Lcom/leanplum/internal/RequestBuilder;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/leanplum/internal/RequestBuilder;->create()Lcom/leanplum/internal/Request;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    new-instance v1, Lcom/leanplum/internal/LeanplumInternal$4$1$1;

    .line 227
    .line 228
    .line 229
    invoke-direct {v1, p0}, Lcom/leanplum/internal/LeanplumInternal$4$1$1;-><init>(Lcom/leanplum/internal/LeanplumInternal$4$1;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lcom/leanplum/internal/Request;->onResponse(Lcom/leanplum/internal/Request$ResponseCallback;)V

    .line 233
    .line 234
    new-instance v1, Lcom/leanplum/internal/LeanplumInternal$4$1$2;

    .line 235
    .line 236
    .line 237
    invoke-direct {v1, p0}, Lcom/leanplum/internal/LeanplumInternal$4$1$2;-><init>(Lcom/leanplum/internal/LeanplumInternal$4$1;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lcom/leanplum/internal/Request;->onError(Lcom/leanplum/internal/Request$ErrorCallback;)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lcom/leanplum/internal/RequestSender;->getInstance()Lcom/leanplum/internal/RequestSender;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v0}, Lcom/leanplum/internal/RequestSender;->send(Lcom/leanplum/internal/Request;)V

    .line 248
    return-void
.end method
