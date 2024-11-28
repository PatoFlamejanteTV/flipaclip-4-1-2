.class public final Lcom/inmobi/media/L;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/N;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/N;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/L;->a:Lcom/inmobi/media/N;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/L;->a:Lcom/inmobi/media/N;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    const-string v1, "AdQualityBeaconExecutor"

    .line 8
    .line 9
    const-string/jumbo v2, "tag"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v1, "beacon handler execute"

    .line 15
    .line 16
    const-string v3, "message"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object v1, v0, Lcom/inmobi/media/N;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    const/4 v4, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    sget-object v1, Lcom/inmobi/media/P;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    sget-object v1, Lcom/inmobi/media/wa;->a:Lkotlin/Lazy;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    check-cast v5, Lcom/inmobi/media/S;

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, Lcom/inmobi/media/x1;->a(Lcom/inmobi/media/x1;)I

    .line 39
    move-result v5

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    move-object v6, v1

    .line 45
    .line 46
    check-cast v6, Lcom/inmobi/media/S;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v12

    .line 54
    const/4 v11, 0x0

    .line 55
    .line 56
    const/16 v13, 0x1f

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    .line 62
    .line 63
    invoke-static/range {v6 .. v13}, Lcom/inmobi/media/x1;->a(Lcom/inmobi/media/x1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Ljava/util/ArrayList;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    move-result v5

    .line 69
    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v5

    .line 83
    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    check-cast v5, Lcom/inmobi/adquality/models/AdQualityResult;

    .line 91
    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    iget-object v6, v0, Lcom/inmobi/media/N;->a:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 95
    .line 96
    new-instance v7, Lcom/inmobi/media/t5;

    .line 97
    .line 98
    new-instance v8, Lcom/inmobi/media/Eb;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Lcom/inmobi/commons/core/configs/Config;->getIncludeIdParams()Lcom/inmobi/media/U4;

    .line 102
    move-result-object v9

    .line 103
    .line 104
    .line 105
    invoke-direct {v8, v9}, Lcom/inmobi/media/Eb;-><init>(Lcom/inmobi/media/U4;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Lcom/inmobi/commons/core/configs/AdConfig;->getAdQuality()Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    .line 109
    move-result-object v6

    .line 110
    .line 111
    .line 112
    invoke-direct {v7, v5, v8, v6}, Lcom/inmobi/media/t5;-><init>(Lcom/inmobi/adquality/models/AdQualityResult;Lcom/inmobi/media/Eb;Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;)V

    .line 113
    .line 114
    new-instance v6, Lcom/inmobi/media/M;

    .line 115
    .line 116
    .line 117
    invoke-direct {v6, v0, v5}, Lcom/inmobi/media/M;-><init>(Lcom/inmobi/media/N;Lcom/inmobi/adquality/models/AdQualityResult;)V

    .line 118
    .line 119
    const-string v5, "onBeaconHit"

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    const-string v5, "JsonBeaconRequest"

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    const-string v5, "hitBeacon"

    .line 130
    .line 131
    .line 132
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Lcom/inmobi/media/t5;->f()V

    .line 136
    .line 137
    new-instance v5, Lcom/inmobi/media/da;

    .line 138
    .line 139
    iget-object v8, v7, Lcom/inmobi/media/t5;->z:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->getMaxRetries()I

    .line 143
    move-result v8

    .line 144
    .line 145
    iget-object v9, v7, Lcom/inmobi/media/t5;->z:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9}, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->getRetryInterval()I

    .line 149
    move-result v9

    .line 150
    .line 151
    .line 152
    invoke-direct {v5, v8, v9}, Lcom/inmobi/media/da;-><init>(II)V

    .line 153
    .line 154
    const-string v8, "retryPolicy"

    .line 155
    .line 156
    .line 157
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    iput-object v5, v7, Lcom/inmobi/media/H8;->w:Lcom/inmobi/media/da;

    .line 160
    .line 161
    new-instance v5, Lcom/inmobi/media/s5;

    .line 162
    .line 163
    .line 164
    invoke-direct {v5, v6}, Lcom/inmobi/media/s5;-><init>(Lcom/inmobi/media/M;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v5}, Lcom/inmobi/media/H8;->a(Lkotlin/jvm/functions/Function1;)V

    .line 168
    goto :goto_0

    .line 169
    .line 170
    :cond_2
    iget-object v0, v0, Lcom/inmobi/media/N;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 174
    .line 175
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 176
    return-object v0
.end method
