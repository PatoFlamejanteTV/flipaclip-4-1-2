.class public final Lcom/inmobi/media/D2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/D2;

.field public static b:Ljava/util/LinkedList;

.field public static c:Ljava/util/LinkedList;

.field public static d:Lcom/inmobi/commons/core/configs/SignalsConfig;

.field public static e:Lcom/inmobi/commons/core/configs/AdConfig;

.field public static f:[B

.field public static g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/D2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/inmobi/media/D2;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/inmobi/media/D2;->a:Lcom/inmobi/media/D2;

    .line 8
    .line 9
    new-instance v1, Ljava/util/LinkedList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lcom/inmobi/media/D2;->b:Ljava/util/LinkedList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string v2, "null cannot be cast to non-null type java.util.LinkedList<com.inmobi.signals.contextualdata.EncryptedContextualData>"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    check-cast v1, Ljava/util/LinkedList;

    .line 26
    .line 27
    sput-object v1, Lcom/inmobi/media/D2;->c:Ljava/util/LinkedList;

    .line 28
    .line 29
    new-instance v1, Lcom/inmobi/media/C2;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Lcom/inmobi/media/C2;-><init>()V

    .line 33
    .line 34
    new-instance v2, Lcom/inmobi/media/B2;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2}, Lcom/inmobi/media/B2;-><init>()V

    .line 38
    .line 39
    sget-object v3, Lcom/inmobi/media/n2;->a:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/inmobi/media/Fa;->b()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    const-string/jumbo v4, "signals"

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v3, v1}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    instance-of v3, v1, Lcom/inmobi/commons/core/configs/SignalsConfig;

    .line 52
    const/4 v4, 0x0

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    check-cast v1, Lcom/inmobi/commons/core/configs/SignalsConfig;

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v1, v4

    .line 59
    .line 60
    :goto_0
    sput-object v1, Lcom/inmobi/media/D2;->d:Lcom/inmobi/commons/core/configs/SignalsConfig;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/inmobi/media/Fa;->b()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    const-string v3, "ads"

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v1, v2}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    instance-of v2, v1, Lcom/inmobi/commons/core/configs/AdConfig;

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    check-cast v1, Lcom/inmobi/commons/core/configs/AdConfig;

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object v1, v4

    .line 79
    .line 80
    :goto_1
    sput-object v1, Lcom/inmobi/media/D2;->e:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 81
    .line 82
    sget-object v1, Lcom/inmobi/media/D2;->d:Lcom/inmobi/commons/core/configs/SignalsConfig;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getAK()Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-static {v4}, Lcom/inmobi/media/v3;->a(Ljava/lang/String;)[B

    .line 92
    move-result-object v1

    .line 93
    .line 94
    sput-object v1, Lcom/inmobi/media/D2;->f:[B

    .line 95
    .line 96
    sget-object v1, Lcom/inmobi/media/D2;->e:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getContextualData()Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;->getSkipFields()Ljava/util/List;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    sget-object v3, Lcom/inmobi/media/E2;->j:Ljava/util/List;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 128
    .line 129
    const/16 v9, 0x3e

    .line 130
    const/4 v10, 0x0

    .line 131
    .line 132
    const-string v3, ","

    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    .line 139
    .line 140
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    sput-object v1, Lcom/inmobi/media/D2;->g:Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    const-string v2, "D2"

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 155
    .line 156
    sget-object v3, Lcom/inmobi/media/x5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 157
    .line 158
    const-string v3, "c_data_store"

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v3}, Lcom/inmobi/media/w5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/x5;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 166
    move-result-object v4

    .line 167
    .line 168
    const-string v5, "akv"

    .line 169
    const/4 v6, 0x1

    .line 170
    .line 171
    if-eqz v4, :cond_5

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v3}, Lcom/inmobi/media/w5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/x5;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    const-string v4, "key"

    .line 178
    .line 179
    .line 180
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    iget-object v3, v3, Lcom/inmobi/media/x5;->a:Landroid/content/SharedPreferences;

    .line 183
    .line 184
    .line 185
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 186
    move-result v6

    .line 187
    .line 188
    :cond_5
    sget-object v3, Lcom/inmobi/media/D2;->d:Lcom/inmobi/commons/core/configs/SignalsConfig;

    .line 189
    .line 190
    if-eqz v3, :cond_6

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getAKV()I

    .line 194
    move-result v3

    .line 195
    .line 196
    if-ne v3, v6, :cond_6

    .line 197
    goto :goto_2

    .line 198
    .line 199
    .line 200
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 201
    .line 202
    sget-object v2, Lcom/inmobi/media/D2;->d:Lcom/inmobi/commons/core/configs/SignalsConfig;

    .line 203
    .line 204
    if-eqz v2, :cond_7

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getAKV()I

    .line 208
    move-result v6

    .line 209
    .line 210
    .line 211
    :cond_7
    invoke-virtual {v1, v5, v6}, Lcom/inmobi/media/x5;->a(Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/inmobi/media/D2;->d()V

    .line 215
    :cond_8
    :goto_2
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a()V
    .locals 9

    .line 1
    const-string v0, "D2"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    sget-object v3, Lcom/inmobi/media/D2;->e:Lcom/inmobi/commons/core/configs/AdConfig;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig;->getContextualData()Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;->getExpiryTime()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    int-to-long v5, v3

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    sub-long/2addr v1, v5

    .line 4
    sget-object v3, Lcom/inmobi/media/D2;->e:Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig;->getContextualData()Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;->getMaxAdRecords()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v4

    .line 5
    :goto_1
    invoke-static {v1, v2, v3}, Lcom/inmobi/media/D2;->a(JI)V

    .line 6
    sget-object v3, Lcom/inmobi/media/D2;->b:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type java.util.LinkedList<com.inmobi.signals.contextualdata.EncryptedContextualData>"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/LinkedList;

    .line 7
    sput-object v3, Lcom/inmobi/media/D2;->c:Ljava/util/LinkedList;

    .line 8
    sget-object v3, Lcom/inmobi/media/D2;->e:Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig;->getContextualData()Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;->getMaxAdRecords()I

    move-result v4

    .line 9
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    sget-object v0, Lcom/inmobi/media/wa;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/z2;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "id NOT IN (SELECT id FROM ( SELECT id FROM c_data WHERE timestamp > "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ORDER BY timestamp DESC LIMIT "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") foo);"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/x1;->a(Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static a(JI)V
    .locals 3

    .line 14
    const-string v0, "D2"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    sget-object v1, Lcom/inmobi/media/D2;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    :goto_0
    if-le v1, p2, :cond_0

    .line 16
    sget-object v2, Lcom/inmobi/media/D2;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    sget-object p2, Lcom/inmobi/media/D2;->b:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-string v0, "iterator(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "next(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/u3;

    .line 21
    iget-wide v0, v0, Lcom/inmobi/media/u3;->b:J

    cmp-long v0, v0, p0

    if-gez v0, :cond_1

    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    const-string v0, "D2"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    sget-object v0, Lcom/inmobi/media/D2;->g:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v1

    .line 26
    .line 27
    sget-object v3, Lcom/inmobi/media/D2;->e:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig;->getContextualData()Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;->getExpiryTime()I

    .line 39
    move-result v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    :goto_0
    int-to-long v3, v3

    .line 43
    .line 44
    const-wide/16 v5, 0x3e8

    .line 45
    mul-long/2addr v3, v5

    .line 46
    sub-long/2addr v1, v3

    .line 47
    .line 48
    sget-object v3, Lcom/inmobi/media/D2;->c:Ljava/util/LinkedList;

    .line 49
    .line 50
    new-instance v4, Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v5

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    move-object v6, v5

    .line 69
    .line 70
    check-cast v6, Lcom/inmobi/media/u3;

    .line 71
    .line 72
    iget-wide v6, v6, Lcom/inmobi/media/u3;->b:J

    .line 73
    .line 74
    cmp-long v6, v6, v1

    .line 75
    .line 76
    if-ltz v6, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_1

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v2

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    check-cast v2, Lcom/inmobi/media/u3;

    .line 97
    .line 98
    iget-object v2, v2, Lcom/inmobi/media/u3;->a:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 110
    goto :goto_2

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    const-string/jumbo v1, "toString(...)"

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    return-object v0
.end method

.method public static c()Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const-string v2, "D2"

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v4, Lcom/inmobi/media/x5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    const-string v4, "c_data_store"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v4}, Lcom/inmobi/media/w5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/x5;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v4, "key"

    .line 21
    .line 22
    const-string v5, "isEnabled"

    .line 23
    .line 24
    .line 25
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v0, v0, Lcom/inmobi/media/x5;->a:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    return v1

    .line 38
    .line 39
    :cond_0
    sget-object v0, Lcom/inmobi/media/D2;->e:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getContextualData()Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;->getMaxAdRecords()I

    .line 51
    move-result v0

    .line 52
    .line 53
    if-lez v0, :cond_2

    .line 54
    :cond_1
    move v1, v3

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    return v1
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "D2"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    sget-object v0, Lcom/inmobi/media/wa;->d:Lkotlin/Lazy;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/inmobi/media/z2;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    :try_start_1
    iget-object v0, v0, Lcom/inmobi/media/x1;->a:Ljava/lang/String;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v1}, Lcom/inmobi/media/S2;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :catch_0
    :goto_0
    :try_start_2
    new-instance v0, Ljava/util/LinkedList;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 32
    .line 33
    sput-object v0, Lcom/inmobi/media/D2;->b:Ljava/util/LinkedList;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    const-string v1, "null cannot be cast to non-null type java.util.LinkedList<com.inmobi.signals.contextualdata.EncryptedContextualData>"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    check-cast v0, Ljava/util/LinkedList;

    .line 45
    .line 46
    sput-object v0, Lcom/inmobi/media/D2;->c:Ljava/util/LinkedList;

    .line 47
    .line 48
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit p0

    .line 52
    throw v0
.end method
