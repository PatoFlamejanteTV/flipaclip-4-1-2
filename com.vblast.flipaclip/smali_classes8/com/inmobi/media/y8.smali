.class public final Lcom/inmobi/media/y8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/HashMap;

.field public static volatile d:Ljava/lang/ref/WeakReference;

.field public static e:Ljava/lang/ref/WeakReference;

.field public static f:I

.field public static g:I


# instance fields
.field public a:I

.field public final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    const-class v2, Lcom/inmobi/media/E7;

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    const-class v4, Lcom/inmobi/media/Da;

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x2

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    const-class v6, Lcom/inmobi/media/Ca;

    .line 30
    .line 31
    .line 32
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x3

    .line 35
    .line 36
    .line 37
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 38
    move-result-object v7

    .line 39
    .line 40
    const-class v8, Lcom/inmobi/media/e7;

    .line 41
    .line 42
    .line 43
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    move-result-object v7

    .line 45
    const/4 v8, 0x6

    .line 46
    .line 47
    .line 48
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 49
    move-result-object v9

    .line 50
    .line 51
    const-class v10, Landroid/widget/ImageView;

    .line 52
    .line 53
    .line 54
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    move-result-object v9

    .line 56
    const/4 v10, 0x7

    .line 57
    .line 58
    .line 59
    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 60
    move-result-object v11

    .line 61
    .line 62
    const-class v12, Lcom/inmobi/media/h8;

    .line 63
    .line 64
    .line 65
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    move-result-object v11

    .line 67
    const/4 v12, 0x4

    .line 68
    .line 69
    .line 70
    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 71
    move-result-object v13

    .line 72
    .line 73
    const-class v14, Lcom/inmobi/media/k8;

    .line 74
    .line 75
    .line 76
    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    move-result-object v13

    .line 78
    const/4 v14, 0x5

    .line 79
    .line 80
    .line 81
    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 82
    move-result-object v15

    .line 83
    .line 84
    const-class v10, Landroid/widget/Button;

    .line 85
    .line 86
    .line 87
    invoke-static {v10, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 88
    move-result-object v10

    .line 89
    .line 90
    const/16 v15, 0x8

    .line 91
    .line 92
    .line 93
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 94
    move-result-object v8

    .line 95
    .line 96
    const-class v15, Lcom/inmobi/media/P7;

    .line 97
    .line 98
    .line 99
    invoke-static {v15, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    move-result-object v8

    .line 101
    .line 102
    const/16 v15, 0x9

    .line 103
    .line 104
    .line 105
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 106
    move-result-object v14

    .line 107
    .line 108
    const-class v15, Lcom/inmobi/media/R9;

    .line 109
    .line 110
    .line 111
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 112
    move-result-object v14

    .line 113
    .line 114
    const/16 v15, 0xa

    .line 115
    .line 116
    .line 117
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 118
    move-result-object v12

    .line 119
    .line 120
    const-class v15, Lcom/inmobi/media/S3;

    .line 121
    .line 122
    .line 123
    invoke-static {v15, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 124
    move-result-object v12

    .line 125
    .line 126
    const/16 v15, 0xb

    .line 127
    .line 128
    new-array v15, v15, [Lkotlin/Pair;

    .line 129
    .line 130
    aput-object v1, v15, v0

    .line 131
    .line 132
    aput-object v3, v15, v2

    .line 133
    .line 134
    aput-object v5, v15, v4

    .line 135
    .line 136
    aput-object v7, v15, v6

    .line 137
    const/4 v0, 0x4

    .line 138
    .line 139
    aput-object v9, v15, v0

    .line 140
    const/4 v0, 0x5

    .line 141
    .line 142
    aput-object v11, v15, v0

    .line 143
    const/4 v0, 0x6

    .line 144
    .line 145
    aput-object v13, v15, v0

    .line 146
    const/4 v0, 0x7

    .line 147
    .line 148
    aput-object v10, v15, v0

    .line 149
    .line 150
    const/16 v0, 0x8

    .line 151
    .line 152
    aput-object v8, v15, v0

    .line 153
    .line 154
    const/16 v0, 0x9

    .line 155
    .line 156
    aput-object v14, v15, v0

    .line 157
    .line 158
    const/16 v0, 0xa

    .line 159
    .line 160
    aput-object v12, v15, v0

    .line 161
    .line 162
    .line 163
    invoke-static {v15}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    sput-object v0, Lcom/inmobi/media/y8;->c:Ljava/util/HashMap;

    .line 167
    .line 168
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 169
    const/4 v1, 0x0

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    sput-object v0, Lcom/inmobi/media/y8;->e:Ljava/lang/ref/WeakReference;

    .line 175
    .line 176
    sput v2, Lcom/inmobi/media/y8;->f:I

    .line 177
    .line 178
    sput v2, Lcom/inmobi/media/y8;->g:I

    .line 179
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    sput-object v1, Lcom/inmobi/media/y8;->e:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    new-instance v1, Lcom/inmobi/media/r8;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/inmobi/media/r8;-><init>(Lcom/inmobi/media/y8;)V

    .line 20
    .line 21
    new-instance v2, Lcom/inmobi/media/n8;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v0}, Lcom/inmobi/media/n8;-><init>(Lcom/inmobi/media/y8;)V

    .line 25
    .line 26
    new-instance v3, Lcom/inmobi/media/w8;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v0}, Lcom/inmobi/media/w8;-><init>(Lcom/inmobi/media/y8;)V

    .line 30
    .line 31
    new-instance v4, Lcom/inmobi/media/s8;

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v0}, Lcom/inmobi/media/s8;-><init>(Lcom/inmobi/media/y8;)V

    .line 35
    .line 36
    new-instance v5, Lcom/inmobi/media/q8;

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v0}, Lcom/inmobi/media/q8;-><init>(Lcom/inmobi/media/y8;)V

    .line 40
    .line 41
    new-instance v6, Lcom/inmobi/media/p8;

    .line 42
    .line 43
    .line 44
    invoke-direct {v6, v0}, Lcom/inmobi/media/p8;-><init>(Lcom/inmobi/media/y8;)V

    .line 45
    .line 46
    new-instance v7, Lcom/inmobi/media/v8;

    .line 47
    .line 48
    .line 49
    invoke-direct {v7, v0}, Lcom/inmobi/media/v8;-><init>(Lcom/inmobi/media/y8;)V

    .line 50
    .line 51
    new-instance v8, Lcom/inmobi/media/t8;

    .line 52
    .line 53
    .line 54
    invoke-direct {v8, v0}, Lcom/inmobi/media/t8;-><init>(Lcom/inmobi/media/y8;)V

    .line 55
    .line 56
    new-instance v9, Lcom/inmobi/media/o8;

    .line 57
    .line 58
    .line 59
    invoke-direct {v9, v0}, Lcom/inmobi/media/o8;-><init>(Lcom/inmobi/media/y8;)V

    .line 60
    .line 61
    new-instance v10, Lcom/inmobi/media/u8;

    .line 62
    .line 63
    .line 64
    invoke-direct {v10, v0}, Lcom/inmobi/media/u8;-><init>(Lcom/inmobi/media/y8;)V

    .line 65
    .line 66
    new-instance v11, Lcom/inmobi/media/x8;

    .line 67
    .line 68
    .line 69
    invoke-direct {v11, v0}, Lcom/inmobi/media/x8;-><init>(Lcom/inmobi/media/y8;)V

    .line 70
    const/4 v12, 0x0

    .line 71
    .line 72
    .line 73
    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 74
    move-result-object v13

    .line 75
    .line 76
    .line 77
    invoke-static {v13, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    move-result-object v1

    .line 79
    const/4 v13, 0x3

    .line 80
    .line 81
    .line 82
    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 83
    move-result-object v14

    .line 84
    .line 85
    .line 86
    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 87
    move-result-object v2

    .line 88
    const/4 v14, 0x1

    .line 89
    .line 90
    .line 91
    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 92
    move-result-object v15

    .line 93
    .line 94
    .line 95
    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 96
    move-result-object v3

    .line 97
    const/4 v15, 0x2

    .line 98
    .line 99
    .line 100
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 101
    move-result-object v13

    .line 102
    .line 103
    .line 104
    invoke-static {v13, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 105
    move-result-object v4

    .line 106
    const/4 v13, 0x6

    .line 107
    .line 108
    .line 109
    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 110
    move-result-object v15

    .line 111
    .line 112
    .line 113
    invoke-static {v15, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    const/16 v15, 0xa

    .line 117
    .line 118
    .line 119
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 120
    move-result-object v13

    .line 121
    .line 122
    .line 123
    invoke-static {v13, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 124
    move-result-object v6

    .line 125
    const/4 v13, 0x7

    .line 126
    .line 127
    .line 128
    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 129
    move-result-object v15

    .line 130
    .line 131
    .line 132
    invoke-static {v15, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 133
    move-result-object v7

    .line 134
    const/4 v15, 0x4

    .line 135
    .line 136
    .line 137
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 138
    move-result-object v13

    .line 139
    .line 140
    .line 141
    invoke-static {v13, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 142
    move-result-object v8

    .line 143
    const/4 v13, 0x5

    .line 144
    .line 145
    .line 146
    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 147
    move-result-object v15

    .line 148
    .line 149
    .line 150
    invoke-static {v15, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151
    move-result-object v9

    .line 152
    .line 153
    const/16 v15, 0x8

    .line 154
    .line 155
    .line 156
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 157
    move-result-object v13

    .line 158
    .line 159
    .line 160
    invoke-static {v13, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 161
    move-result-object v10

    .line 162
    .line 163
    const/16 v13, 0x9

    .line 164
    .line 165
    .line 166
    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 167
    move-result-object v15

    .line 168
    .line 169
    .line 170
    invoke-static {v15, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 171
    move-result-object v11

    .line 172
    .line 173
    const/16 v15, 0xb

    .line 174
    .line 175
    new-array v15, v15, [Lkotlin/Pair;

    .line 176
    .line 177
    aput-object v1, v15, v12

    .line 178
    .line 179
    aput-object v2, v15, v14

    .line 180
    const/4 v1, 0x2

    .line 181
    .line 182
    aput-object v3, v15, v1

    .line 183
    const/4 v1, 0x3

    .line 184
    .line 185
    aput-object v4, v15, v1

    .line 186
    const/4 v1, 0x4

    .line 187
    .line 188
    aput-object v5, v15, v1

    .line 189
    const/4 v1, 0x5

    .line 190
    .line 191
    aput-object v6, v15, v1

    .line 192
    const/4 v1, 0x6

    .line 193
    .line 194
    aput-object v7, v15, v1

    .line 195
    const/4 v1, 0x7

    .line 196
    .line 197
    aput-object v8, v15, v1

    .line 198
    .line 199
    const/16 v1, 0x8

    .line 200
    .line 201
    aput-object v9, v15, v1

    .line 202
    .line 203
    aput-object v10, v15, v13

    .line 204
    .line 205
    const/16 v1, 0xa

    .line 206
    .line 207
    aput-object v11, v15, v1

    .line 208
    .line 209
    .line 210
    invoke-static {v15}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    iput-object v1, v0, Lcom/inmobi/media/y8;->b:Ljava/util/HashMap;

    .line 214
    return-void
.end method

.method public static final a(Lcom/inmobi/media/M7;Lcom/inmobi/media/P7;)V
    .locals 1

    const-string v0, "$timerAsset"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$timerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    sget-object v0, Lcom/inmobi/media/y8;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 208
    iget-boolean p0, p0, Lcom/inmobi/media/M7;->x:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 209
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 210
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/P7;->d()V

    :cond_1
    return-void
.end method

.method public static a(Lcom/inmobi/media/P7;Lcom/inmobi/media/X6;)V
    .locals 6

    const/4 v0, 0x4

    .line 194
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 195
    const-string v0, "null cannot be cast to non-null type com.inmobi.ads.modelsv2.NativeTimerAsset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M7;

    .line 196
    iget-object v0, p1, Lcom/inmobi/media/M7;->w:Lcom/inmobi/media/L7;

    .line 197
    iget-object v1, v0, Lcom/inmobi/media/L7;->a:Lcom/inmobi/media/K7;

    .line 198
    iget-object v0, v0, Lcom/inmobi/media/L7;->b:Lcom/inmobi/media/K7;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    .line 199
    :try_start_0
    invoke-virtual {v1}, Lcom/inmobi/media/K7;->a()J

    move-result-wide v4

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    move-wide v4, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 200
    invoke-virtual {v0}, Lcom/inmobi/media/K7;->a()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    move-wide v0, v2

    :goto_1
    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    .line 201
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/P7;->setTimerValue(J)V

    .line 202
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lp1/f7;

    invoke-direct {v1, p1, p0}, Lp1/f7;-><init>(Lcom/inmobi/media/M7;Lcom/inmobi/media/P7;)V

    const/16 p0, 0x3e8

    int-to-long p0, p0

    mul-long/2addr v4, p0

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 203
    :goto_2
    const-string/jumbo p1, "y8"

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    sget-object p1, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 205
    const-string p1, "event"

    invoke-static {p0, p1}, Lcom/inmobi/media/y4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p0

    .line 206
    sget-object p1, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    :cond_2
    :goto_3
    return-void
.end method

.method public static final a(Lcom/inmobi/media/y8;Landroid/widget/Button;Lcom/inmobi/media/X6;)V
    .locals 6

    .line 23
    const-string v0, "event"

    const-string v1, "TAG"

    const-string/jumbo v2, "y8"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object p0, p2, Lcom/inmobi/media/X6;->d:Lcom/inmobi/media/Y6;

    .line 25
    const-string v3, "null cannot be cast to non-null type com.inmobi.ads.modelsv2.NativeCtaAsset.NativeCtaAssetStyle"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/inmobi/media/f7;

    .line 26
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 27
    iget-object v4, p0, Lcom/inmobi/media/Y6;->a:Landroid/graphics/Point;

    .line 28
    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-static {v4}, Lcom/inmobi/media/i8;->a(I)I

    move-result v4

    .line 29
    iget-object v5, p0, Lcom/inmobi/media/Y6;->a:Landroid/graphics/Point;

    .line 30
    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v5}, Lcom/inmobi/media/i8;->a(I)I

    move-result v5

    .line 31
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object p2, p2, Lcom/inmobi/media/X6;->e:Ljava/lang/Object;

    .line 33
    instance-of v3, p2, Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget p2, p0, Lcom/inmobi/media/I7;->l:I

    .line 35
    invoke-static {p2}, Lcom/inmobi/media/i8;->a(I)I

    move-result p2

    int-to-float p2, p2

    const/4 v3, 0x1

    .line 36
    invoke-virtual {p1, v3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 37
    const-string p2, "#ff000000"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 38
    :try_start_0
    iget-object v3, p0, Lcom/inmobi/media/I7;->n:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "US"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v4, Landroidx/legacy/v4/tT/KMUQ;->oJbuowKLkspymL:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 40
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v4, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    new-instance v4, Lcom/inmobi/media/J1;

    invoke-direct {v4, v3}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 42
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v3, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {v3, v4}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    .line 44
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    const-string p2, "#00000000"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 46
    :try_start_1
    invoke-virtual {p0}, Lcom/inmobi/media/I7;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    .line 47
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v1, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    new-instance v1, Lcom/inmobi/media/J1;

    invoke-direct {v1, v3}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 49
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    .line 51
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p2, 0x4

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setTextAlignment(I)V

    const/16 p2, 0x11

    .line 53
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 54
    iget-object p2, p0, Lcom/inmobi/media/I7;->o:Ljava/util/List;

    .line 55
    invoke-static {p1, p2}, Lcom/inmobi/media/i8;->a(Landroid/widget/TextView;Ljava/util/List;)V

    .line 56
    invoke-static {p1, p0}, Lcom/inmobi/media/i8;->a(Landroid/view/View;Lcom/inmobi/media/Y6;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/y8;Landroid/widget/ImageView;Lcom/inmobi/media/X6;)V
    .locals 8

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget-object p0, p2, Lcom/inmobi/media/X6;->e:Ljava/lang/Object;

    .line 59
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_11

    .line 60
    iget-object v0, p2, Lcom/inmobi/media/X6;->d:Lcom/inmobi/media/Y6;

    .line 61
    iget-object v0, v0, Lcom/inmobi/media/Y6;->a:Landroid/graphics/Point;

    .line 62
    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Lcom/inmobi/media/i8;->a(I)I

    move-result v0

    .line 63
    iget-object v1, p2, Lcom/inmobi/media/X6;->d:Lcom/inmobi/media/Y6;

    .line 64
    iget-object v1, v1, Lcom/inmobi/media/Y6;->a:Landroid/graphics/Point;

    .line 65
    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v1}, Lcom/inmobi/media/i8;->a(I)I

    move-result v1

    .line 66
    iget-object v2, p2, Lcom/inmobi/media/X6;->d:Lcom/inmobi/media/Y6;

    .line 67
    iget-object v2, v2, Lcom/inmobi/media/Y6;->g:Ljava/lang/String;

    .line 68
    const-string v3, "aspectFit"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 69
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    .line 70
    :cond_1
    const-string v3, "aspectFill"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 71
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    .line 72
    :cond_2
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 73
    :goto_1
    sget-object v2, Lcom/inmobi/media/y8;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_a

    if-lez v0, :cond_a

    if-lez v1, :cond_a

    .line 74
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    move v1, v3

    move v5, v1

    :goto_2
    if-gt v1, v0, :cond_8

    if-nez v5, :cond_3

    move v6, v1

    goto :goto_3

    :cond_3
    move v6, v0

    .line 75
    :goto_3
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    .line 76
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-gtz v6, :cond_4

    move v6, v4

    goto :goto_4

    :cond_4
    move v6, v3

    :goto_4
    if-nez v5, :cond_6

    if-nez v6, :cond_5

    move v5, v4

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_8
    :goto_5
    add-int/2addr v0, v4

    .line 77
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    .line 80
    sget-object v0, Lcom/inmobi/media/m9;->a:Lcom/inmobi/media/m9;

    invoke-virtual {v0, v2}, Lcom/inmobi/media/m9;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    .line 81
    invoke-virtual {v1, p0}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p0

    .line 82
    new-instance v1, Lcom/inmobi/media/l8;

    invoke-direct {v1, v2, p1, p2}, Lcom/inmobi/media/l8;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Lcom/inmobi/media/X6;)V

    .line 83
    invoke-virtual {v0, v1}, Lcom/inmobi/media/m9;->a(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.squareup.picasso.Callback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/squareup/picasso/Callback;

    .line 84
    invoke-virtual {p0, p1, v0}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 85
    const-string p0, "cross_button"

    .line 86
    iget-object v0, p2, Lcom/inmobi/media/X6;->b:Ljava/lang/String;

    .line 87
    invoke-static {p0, v0, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 88
    iget-object p0, p2, Lcom/inmobi/media/X6;->o:Ljava/lang/String;

    if-eqz p0, :cond_9

    .line 89
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_a

    .line 90
    :cond_9
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 91
    new-instance v0, Lcom/inmobi/media/j8;

    invoke-direct {v0, v2, p1}, Lcom/inmobi/media/j8;-><init>(Landroid/content/Context;Landroid/widget/ImageView;)V

    const-wide/16 v1, 0x7d0

    .line 92
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 93
    :cond_a
    iget-object p0, p2, Lcom/inmobi/media/X6;->q:Lcom/inmobi/media/X6;

    if-eqz p0, :cond_10

    .line 94
    iget-object v0, p0, Lcom/inmobi/media/X6;->d:Lcom/inmobi/media/Y6;

    .line 95
    iget-object v0, v0, Lcom/inmobi/media/Y6;->e:Ljava/lang/String;

    .line 96
    const-string v1, "line"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 97
    iget-object v0, p0, Lcom/inmobi/media/X6;->d:Lcom/inmobi/media/Y6;

    .line 98
    iget-object v1, v0, Lcom/inmobi/media/Y6;->c:Landroid/graphics/Point;

    .line 99
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 100
    iget-object v2, p2, Lcom/inmobi/media/X6;->d:Lcom/inmobi/media/Y6;

    .line 101
    iget-object v2, v2, Lcom/inmobi/media/Y6;->c:Landroid/graphics/Point;

    .line 102
    iget v2, v2, Landroid/graphics/Point;->x:I

    if-ne v1, v2, :cond_b

    move v1, v4

    goto :goto_6

    :cond_b
    move v1, v3

    .line 103
    :goto_6
    iget-object v0, v0, Lcom/inmobi/media/Y6;->a:Landroid/graphics/Point;

    .line 104
    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Lcom/inmobi/media/i8;->a(I)I

    move-result v0

    .line 105
    iget-object v2, p2, Lcom/inmobi/media/X6;->d:Lcom/inmobi/media/Y6;

    .line 106
    iget-object v2, v2, Lcom/inmobi/media/Y6;->a:Landroid/graphics/Point;

    .line 107
    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Lcom/inmobi/media/i8;->a(I)I

    move-result v2

    .line 108
    iget-object v5, p2, Lcom/inmobi/media/X6;->d:Lcom/inmobi/media/Y6;

    .line 109
    iget-object v5, v5, Lcom/inmobi/media/Y6;->c:Landroid/graphics/Point;

    .line 110
    iget v5, v5, Landroid/graphics/Point;->x:I

    add-int/2addr v2, v5

    if-ne v0, v2, :cond_c

    move v0, v4

    goto :goto_7

    :cond_c
    move v0, v3

    .line 111
    :goto_7
    iget-object v2, p0, Lcom/inmobi/media/X6;->d:Lcom/inmobi/media/Y6;

    .line 112
    iget-object v2, v2, Lcom/inmobi/media/Y6;->c:Landroid/graphics/Point;

    .line 113
    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v2}, Lcom/inmobi/media/i8;->a(I)I

    move-result v2

    .line 114
    iget-object v5, p2, Lcom/inmobi/media/X6;->d:Lcom/inmobi/media/Y6;

    .line 115
    iget-object v5, v5, Lcom/inmobi/media/Y6;->c:Landroid/graphics/Point;

    .line 116
    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v5}, Lcom/inmobi/media/i8;->a(I)I

    move-result v5

    if-ne v2, v5, :cond_d

    move v2, v4

    goto :goto_8

    :cond_d
    move v2, v3

    .line 117
    :goto_8
    iget-object v5, p0, Lcom/inmobi/media/X6;->d:Lcom/inmobi/media/Y6;

    .line 118
    iget-object v5, v5, Lcom/inmobi/media/Y6;->a:Landroid/graphics/Point;

    .line 119
    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v5}, Lcom/inmobi/media/i8;->a(I)I

    move-result v5

    .line 120
    iget-object v6, p2, Lcom/inmobi/media/X6;->d:Lcom/inmobi/media/Y6;

    .line 121
    iget-object v6, v6, Lcom/inmobi/media/Y6;->a:Landroid/graphics/Point;

    .line 122
    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v6}, Lcom/inmobi/media/i8;->a(I)I

    move-result v6

    .line 123
    iget-object v7, p2, Lcom/inmobi/media/X6;->d:Lcom/inmobi/media/Y6;

    .line 124
    iget-object v7, v7, Lcom/inmobi/media/Y6;->c:Landroid/graphics/Point;

    .line 125
    iget v7, v7, Landroid/graphics/Point;->y:I

    invoke-static {v7}, Lcom/inmobi/media/i8;->a(I)I

    move-result v7

    add-int/2addr v7, v6

    if-ne v5, v7, :cond_e

    move v3, v4

    .line 126
    :cond_e
    iget-object p0, p0, Lcom/inmobi/media/X6;->d:Lcom/inmobi/media/Y6;

    .line 127
    iget-object p0, p0, Lcom/inmobi/media/Y6;->a:Landroid/graphics/Point;

    .line 128
    iget p0, p0, Landroid/graphics/Point;->x:I

    invoke-static {p0}, Lcom/inmobi/media/i8;->a(I)I

    move-result p0

    .line 129
    iget-object v5, p2, Lcom/inmobi/media/X6;->d:Lcom/inmobi/media/Y6;

    .line 130
    iget-object v5, v5, Lcom/inmobi/media/Y6;->a:Landroid/graphics/Point;

    .line 131
    iget v5, v5, Landroid/graphics/Point;->x:I

    invoke-static {v5}, Lcom/inmobi/media/i8;->a(I)I

    move-result v5

    if-ne p0, v5, :cond_f

    move p0, v3

    move v0, v4

    move v3, v0

    goto :goto_9

    :cond_f
    move p0, v3

    move v3, v1

    goto :goto_9

    :cond_10
    move p0, v3

    move v0, p0

    move v2, v0

    .line 132
    :goto_9
    invoke-virtual {p1, v3, v2, v0, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 133
    iget-object p0, p2, Lcom/inmobi/media/X6;->d:Lcom/inmobi/media/Y6;

    .line 134
    invoke-static {p1, p0}, Lcom/inmobi/media/i8;->a(Landroid/view/View;Lcom/inmobi/media/Y6;)V

    :cond_11
    return-void
.end method

.method public static final a(Lcom/inmobi/media/y8;Landroid/widget/TextView;Lcom/inmobi/media/X6;)V
    .locals 7

    .line 135
    const-string v0, "event"

    const-string v1, "TAG"

    const-string/jumbo v2, "y8"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    iget-object p0, p2, Lcom/inmobi/media/X6;->d:Lcom/inmobi/media/Y6;

    .line 137
    const-string v3, "null cannot be cast to non-null type com.inmobi.ads.modelsv2.NativeTextAsset.NativeTextAssetStyle"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/inmobi/media/I7;

    .line 138
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 139
    iget-object v4, p0, Lcom/inmobi/media/Y6;->a:Landroid/graphics/Point;

    .line 140
    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-static {v4}, Lcom/inmobi/media/i8;->a(I)I

    move-result v4

    .line 141
    iget-object v5, p0, Lcom/inmobi/media/Y6;->a:Landroid/graphics/Point;

    .line 142
    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v5}, Lcom/inmobi/media/i8;->a(I)I

    move-result v5

    .line 143
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    iget-object p2, p2, Lcom/inmobi/media/X6;->e:Ljava/lang/Object;

    .line 145
    instance-of v3, p2, Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 147
    iget-byte p2, p0, Lcom/inmobi/media/I7;->m:B

    const v3, 0x800013

    const/4 v4, 0x1

    if-nez p2, :cond_1

    .line 148
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1

    :cond_1
    if-ne p2, v4, :cond_2

    const p2, 0x800015

    .line 149
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    if-ne p2, v5, :cond_3

    const/16 p2, 0x11

    .line 150
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1

    .line 151
    :cond_3
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 152
    :goto_1
    iget p2, p0, Lcom/inmobi/media/I7;->l:I

    .line 153
    invoke-static {p2}, Lcom/inmobi/media/i8;->a(I)I

    move-result p2

    int-to-float p2, p2

    .line 154
    invoke-virtual {p1, v4, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 155
    const-string p2, "#ff000000"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 156
    :try_start_0
    iget-object v3, p0, Lcom/inmobi/media/I7;->n:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "US"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 158
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    sget-object v5, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    new-instance v5, Lcom/inmobi/media/J1;

    invoke-direct {v5, v3}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 160
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    sget-object v3, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {v3, v5}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    .line 162
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    const-string p2, "#00000000"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 164
    :try_start_1
    invoke-virtual {p0}, Lcom/inmobi/media/I7;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v3

    .line 165
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    sget-object v1, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    new-instance v1, Lcom/inmobi/media/J1;

    invoke-direct {v1, v3}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 167
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    sget-object v0, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    .line 169
    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170
    invoke-virtual {p1, v4}, Landroid/view/View;->setTextAlignment(I)V

    .line 171
    iget-object p2, p0, Lcom/inmobi/media/I7;->o:Ljava/util/List;

    .line 172
    invoke-static {p1, p2}, Lcom/inmobi/media/i8;->a(Landroid/widget/TextView;Ljava/util/List;)V

    .line 173
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 174
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 175
    invoke-virtual {p1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 176
    invoke-virtual {p1, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 177
    invoke-static {p1, p0}, Lcom/inmobi/media/i8;->a(Landroid/view/View;Lcom/inmobi/media/Y6;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/inmobi/media/X6;Lcom/inmobi/commons/core/configs/AdConfig;)Landroid/view/View;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "asset"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adConfig"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v3, "nativeAsset"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v3, p2, Lcom/inmobi/media/c7;

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    .line 3
    move-object v3, p2

    check-cast v3, Lcom/inmobi/media/c7;

    .line 4
    iget-boolean v6, v3, Lcom/inmobi/media/c7;->B:Z

    if-eqz v6, :cond_0

    const/4 v3, 0x0

    goto/16 :goto_2

    .line 5
    :cond_0
    iget-boolean v6, v3, Lcom/inmobi/media/c7;->C:Z

    if-eqz v6, :cond_3

    .line 6
    iget-byte v3, v3, Lcom/inmobi/media/c7;->y:B

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    if-ne v3, v5, :cond_2

    const/4 v3, 0x2

    goto/16 :goto_2

    :cond_2
    :goto_0
    move v3, v5

    goto/16 :goto_2

    :cond_3
    const/4 v3, 0x3

    goto/16 :goto_2

    .line 7
    :cond_4
    iget-object v3, p2, Lcom/inmobi/media/X6;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "WEBVIEW"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/16 v3, 0x9

    goto :goto_2

    :sswitch_1
    const-string v6, "VIDEO"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x7

    goto :goto_2

    :sswitch_2
    const-string v6, "TIMER"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    const/16 v3, 0x8

    goto :goto_2

    :sswitch_3
    const-string v6, "IMAGE"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_1

    :sswitch_4
    const-string v6, "TEXT"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    const/4 v3, 0x4

    goto :goto_2

    :sswitch_5
    const-string v6, "ICON"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    const/4 v3, 0x6

    goto :goto_2

    :sswitch_6
    const-string v6, "GIF"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_1

    :cond_a
    const/16 v3, 0xa

    goto :goto_2

    :sswitch_7
    const-string v6, "CTA"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :goto_1
    move v3, v4

    goto :goto_2

    :cond_b
    const/4 v3, 0x5

    :goto_2
    const/4 v6, 0x0

    if-ne v4, v3, :cond_c

    .line 9
    const-string/jumbo p1, "y8"

    const-string p2, "TAG"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v6

    .line 10
    :cond_c
    iget-object v7, p0, Lcom/inmobi/media/y8;->b:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/m8;

    if-eqz v3, :cond_e

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    sput-object v0, Lcom/inmobi/media/y8;->e:Ljava/lang/ref/WeakReference;

    .line 14
    iget-object v0, v3, Lcom/inmobi/media/m8;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 15
    iget v0, v3, Lcom/inmobi/media/m8;->b:I

    add-int/2addr v0, v5

    iput v0, v3, Lcom/inmobi/media/m8;->b:I

    .line 16
    invoke-virtual {v3, p1}, Lcom/inmobi/media/m8;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    :goto_3
    move-object v6, p1

    goto :goto_4

    .line 17
    :cond_d
    iget p1, v3, Lcom/inmobi/media/m8;->c:I

    add-int/2addr p1, v5

    iput p1, v3, Lcom/inmobi/media/m8;->c:I

    .line 18
    iget-object p1, v3, Lcom/inmobi/media/m8;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 19
    iget-object v0, v3, Lcom/inmobi/media/m8;->d:Lcom/inmobi/media/y8;

    .line 20
    iget v1, v0, Lcom/inmobi/media/y8;->a:I

    add-int/2addr v1, v4

    .line 21
    iput v1, v0, Lcom/inmobi/media/y8;->a:I

    goto :goto_3

    :goto_4
    if-eqz v6, :cond_e

    .line 22
    invoke-virtual {v3, v6, p2, p3}, Lcom/inmobi/media/m8;->a(Landroid/view/View;Lcom/inmobi/media/X6;Lcom/inmobi/commons/core/configs/AdConfig;)V

    :cond_e
    return-object v6

    nop

    :sswitch_data_0
    .sparse-switch
        0x105f0 -> :sswitch_7
        0x113a4 -> :sswitch_6
        0x223479 -> :sswitch_5
        0x273d2d -> :sswitch_4
        0x428b13b -> :sswitch_3
        0x4c20f25 -> :sswitch_2
        0x4de1c5b -> :sswitch_1
        0x73c6c7d9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    instance-of v0, p1, Lcom/inmobi/media/E7;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/inmobi/media/e7;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 179
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/y8;->b(Landroid/view/View;)V

    goto :goto_4

    .line 180
    :cond_1
    :goto_0
    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/e7;

    .line 181
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_2

    .line 182
    invoke-virtual {p0, p1}, Lcom/inmobi/media/y8;->b(Landroid/view/View;)V

    goto :goto_4

    .line 183
    :cond_2
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 184
    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 186
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/e7;

    .line 187
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    const/4 v2, -0x1

    if-ge v2, v1, :cond_4

    .line 188
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 189
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 190
    instance-of v3, v2, Lcom/inmobi/media/e7;

    if-eqz v3, :cond_3

    .line 191
    invoke-virtual {p1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 192
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/inmobi/media/y8;->b(Landroid/view/View;)V

    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 193
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/y8;->b(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    :goto_4
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/y8;->c:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Byte;

    .line 13
    const/4 v1, -0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    .line 23
    :goto_0
    const-string v2, "TAG"

    .line 24
    .line 25
    const-string/jumbo v3, "y8"

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    return-void

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/y8;->b:Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lcom/inmobi/media/m8;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    return-void

    .line 53
    .line 54
    :cond_2
    iget v1, p0, Lcom/inmobi/media/y8;->a:I

    .line 55
    .line 56
    const/16 v2, 0x12c

    .line 57
    .line 58
    if-lt v1, v2, :cond_5

    .line 59
    .line 60
    iget-object v1, p0, Lcom/inmobi/media/y8;->b:Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v4

    .line 75
    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    check-cast v4, Ljava/util/Map$Entry;

    .line 83
    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    check-cast v4, Lcom/inmobi/media/m8;

    .line 89
    .line 90
    iget-object v5, v4, Lcom/inmobi/media/m8;->a:Ljava/util/LinkedList;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 94
    move-result v5

    .line 95
    .line 96
    if-le v5, v2, :cond_3

    .line 97
    .line 98
    iget-object v2, v4, Lcom/inmobi/media/m8;->a:Ljava/util/LinkedList;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 102
    move-result v2

    .line 103
    move-object v3, v4

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_4
    if-eqz v3, :cond_5

    .line 107
    .line 108
    iget-object v1, v3, Lcom/inmobi/media/m8;->a:Ljava/util/LinkedList;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 112
    move-result v1

    .line 113
    .line 114
    if-lez v1, :cond_5

    .line 115
    .line 116
    iget-object v1, v3, Lcom/inmobi/media/m8;->a:Ljava/util/LinkedList;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-virtual {v0, p1}, Lcom/inmobi/media/m8;->a(Landroid/view/View;)V

    .line 123
    return-void
.end method
