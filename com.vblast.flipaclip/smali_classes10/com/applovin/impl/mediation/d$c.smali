.class Lcom/applovin/impl/mediation/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/mediation/ads/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/j;

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Lcom/applovin/impl/mediation/d;

.field private final d:Lcom/applovin/impl/mediation/d$d;

.field private final f:Lcom/applovin/mediation/MaxAdFormat;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/util/Map;

.field private final i:Ljava/util/Map;

.field private final j:I

.field private k:J

.field private l:J


# direct methods
.method private constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/applovin/impl/mediation/d$d;Lcom/applovin/mediation/MaxAdFormat;JJLcom/applovin/impl/mediation/d;Lcom/applovin/impl/sdk/j;Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p11, p0, Lcom/applovin/impl/mediation/d$c;->a:Lcom/applovin/impl/sdk/j;

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/d$c;->b:Ljava/lang/ref/WeakReference;

    .line 5
    iput-object p10, p0, Lcom/applovin/impl/mediation/d$c;->c:Lcom/applovin/impl/mediation/d;

    .line 6
    iput-object p4, p0, Lcom/applovin/impl/mediation/d$c;->d:Lcom/applovin/impl/mediation/d$d;

    .line 7
    iput-object p5, p0, Lcom/applovin/impl/mediation/d$c;->f:Lcom/applovin/mediation/MaxAdFormat;

    .line 8
    iput-object p2, p0, Lcom/applovin/impl/mediation/d$c;->h:Ljava/util/Map;

    .line 9
    iput-object p1, p0, Lcom/applovin/impl/mediation/d$c;->g:Ljava/util/Map;

    .line 10
    iput-object p3, p0, Lcom/applovin/impl/mediation/d$c;->i:Ljava/util/Map;

    .line 11
    iput-wide p6, p0, Lcom/applovin/impl/mediation/d$c;->k:J

    .line 12
    iput-wide p8, p0, Lcom/applovin/impl/mediation/d$c;->l:J

    .line 13
    const-string p1, "disable_auto_retries"

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->getBoolean(Ljava/util/Map;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/applovin/impl/mediation/d$c;->j:I

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p5}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "auto_refresh_stopped"

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->getBoolean(Ljava/util/Map;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    sget-object p1, Lcom/applovin/impl/ve;->w7:Lcom/applovin/impl/sj;

    invoke-virtual {p11, p1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/mediation/d$c;->j:I

    goto :goto_0

    .line 17
    :cond_1
    sget-object p1, Lcom/applovin/impl/ve;->w7:Lcom/applovin/impl/sj;

    invoke-virtual {p11, p1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/mediation/d$c;->j:I

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/applovin/impl/mediation/d$d;Lcom/applovin/mediation/MaxAdFormat;JJLcom/applovin/impl/mediation/d;Lcom/applovin/impl/sdk/j;Landroid/content/Context;Lcom/applovin/impl/mediation/d$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lcom/applovin/impl/mediation/d$c;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/applovin/impl/mediation/d$d;Lcom/applovin/mediation/MaxAdFormat;JJLcom/applovin/impl/mediation/d;Lcom/applovin/impl/sdk/j;Landroid/content/Context;)V

    return-void
.end method

.method private synthetic a(ILjava/lang/String;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$c;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo v1, "retry_delay_sec"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/applovin/impl/mediation/d$c;->h:Ljava/util/Map;

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$c;->d:Lcom/applovin/impl/mediation/d$d;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d$d;->e(Lcom/applovin/impl/mediation/d$d;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "retry_attempt"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/mediation/d$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_0

    :goto_0
    move-object v6, p1

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    .line 6
    :goto_1
    iget-object p1, p0, Lcom/applovin/impl/mediation/d$c;->i:Ljava/util/Map;

    sget-object v0, Lcom/applovin/impl/mediation/d$b;->f:Lcom/applovin/impl/mediation/d$b;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/d$b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "art"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/applovin/impl/mediation/d$c;->i:Ljava/util/Map;

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$c;->d:Lcom/applovin/impl/mediation/d$d;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d$d;->e(Lcom/applovin/impl/mediation/d$d;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "era"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/mediation/d$c;->l:J

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$c;->c:Lcom/applovin/impl/mediation/d;

    iget-object v2, p0, Lcom/applovin/impl/mediation/d$c;->f:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v3, p0, Lcom/applovin/impl/mediation/d$c;->g:Ljava/util/Map;

    iget-object v4, p0, Lcom/applovin/impl/mediation/d$c;->h:Ljava/util/Map;

    iget-object v5, p0, Lcom/applovin/impl/mediation/d$c;->i:Ljava/util/Map;

    move-object v1, p2

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lcom/applovin/impl/mediation/d;->a(Lcom/applovin/impl/mediation/d;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/d$c;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/d$c;->a(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Wrong callback invoked for ad: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$c;->c:Lcom/applovin/impl/mediation/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/d;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$c;->a:Lcom/applovin/impl/sdk/j;

    .line 8
    .line 9
    sget-object v1, Lcom/applovin/impl/ve;->y7:Lcom/applovin/impl/sj;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$c;->d:Lcom/applovin/impl/mediation/d$d;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/applovin/impl/mediation/d$d;->a(Lcom/applovin/impl/mediation/d$d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/applovin/impl/mediation/d$c;->a:Lcom/applovin/impl/sdk/j;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lcom/applovin/impl/mediation/d$c;->a:Lcom/applovin/impl/sdk/j;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    const-string p2, "MediationAdLoadManager"

    .line 53
    .line 54
    const-string v0, "Ad failed to load but its load state was destroyed"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_0
    return-void

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    move-result-wide v0

    .line 63
    .line 64
    iget-wide v2, p0, Lcom/applovin/impl/mediation/d$c;->k:J

    .line 65
    sub-long/2addr v0, v2

    .line 66
    .line 67
    .line 68
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getWaterfall()Lcom/applovin/mediation/MaxAdWaterfallInfo;

    .line 69
    move-result-object v2

    .line 70
    move-object v7, v2

    .line 71
    .line 72
    check-cast v7, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;

    .line 73
    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    iget-object v2, p0, Lcom/applovin/impl/mediation/d$c;->a:Lcom/applovin/impl/sdk/j;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->Q()Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    iget-object v6, p0, Lcom/applovin/impl/mediation/d$c;->f:Lcom/applovin/mediation/MaxAdFormat;

    .line 83
    .line 84
    iget-wide v9, p0, Lcom/applovin/impl/mediation/d$c;->l:J

    .line 85
    move-object v5, p1

    .line 86
    move-object v8, p2

    .line 87
    move-wide v11, v0

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v4 .. v12}, Lcom/applovin/impl/mediation/MediationServiceImpl;->processWaterfallInfoPostback(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;Lcom/applovin/mediation/MaxError;JJ)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    .line 94
    move-result v2

    .line 95
    .line 96
    const/16 v3, -0x15e3

    .line 97
    const/4 v4, 0x0

    .line 98
    .line 99
    if-ne v2, v3, :cond_3

    .line 100
    .line 101
    iget-object v2, p0, Lcom/applovin/impl/mediation/d$c;->a:Lcom/applovin/impl/sdk/j;

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lcom/applovin/impl/yp;->c(Lcom/applovin/impl/sdk/j;)Z

    .line 105
    move-result v2

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    iget-object v2, p0, Lcom/applovin/impl/mediation/d$c;->a:Lcom/applovin/impl/sdk/j;

    .line 110
    .line 111
    sget-object v3, Lcom/applovin/impl/sj;->l6:Lcom/applovin/impl/sj;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    check-cast v2, Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    move-result v2

    .line 122
    .line 123
    if-eqz v2, :cond_3

    .line 124
    const/4 v2, 0x1

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    move v2, v4

    .line 127
    .line 128
    :goto_0
    iget-object v3, p0, Lcom/applovin/impl/mediation/d$c;->a:Lcom/applovin/impl/sdk/j;

    .line 129
    .line 130
    sget-object v5, Lcom/applovin/impl/ve;->x7:Lcom/applovin/impl/sj;

    .line 131
    .line 132
    iget-object v6, p0, Lcom/applovin/impl/mediation/d$c;->f:Lcom/applovin/mediation/MaxAdFormat;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v5, v6}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;Lcom/applovin/mediation/MaxAdFormat;)Z

    .line 136
    move-result v3

    .line 137
    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    iget-object v3, p0, Lcom/applovin/impl/mediation/d$c;->d:Lcom/applovin/impl/mediation/d$d;

    .line 141
    .line 142
    .line 143
    invoke-static {v3}, Lcom/applovin/impl/mediation/d$d;->e(Lcom/applovin/impl/mediation/d$d;)I

    .line 144
    move-result v3

    .line 145
    .line 146
    iget v5, p0, Lcom/applovin/impl/mediation/d$c;->j:I

    .line 147
    .line 148
    if-ge v3, v5, :cond_5

    .line 149
    .line 150
    if-eqz v2, :cond_4

    .line 151
    goto :goto_1

    .line 152
    .line 153
    :cond_4
    iget-object p2, p0, Lcom/applovin/impl/mediation/d$c;->d:Lcom/applovin/impl/mediation/d$d;

    .line 154
    .line 155
    .line 156
    invoke-static {p2}, Lcom/applovin/impl/mediation/d$d;->f(Lcom/applovin/impl/mediation/d$d;)I

    .line 157
    .line 158
    iget-object p2, p0, Lcom/applovin/impl/mediation/d$c;->d:Lcom/applovin/impl/mediation/d$d;

    .line 159
    .line 160
    .line 161
    invoke-static {p2}, Lcom/applovin/impl/mediation/d$d;->e(Lcom/applovin/impl/mediation/d$d;)I

    .line 162
    move-result p2

    .line 163
    int-to-double v0, p2

    .line 164
    .line 165
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 169
    move-result-wide v0

    .line 170
    double-to-int p2, v0

    .line 171
    .line 172
    new-instance v0, Lcom/applovin/impl/mediation/s;

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, p0, p2, p1}, Lcom/applovin/impl/mediation/s;-><init>(Lcom/applovin/impl/mediation/d$c;ILjava/lang/String;)V

    .line 176
    .line 177
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 178
    int-to-long v1, p2

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 182
    move-result-wide p1

    .line 183
    .line 184
    .line 185
    invoke-static {v0, p1, p2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 186
    goto :goto_2

    .line 187
    .line 188
    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/applovin/impl/mediation/d$c;->d:Lcom/applovin/impl/mediation/d$d;

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v4}, Lcom/applovin/impl/mediation/d$d;->a(Lcom/applovin/impl/mediation/d$d;I)I

    .line 192
    .line 193
    iget-object v2, p0, Lcom/applovin/impl/mediation/d$c;->d:Lcom/applovin/impl/mediation/d$d;

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, Lcom/applovin/impl/mediation/d$d;->b(Lcom/applovin/impl/mediation/d$d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 201
    .line 202
    iget-object v2, p0, Lcom/applovin/impl/mediation/d$c;->d:Lcom/applovin/impl/mediation/d$d;

    .line 203
    .line 204
    .line 205
    invoke-static {v2}, Lcom/applovin/impl/mediation/d$d;->c(Lcom/applovin/impl/mediation/d$d;)Lcom/applovin/impl/mediation/ads/a$a;

    .line 206
    move-result-object v2

    .line 207
    .line 208
    if-eqz v2, :cond_6

    .line 209
    move-object v2, p2

    .line 210
    .line 211
    check-cast v2, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 212
    .line 213
    iget-object v3, p0, Lcom/applovin/impl/mediation/d$c;->d:Lcom/applovin/impl/mediation/d$d;

    .line 214
    .line 215
    .line 216
    invoke-static {v3}, Lcom/applovin/impl/mediation/d$d;->d(Lcom/applovin/impl/mediation/d$d;)Ljava/lang/String;

    .line 217
    move-result-object v3

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v3}, Lcom/applovin/impl/mediation/MaxErrorImpl;->setLoadTag(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/mediation/MaxErrorImpl;->setRequestLatencyMillis(J)V

    .line 224
    .line 225
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$c;->d:Lcom/applovin/impl/mediation/d$d;

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Lcom/applovin/impl/mediation/d$d;->c(Lcom/applovin/impl/mediation/d$d;)Lcom/applovin/impl/mediation/ads/a$a;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    .line 232
    invoke-static {v0, p1, p2}, Lcom/applovin/impl/gc;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 233
    .line 234
    iget-object p1, p0, Lcom/applovin/impl/mediation/d$c;->d:Lcom/applovin/impl/mediation/d$d;

    .line 235
    const/4 p2, 0x0

    .line 236
    .line 237
    .line 238
    invoke-static {p1, p2}, Lcom/applovin/impl/mediation/d$d;->a(Lcom/applovin/impl/mediation/d$d;Lcom/applovin/impl/mediation/ads/a$a;)Lcom/applovin/impl/mediation/ads/a$a;

    .line 239
    :cond_6
    :goto_2
    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$c;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    sget-object v1, Lcom/applovin/impl/ve;->y7:Lcom/applovin/impl/sj;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$c;->d:Lcom/applovin/impl/mediation/d$d;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/applovin/impl/mediation/d$d;->a(Lcom/applovin/impl/mediation/d$d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$c;->a:Lcom/applovin/impl/sdk/j;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$c;->a:Lcom/applovin/impl/sdk/j;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const-string v1, "MediationAdLoadManager"

    .line 48
    .line 49
    const-string v2, "Ad loaded but its load state was destroyed"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$c;->a:Lcom/applovin/impl/sdk/j;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->Q()Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->destroyAd(Lcom/applovin/mediation/MaxAd;)V

    .line 62
    return-void

    .line 63
    :cond_1
    move-object v0, p1

    .line 64
    .line 65
    check-cast v0, Lcom/applovin/impl/ge;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/applovin/impl/mediation/d$c;->d:Lcom/applovin/impl/mediation/d$d;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcom/applovin/impl/mediation/d$d;->d(Lcom/applovin/impl/mediation/d$d;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ge;->i(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    move-result-wide v1

    .line 79
    .line 80
    iget-wide v3, p0, Lcom/applovin/impl/mediation/d$c;->k:J

    .line 81
    sub-long/2addr v1, v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/ge;->a(J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/applovin/impl/ge;->getWaterfall()Lcom/applovin/mediation/MaxAdWaterfallInfo;

    .line 88
    move-result-object v1

    .line 89
    move-object v5, v1

    .line 90
    .line 91
    check-cast v5, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;

    .line 92
    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    iget-object v1, p0, Lcom/applovin/impl/mediation/d$c;->a:Lcom/applovin/impl/sdk/j;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->Q()Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/applovin/impl/pe;->getAdUnitId()Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    iget-object v4, p0, Lcom/applovin/impl/mediation/d$c;->f:Lcom/applovin/mediation/MaxAdFormat;

    .line 106
    .line 107
    iget-wide v7, p0, Lcom/applovin/impl/mediation/d$c;->l:J

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/applovin/impl/ge;->getRequestLatencyMillis()J

    .line 111
    move-result-wide v9

    .line 112
    const/4 v6, 0x0

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v2 .. v10}, Lcom/applovin/impl/mediation/MediationServiceImpl;->processWaterfallInfoPostback(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;Lcom/applovin/mediation/MaxError;JJ)V

    .line 116
    .line 117
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/mediation/d$c;->c:Lcom/applovin/impl/mediation/d;

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v2}, Lcom/applovin/impl/mediation/d;->a(Lcom/applovin/impl/mediation/d;Ljava/lang/String;)V

    .line 125
    .line 126
    iget-object v1, p0, Lcom/applovin/impl/mediation/d$c;->d:Lcom/applovin/impl/mediation/d$d;

    .line 127
    const/4 v2, 0x0

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v2}, Lcom/applovin/impl/mediation/d$d;->a(Lcom/applovin/impl/mediation/d$d;I)I

    .line 131
    .line 132
    iget-object v1, p0, Lcom/applovin/impl/mediation/d$c;->d:Lcom/applovin/impl/mediation/d$d;

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Lcom/applovin/impl/mediation/d$d;->c(Lcom/applovin/impl/mediation/d$d;)Lcom/applovin/impl/mediation/ads/a$a;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/applovin/impl/ge;->B()Lcom/applovin/impl/mediation/g;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/g;->c()Lcom/applovin/impl/mediation/MediationServiceImpl$d;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    iget-object v3, p0, Lcom/applovin/impl/mediation/d$c;->d:Lcom/applovin/impl/mediation/d$d;

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, Lcom/applovin/impl/mediation/d$d;->c(Lcom/applovin/impl/mediation/d$d;)Lcom/applovin/impl/mediation/ads/a$a;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v3}, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a(Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 156
    .line 157
    iget-object v1, p0, Lcom/applovin/impl/mediation/d$c;->d:Lcom/applovin/impl/mediation/d$d;

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Lcom/applovin/impl/mediation/d$d;->c(Lcom/applovin/impl/mediation/d$d;)Lcom/applovin/impl/mediation/ads/a$a;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    .line 164
    invoke-interface {v1, v0}, Lcom/applovin/mediation/MaxAdListener;->onAdLoaded(Lcom/applovin/mediation/MaxAd;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/applovin/impl/ge;->R()Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    const-string v3, "load"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 174
    move-result v1

    .line 175
    .line 176
    if-eqz v1, :cond_3

    .line 177
    .line 178
    iget-object v1, p0, Lcom/applovin/impl/mediation/d$c;->d:Lcom/applovin/impl/mediation/d$d;

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Lcom/applovin/impl/mediation/d$d;->c(Lcom/applovin/impl/mediation/d$d;)Lcom/applovin/impl/mediation/ads/a$a;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    .line 185
    invoke-interface {v1, v0}, Lcom/applovin/mediation/MaxAdRevenueListener;->onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V

    .line 186
    .line 187
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$c;->d:Lcom/applovin/impl/mediation/d$d;

    .line 188
    const/4 v1, 0x0

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/d$d;->a(Lcom/applovin/impl/mediation/d$d;Lcom/applovin/impl/mediation/ads/a$a;)Lcom/applovin/impl/mediation/ads/a$a;

    .line 192
    .line 193
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$c;->a:Lcom/applovin/impl/sdk/j;

    .line 194
    .line 195
    sget-object v1, Lcom/applovin/impl/ve;->v7:Lcom/applovin/impl/sj;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->c(Lcom/applovin/impl/sj;)Ljava/util/List;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    .line 202
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 207
    move-result v0

    .line 208
    .line 209
    if-nez v0, :cond_4

    .line 210
    .line 211
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$c;->a:Lcom/applovin/impl/sdk/j;

    .line 212
    .line 213
    sget-object v1, Lcom/applovin/impl/ve;->u7:Lcom/applovin/impl/sj;

    .line 214
    .line 215
    .line 216
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 217
    move-result-object v3

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;Lcom/applovin/mediation/MaxAdFormat;)Z

    .line 221
    move-result v0

    .line 222
    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$c;->a:Lcom/applovin/impl/sdk/j;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/wn;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/applovin/impl/wn;->c()Z

    .line 233
    move-result v0

    .line 234
    .line 235
    if-nez v0, :cond_6

    .line 236
    .line 237
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$c;->a:Lcom/applovin/impl/sdk/j;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/wn;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/applovin/impl/wn;->d()Z

    .line 245
    move-result v0

    .line 246
    .line 247
    if-nez v0, :cond_6

    .line 248
    .line 249
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$c;->b:Ljava/lang/ref/WeakReference;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    check-cast v0, Landroid/content/Context;

    .line 256
    .line 257
    if-eqz v0, :cond_5

    .line 258
    :goto_0
    move-object v7, v0

    .line 259
    goto :goto_1

    .line 260
    .line 261
    .line 262
    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    .line 263
    move-result-object v0

    .line 264
    goto :goto_0

    .line 265
    .line 266
    .line 267
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 268
    move-result-wide v0

    .line 269
    .line 270
    iput-wide v0, p0, Lcom/applovin/impl/mediation/d$c;->k:J

    .line 271
    .line 272
    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 274
    move-result-wide v0

    .line 275
    .line 276
    iput-wide v0, p0, Lcom/applovin/impl/mediation/d$c;->l:J

    .line 277
    .line 278
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$c;->i:Ljava/util/Map;

    .line 279
    .line 280
    sget-object v1, Lcom/applovin/impl/mediation/d$b;->c:Lcom/applovin/impl/mediation/d$b;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/d$b;->b()Ljava/lang/String;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    const-string v2, "art"

    .line 287
    .line 288
    .line 289
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    iget-object v1, p0, Lcom/applovin/impl/mediation/d$c;->c:Lcom/applovin/impl/mediation/d;

    .line 292
    .line 293
    .line 294
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    .line 295
    move-result-object v2

    .line 296
    .line 297
    .line 298
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 299
    move-result-object v3

    .line 300
    .line 301
    iget-object v4, p0, Lcom/applovin/impl/mediation/d$c;->g:Ljava/util/Map;

    .line 302
    .line 303
    iget-object v5, p0, Lcom/applovin/impl/mediation/d$c;->h:Ljava/util/Map;

    .line 304
    .line 305
    iget-object v6, p0, Lcom/applovin/impl/mediation/d$c;->i:Ljava/util/Map;

    .line 306
    move-object v8, p0

    .line 307
    .line 308
    .line 309
    invoke-static/range {v1 .. v8}, Lcom/applovin/impl/mediation/d;->a(Lcom/applovin/impl/mediation/d;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 310
    goto :goto_2

    .line 311
    .line 312
    :cond_6
    iget-object p1, p0, Lcom/applovin/impl/mediation/d$c;->d:Lcom/applovin/impl/mediation/d$d;

    .line 313
    .line 314
    .line 315
    invoke-static {p1}, Lcom/applovin/impl/mediation/d$d;->b(Lcom/applovin/impl/mediation/d$d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 316
    move-result-object p1

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 320
    goto :goto_2

    .line 321
    .line 322
    :cond_7
    iget-object p1, p0, Lcom/applovin/impl/mediation/d$c;->c:Lcom/applovin/impl/mediation/d;

    .line 323
    .line 324
    .line 325
    invoke-static {p1, v0}, Lcom/applovin/impl/mediation/d;->a(Lcom/applovin/impl/mediation/d;Lcom/applovin/impl/ge;)V

    .line 326
    .line 327
    iget-object p1, p0, Lcom/applovin/impl/mediation/d$c;->d:Lcom/applovin/impl/mediation/d$d;

    .line 328
    .line 329
    .line 330
    invoke-static {p1}, Lcom/applovin/impl/mediation/d$d;->b(Lcom/applovin/impl/mediation/d$d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 331
    move-result-object p1

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 335
    :goto_2
    return-void
.end method

.method public onAdRequestStarted(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method
