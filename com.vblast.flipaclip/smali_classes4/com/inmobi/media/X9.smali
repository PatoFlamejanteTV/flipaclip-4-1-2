.class public final Lcom/inmobi/media/X9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/U9;

.field public b:J

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/U9;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "renderViewMetaData"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/X9;->a:Lcom/inmobi/media/U9;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/inmobi/media/U9;->i:Lcom/inmobi/media/W9;

    .line 15
    .line 16
    iget p1, p1, Lcom/inmobi/media/W9;->a:I

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/inmobi/media/X9;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/inmobi/media/X9;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/X9;->a:Lcom/inmobi/media/U9;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/inmobi/media/U9;->a:Lcom/inmobi/media/J;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/inmobi/media/J;->m()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "plType"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/inmobi/media/X9;->a:Lcom/inmobi/media/U9;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/inmobi/media/U9;->a:Lcom/inmobi/media/J;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/inmobi/media/J;->l()J

    .line 26
    move-result-wide v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-string v2, "plId"

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iget-object v2, p0, Lcom/inmobi/media/X9;->a:Lcom/inmobi/media/U9;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/inmobi/media/U9;->a:Lcom/inmobi/media/J;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/inmobi/media/J;->b()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    const-string v3, "adType"

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    iget-object v3, p0, Lcom/inmobi/media/X9;->a:Lcom/inmobi/media/U9;

    .line 57
    .line 58
    iget-object v3, v3, Lcom/inmobi/media/U9;->b:Ljava/lang/String;

    .line 59
    .line 60
    const-string v4, "markupType"

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/inmobi/media/c3;->q()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    const-string v5, "networkType"

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    iget-object v5, p0, Lcom/inmobi/media/X9;->a:Lcom/inmobi/media/U9;

    .line 77
    .line 78
    iget v5, v5, Lcom/inmobi/media/U9;->d:I

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    const-string v6, "retryCount"

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    iget-object v6, p0, Lcom/inmobi/media/X9;->a:Lcom/inmobi/media/U9;

    .line 91
    .line 92
    iget-object v6, v6, Lcom/inmobi/media/U9;->e:Ljava/lang/String;

    .line 93
    .line 94
    const-string v7, "creativeType"

    .line 95
    .line 96
    .line 97
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    iget-object v7, p0, Lcom/inmobi/media/X9;->a:Lcom/inmobi/media/U9;

    .line 101
    .line 102
    iget v7, v7, Lcom/inmobi/media/U9;->g:I

    .line 103
    .line 104
    .line 105
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    move-result-object v7

    .line 107
    .line 108
    const-string v8, "adPosition"

    .line 109
    .line 110
    .line 111
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 112
    move-result-object v7

    .line 113
    .line 114
    iget-object v8, p0, Lcom/inmobi/media/X9;->a:Lcom/inmobi/media/U9;

    .line 115
    .line 116
    iget-boolean v8, v8, Lcom/inmobi/media/U9;->f:Z

    .line 117
    .line 118
    .line 119
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120
    move-result-object v8

    .line 121
    .line 122
    const-string v9, "isRewarded"

    .line 123
    .line 124
    .line 125
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 126
    move-result-object v8

    .line 127
    .line 128
    const/16 v9, 0x9

    .line 129
    .line 130
    new-array v9, v9, [Lkotlin/Pair;

    .line 131
    const/4 v10, 0x0

    .line 132
    .line 133
    aput-object v0, v9, v10

    .line 134
    const/4 v0, 0x1

    .line 135
    .line 136
    aput-object v1, v9, v0

    .line 137
    const/4 v0, 0x2

    .line 138
    .line 139
    aput-object v2, v9, v0

    .line 140
    const/4 v0, 0x3

    .line 141
    .line 142
    aput-object v3, v9, v0

    .line 143
    const/4 v0, 0x4

    .line 144
    .line 145
    aput-object v4, v9, v0

    .line 146
    const/4 v0, 0x5

    .line 147
    .line 148
    aput-object v5, v9, v0

    .line 149
    const/4 v0, 0x6

    .line 150
    .line 151
    aput-object v6, v9, v0

    .line 152
    const/4 v0, 0x7

    .line 153
    .line 154
    aput-object v7, v9, v0

    .line 155
    .line 156
    const/16 v0, 0x8

    .line 157
    .line 158
    aput-object v8, v9, v0

    .line 159
    .line 160
    .line 161
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    iget-object v1, p0, Lcom/inmobi/media/X9;->a:Lcom/inmobi/media/U9;

    .line 165
    .line 166
    iget-object v1, v1, Lcom/inmobi/media/U9;->c:Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 170
    move-result v1

    .line 171
    .line 172
    if-lez v1, :cond_0

    .line 173
    .line 174
    iget-object v1, p0, Lcom/inmobi/media/X9;->a:Lcom/inmobi/media/U9;

    .line 175
    .line 176
    iget-object v1, v1, Lcom/inmobi/media/U9;->c:Ljava/lang/String;

    .line 177
    .line 178
    const-string v2, "metadataBlob"

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :cond_0
    return-object v0
.end method
