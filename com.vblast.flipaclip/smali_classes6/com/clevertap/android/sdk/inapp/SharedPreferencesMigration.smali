.class public final Lcom/clevertap/android/sdk/inapp/SharedPreferencesMigration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B9\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0010\u000bJ\u0006\u0010\u000c\u001a\u00020\rR\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/SharedPreferencesMigration;",
        "T",
        "",
        "oldSharedPreferences",
        "Landroid/content/SharedPreferences;",
        "newSharedPreferences",
        "valueType",
        "Ljava/lang/Class;",
        "condition",
        "Lkotlin/Function1;",
        "",
        "(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V",
        "migrate",
        "",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final condition:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newSharedPreferences:Landroid/content/SharedPreferences;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final oldSharedPreferences:Landroid/content/SharedPreferences;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final valueType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "oldSharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newSharedPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "valueType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "condition"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/SharedPreferencesMigration;->oldSharedPreferences:Landroid/content/SharedPreferences;

    .line 3
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/SharedPreferencesMigration;->newSharedPreferences:Landroid/content/SharedPreferences;

    .line 4
    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/SharedPreferencesMigration;->valueType:Ljava/lang/Class;

    .line 5
    iput-object p4, p0, Lcom/clevertap/android/sdk/inapp/SharedPreferencesMigration;->condition:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 6
    sget-object p4, Lcom/clevertap/android/sdk/inapp/SharedPreferencesMigration$a;->d:Lcom/clevertap/android/sdk/inapp/SharedPreferencesMigration$a;

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/clevertap/android/sdk/inapp/SharedPreferencesMigration;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final migrate()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/SharedPreferencesMigration;->oldSharedPreferences:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/SharedPreferencesMigration;->newSharedPreferences:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string/jumbo v2, "oldData"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_a

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/SharedPreferencesMigration;->valueType:Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 53
    move-result v4

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/SharedPreferencesMigration;->condition:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    .line 60
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    check-cast v4, Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v4

    .line 68
    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/SharedPreferencesMigration;->valueType:Ljava/lang/Class;

    .line 72
    .line 73
    const-class v5, Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v5

    .line 78
    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    const-string/jumbo v4, "null cannot be cast to non-null type kotlin.Boolean"

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    check-cast v2, Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result v2

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_1
    const-class v5, Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v5

    .line 101
    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    const-string/jumbo v4, "null cannot be cast to non-null type kotlin.Int"

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    check-cast v2, Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 113
    move-result v2

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_2
    const-class v5, Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v5

    .line 124
    .line 125
    if-eqz v5, :cond_3

    .line 126
    .line 127
    const-string/jumbo v4, "null cannot be cast to non-null type kotlin.Long"

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    check-cast v2, Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 136
    move-result-wide v4

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 140
    goto :goto_0

    .line 141
    .line 142
    :cond_3
    const-class v5, Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v5

    .line 147
    .line 148
    if-eqz v5, :cond_4

    .line 149
    .line 150
    const-string/jumbo v4, "null cannot be cast to non-null type kotlin.Float"

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    check-cast v2, Ljava/lang/Float;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 159
    move-result v2

    .line 160
    .line 161
    .line 162
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_4
    const-class v5, Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v4

    .line 171
    .line 172
    if-eqz v4, :cond_5

    .line 173
    .line 174
    const-string/jumbo v4, "null cannot be cast to non-null type kotlin.String"

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    check-cast v2, Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_5
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 187
    .line 188
    if-eqz v4, :cond_6

    .line 189
    .line 190
    check-cast v2, Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    move-result v2

    .line 195
    .line 196
    .line 197
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_6
    instance-of v4, v2, Ljava/lang/Integer;

    .line 202
    .line 203
    if-eqz v4, :cond_7

    .line 204
    .line 205
    check-cast v2, Ljava/lang/Number;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 209
    move-result v2

    .line 210
    .line 211
    .line 212
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_7
    instance-of v4, v2, Ljava/lang/Long;

    .line 217
    .line 218
    if-eqz v4, :cond_8

    .line 219
    .line 220
    check-cast v2, Ljava/lang/Number;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 224
    move-result-wide v4

    .line 225
    .line 226
    .line 227
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_8
    instance-of v4, v2, Ljava/lang/Float;

    .line 232
    .line 233
    if-eqz v4, :cond_9

    .line 234
    .line 235
    check-cast v2, Ljava/lang/Number;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 239
    move-result v2

    .line 240
    .line 241
    .line 242
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_9
    instance-of v4, v2, Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v4, :cond_0

    .line 249
    .line 250
    check-cast v2, Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    .line 258
    :cond_a
    invoke-static {v1}, Lcom/clevertap/android/sdk/StorageHelper;->persist(Landroid/content/SharedPreferences$Editor;)V

    .line 259
    .line 260
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/SharedPreferencesMigration;->oldSharedPreferences:Landroid/content/SharedPreferences;

    .line 261
    .line 262
    .line 263
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    .line 267
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    .line 271
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 272
    return-void
.end method
