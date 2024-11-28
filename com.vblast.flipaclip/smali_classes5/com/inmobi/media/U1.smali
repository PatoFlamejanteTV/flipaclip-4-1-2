.class public final Lcom/inmobi/media/U1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/V1;

.field public final b:Lcom/inmobi/media/B4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/V1;Lcom/inmobi/media/B4;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "mEventHandler"

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
    iput-object p1, p0, Lcom/inmobi/media/U1;->a:Lcom/inmobi/media/V1;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inmobi/media/U1;->b:Lcom/inmobi/media/B4;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/N1;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "access$getTAG$p(...)"

    .line 3
    .line 4
    const-string v1, "ping - "

    .line 5
    .line 6
    const-string v2, "click"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/U1;->b:Lcom/inmobi/media/B4;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/inmobi/media/Y1;->f()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    iget v1, p1, Lcom/inmobi/media/N1;->a:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v2, Lcom/inmobi/media/C4;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    :cond_0
    iget-object v1, p1, Lcom/inmobi/media/N1;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/inmobi/media/U1;->b:Lcom/inmobi/media/B4;

    .line 44
    .line 45
    new-instance v3, Lcom/inmobi/media/H8;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v1, v2}, Lcom/inmobi/media/H8;-><init>(Ljava/lang/String;Lcom/inmobi/media/B4;)V

    .line 49
    .line 50
    sget-object v1, Lcom/inmobi/media/Y1;->a:Lcom/inmobi/media/Y1;

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p1}, Lcom/inmobi/media/Y1;->a(Lcom/inmobi/media/Y1;Lcom/inmobi/media/N1;)Ljava/util/HashMap;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 58
    move-result v2

    .line 59
    .line 60
    xor-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget-object v2, v3, Lcom/inmobi/media/H8;->i:Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 68
    :cond_1
    const/4 v1, 0x0

    .line 69
    .line 70
    iput-boolean v1, v3, Lcom/inmobi/media/H8;->x:Z

    .line 71
    .line 72
    iput-boolean v1, v3, Lcom/inmobi/media/H8;->t:Z

    .line 73
    .line 74
    iput-boolean v1, v3, Lcom/inmobi/media/H8;->u:Z

    .line 75
    .line 76
    iget-object v1, p1, Lcom/inmobi/media/N1;->c:Ljava/util/Map;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v2, v3, Lcom/inmobi/media/H8;->j:Ljava/util/HashMap;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 86
    .line 87
    :cond_2
    iget-boolean v1, p1, Lcom/inmobi/media/N1;->d:Z

    .line 88
    .line 89
    iput-boolean v1, v3, Lcom/inmobi/media/H8;->r:Z

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/inmobi/media/Y1;->c()Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingTimeout()I

    .line 99
    move-result v2

    .line 100
    .line 101
    mul-int/lit16 v2, v2, 0x3e8

    .line 102
    .line 103
    iput v2, v3, Lcom/inmobi/media/H8;->p:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingTimeout()I

    .line 107
    move-result v1

    .line 108
    .line 109
    mul-int/lit16 v1, v1, 0x3e8

    .line 110
    .line 111
    iput v1, v3, Lcom/inmobi/media/H8;->q:I

    .line 112
    .line 113
    :cond_3
    const-string v1, "mRequest"

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/inmobi/media/H8;->b()Lcom/inmobi/media/I8;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/inmobi/media/I8;->b()Z

    .line 124
    move-result v2

    .line 125
    .line 126
    if-eqz v2, :cond_9

    .line 127
    .line 128
    iget-object v1, v1, Lcom/inmobi/media/I8;->c:Lcom/inmobi/media/E8;

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    iget-object v1, v1, Lcom/inmobi/media/E8;->a:Lcom/inmobi/media/x3;

    .line 133
    .line 134
    if-nez v1, :cond_5

    .line 135
    .line 136
    :cond_4
    sget-object v1, Lcom/inmobi/media/x3;->e:Lcom/inmobi/media/x3;

    .line 137
    .line 138
    :cond_5
    sget-object v2, Lcom/inmobi/media/x3;->k:Lcom/inmobi/media/x3;

    .line 139
    .line 140
    if-ne v2, v1, :cond_6

    .line 141
    .line 142
    iget-object v1, p0, Lcom/inmobi/media/U1;->a:Lcom/inmobi/media/V1;

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, p1}, Lcom/inmobi/media/V1;->a(Lcom/inmobi/media/N1;)V

    .line 146
    goto :goto_0

    .line 147
    .line 148
    :cond_6
    iget-boolean v2, p1, Lcom/inmobi/media/N1;->d:Z

    .line 149
    .line 150
    if-nez v2, :cond_8

    .line 151
    .line 152
    sget-object v2, Lcom/inmobi/media/x3;->t:Lcom/inmobi/media/x3;

    .line 153
    .line 154
    if-eq v2, v1, :cond_7

    .line 155
    .line 156
    sget-object v2, Lcom/inmobi/media/x3;->v:Lcom/inmobi/media/x3;

    .line 157
    .line 158
    if-ne v2, v1, :cond_8

    .line 159
    .line 160
    :cond_7
    iget-object v1, p0, Lcom/inmobi/media/U1;->a:Lcom/inmobi/media/V1;

    .line 161
    .line 162
    .line 163
    invoke-interface {v1, p1}, Lcom/inmobi/media/V1;->a(Lcom/inmobi/media/N1;)V

    .line 164
    goto :goto_0

    .line 165
    .line 166
    :cond_8
    iget-object v2, p0, Lcom/inmobi/media/U1;->a:Lcom/inmobi/media/V1;

    .line 167
    .line 168
    .line 169
    invoke-interface {v2, p1, v1}, Lcom/inmobi/media/V1;->a(Lcom/inmobi/media/N1;Lcom/inmobi/media/x3;)V

    .line 170
    goto :goto_0

    .line 171
    .line 172
    :cond_9
    iget-object v1, p0, Lcom/inmobi/media/U1;->a:Lcom/inmobi/media/V1;

    .line 173
    .line 174
    .line 175
    invoke-interface {v1, p1}, Lcom/inmobi/media/V1;->a(Lcom/inmobi/media/N1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    goto :goto_0

    .line 177
    .line 178
    .line 179
    :catch_0
    invoke-static {}, Lcom/inmobi/media/Y1;->f()Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    iget-object v0, p0, Lcom/inmobi/media/U1;->a:Lcom/inmobi/media/V1;

    .line 186
    .line 187
    sget-object v1, Lcom/inmobi/media/x3;->e:Lcom/inmobi/media/x3;

    .line 188
    .line 189
    const-string v2, "errorCode"

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v0, p1, v1}, Lcom/inmobi/media/V1;->a(Lcom/inmobi/media/N1;Lcom/inmobi/media/x3;)V

    .line 196
    :goto_0
    return-void
.end method
