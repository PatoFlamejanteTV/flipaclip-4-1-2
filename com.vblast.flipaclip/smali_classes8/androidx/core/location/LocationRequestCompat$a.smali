.class abstract Landroidx/core/location/LocationRequestCompat$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationRequestCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Ljava/lang/Class;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Ljava/lang/reflect/Method;

.field private static f:Ljava/lang/reflect/Method;


# direct methods
.method public static a(Landroidx/core/location/LocationRequestCompat;Ljava/lang/String;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Landroidx/core/location/LocationRequestCompat$a;->a:Ljava/lang/Class;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "android.location.LocationRequest"

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    sput-object v1, Landroidx/core/location/LocationRequestCompat$a;->a:Ljava/lang/Class;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Landroidx/core/location/LocationRequestCompat$a;->b:Ljava/lang/reflect/Method;

    .line 16
    const/4 v2, 0x3

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Landroidx/core/location/LocationRequestCompat$a;->a:Ljava/lang/Class;

    .line 25
    .line 26
    const-string v7, "createFromDeprecatedProvider"

    .line 27
    .line 28
    new-array v8, v4, [Ljava/lang/Class;

    .line 29
    .line 30
    const-class v9, Ljava/lang/String;

    .line 31
    .line 32
    aput-object v9, v8, v5

    .line 33
    .line 34
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    aput-object v9, v8, v6

    .line 37
    .line 38
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    aput-object v9, v8, v3

    .line 41
    .line 42
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    aput-object v9, v8, v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    sput-object v1, Landroidx/core/location/LocationRequestCompat$a;->b:Ljava/lang/reflect/Method;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 54
    .line 55
    :cond_1
    sget-object v1, Landroidx/core/location/LocationRequestCompat$a;->b:Ljava/lang/reflect/Method;

    .line 56
    .line 57
    new-array v4, v4, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p1, v4, v5

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->getIntervalMillis()J

    .line 63
    move-result-wide v7

    .line 64
    .line 65
    .line 66
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    aput-object p1, v4, v6

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->getMinUpdateDistanceMeters()F

    .line 73
    move-result p1

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    aput-object p1, v4, v3

    .line 80
    .line 81
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    aput-object p1, v4, v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    if-nez p1, :cond_2

    .line 90
    return-object v0

    .line 91
    .line 92
    :cond_2
    sget-object v1, Landroidx/core/location/LocationRequestCompat$a;->c:Ljava/lang/reflect/Method;

    .line 93
    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    sget-object v1, Landroidx/core/location/LocationRequestCompat$a;->a:Ljava/lang/Class;

    .line 97
    .line 98
    const-string v2, "setQuality"

    .line 99
    .line 100
    new-array v3, v6, [Ljava/lang/Class;

    .line 101
    .line 102
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 103
    .line 104
    aput-object v4, v3, v5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    sput-object v1, Landroidx/core/location/LocationRequestCompat$a;->c:Ljava/lang/reflect/Method;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 114
    .line 115
    :cond_3
    sget-object v1, Landroidx/core/location/LocationRequestCompat$a;->c:Ljava/lang/reflect/Method;

    .line 116
    .line 117
    new-array v2, v6, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->getQuality()I

    .line 121
    move-result v3

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    aput-object v3, v2, v5

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    sget-object v1, Landroidx/core/location/LocationRequestCompat$a;->d:Ljava/lang/reflect/Method;

    .line 133
    .line 134
    if-nez v1, :cond_4

    .line 135
    .line 136
    sget-object v1, Landroidx/core/location/LocationRequestCompat$a;->a:Ljava/lang/Class;

    .line 137
    .line 138
    const-string v2, "setFastestInterval"

    .line 139
    .line 140
    new-array v3, v6, [Ljava/lang/Class;

    .line 141
    .line 142
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 143
    .line 144
    aput-object v4, v3, v5

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    sput-object v1, Landroidx/core/location/LocationRequestCompat$a;->d:Ljava/lang/reflect/Method;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 154
    .line 155
    :cond_4
    sget-object v1, Landroidx/core/location/LocationRequestCompat$a;->d:Ljava/lang/reflect/Method;

    .line 156
    .line 157
    new-array v2, v6, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->getMinUpdateIntervalMillis()J

    .line 161
    move-result-wide v3

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    move-result-object v3

    .line 166
    .line 167
    aput-object v3, v2, v5

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->getMaxUpdates()I

    .line 174
    move-result v1

    .line 175
    .line 176
    .line 177
    const v2, 0x7fffffff

    .line 178
    .line 179
    if-ge v1, v2, :cond_6

    .line 180
    .line 181
    sget-object v1, Landroidx/core/location/LocationRequestCompat$a;->e:Ljava/lang/reflect/Method;

    .line 182
    .line 183
    if-nez v1, :cond_5

    .line 184
    .line 185
    sget-object v1, Landroidx/core/location/LocationRequestCompat$a;->a:Ljava/lang/Class;

    .line 186
    .line 187
    const-string v2, "setNumUpdates"

    .line 188
    .line 189
    new-array v3, v6, [Ljava/lang/Class;

    .line 190
    .line 191
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 192
    .line 193
    aput-object v4, v3, v5

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    sput-object v1, Landroidx/core/location/LocationRequestCompat$a;->e:Ljava/lang/reflect/Method;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 203
    .line 204
    :cond_5
    sget-object v1, Landroidx/core/location/LocationRequestCompat$a;->e:Ljava/lang/reflect/Method;

    .line 205
    .line 206
    new-array v2, v6, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->getMaxUpdates()I

    .line 210
    move-result v3

    .line 211
    .line 212
    .line 213
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v3

    .line 215
    .line 216
    aput-object v3, v2, v5

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :cond_6
    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->getDurationMillis()J

    .line 223
    move-result-wide v1

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    const-wide v3, 0x7fffffffffffffffL

    .line 229
    .line 230
    cmp-long v1, v1, v3

    .line 231
    .line 232
    if-gez v1, :cond_8

    .line 233
    .line 234
    sget-object v1, Landroidx/core/location/LocationRequestCompat$a;->f:Ljava/lang/reflect/Method;

    .line 235
    .line 236
    if-nez v1, :cond_7

    .line 237
    .line 238
    sget-object v1, Landroidx/core/location/LocationRequestCompat$a;->a:Ljava/lang/Class;

    .line 239
    .line 240
    const-string v2, "setExpireIn"

    .line 241
    .line 242
    new-array v3, v6, [Ljava/lang/Class;

    .line 243
    .line 244
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 245
    .line 246
    aput-object v4, v3, v5

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    sput-object v1, Landroidx/core/location/LocationRequestCompat$a;->f:Ljava/lang/reflect/Method;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 256
    .line 257
    :cond_7
    sget-object v1, Landroidx/core/location/LocationRequestCompat$a;->f:Ljava/lang/reflect/Method;

    .line 258
    .line 259
    new-array v2, v6, [Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->getDurationMillis()J

    .line 263
    move-result-wide v3

    .line 264
    .line 265
    .line 266
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    move-result-object p0

    .line 268
    .line 269
    aput-object p0, v2, v5

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    :cond_8
    return-object p1

    .line 274
    :catch_0
    return-object v0
.end method
