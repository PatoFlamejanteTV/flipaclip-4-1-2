.class Lcom/applovin/impl/wm$b;
.super Lcom/applovin/impl/yl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/wm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final h:Ljava/lang/String;

.field private final i:J

.field private final j:Lcom/applovin/impl/ge;

.field private final k:Lcom/applovin/impl/wm$c;

.field private final l:I

.field private m:Z

.field private n:I

.field final synthetic o:Lcom/applovin/impl/wm;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/wm;Lcom/applovin/impl/ge;Lcom/applovin/impl/wm$c;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/wm$b;->o:Lcom/applovin/impl/wm;

    .line 2
    invoke-static {p1}, Lcom/applovin/impl/wm;->a(Lcom/applovin/impl/wm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/applovin/impl/wm;->d(Lcom/applovin/impl/wm;)Lcom/applovin/impl/sdk/j;

    move-result-object v1

    invoke-static {p1}, Lcom/applovin/impl/wm;->g(Lcom/applovin/impl/wm;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/applovin/impl/yl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/wm$b;->h:Ljava/lang/String;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/wm$b;->i:J

    .line 5
    iput-object p2, p0, Lcom/applovin/impl/wm$b;->j:Lcom/applovin/impl/ge;

    .line 6
    iput-object p3, p0, Lcom/applovin/impl/wm$b;->k:Lcom/applovin/impl/wm$c;

    .line 7
    invoke-virtual {p2}, Lcom/applovin/impl/ge;->K()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/applovin/impl/wm$b;->l:I

    .line 8
    invoke-virtual {p2}, Lcom/applovin/impl/ge;->O()I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/wm$b;->n:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/wm;Lcom/applovin/impl/ge;Lcom/applovin/impl/wm$c;Lcom/applovin/impl/wm$a;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/wm$b;-><init>(Lcom/applovin/impl/wm;Lcom/applovin/impl/ge;Lcom/applovin/impl/wm$c;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/wm$b;)Lcom/applovin/impl/sdk/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/wm$b;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/applovin/impl/wm$b;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/wm$b;Lcom/applovin/impl/ge;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/wm$b;->b(Lcom/applovin/impl/ge;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/applovin/impl/wm$b;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/applovin/impl/wm$b;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/applovin/impl/wm$b;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/wm$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private b(Lcom/applovin/impl/ge;)Z
    .locals 9

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/wm$b;->o:Lcom/applovin/impl/wm;

    invoke-static {v0}, Lcom/applovin/impl/wm;->e(Lcom/applovin/impl/wm;)Lcom/applovin/impl/ge;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    return v0

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/wm$b;->o:Lcom/applovin/impl/wm;

    invoke-static {v2}, Lcom/applovin/impl/wm;->e(Lcom/applovin/impl/wm;)Lcom/applovin/impl/ge;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/ge;->P()D

    move-result-wide v2

    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/ge;->P()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v8, v2, v6

    if-ltz v8, :cond_4

    cmpg-double v6, v4, v6

    if-gez v6, :cond_2

    goto :goto_0

    :cond_2
    cmpl-double p1, v2, v4

    if-lez p1, :cond_3

    move v1, v0

    :cond_3
    return v1

    .line 6
    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/wm$b;->o:Lcom/applovin/impl/wm;

    invoke-static {v2}, Lcom/applovin/impl/wm;->e(Lcom/applovin/impl/wm;)Lcom/applovin/impl/ge;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/ge;->K()I

    move-result v2

    invoke-virtual {p1}, Lcom/applovin/impl/ge;->K()I

    move-result p1

    if-ge v2, p1, :cond_5

    move v1, v0

    :cond_5
    return v1
.end method

.method static synthetic c(Lcom/applovin/impl/wm$b;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/applovin/impl/wm$b;->l:I

    .line 3
    return p0
.end method

.method static synthetic d(Lcom/applovin/impl/wm$b;)Lcom/applovin/impl/sdk/n;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/wm$b;)Lcom/applovin/impl/wm$c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/wm$b;->k:Lcom/applovin/impl/wm$c;

    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/applovin/impl/wm$b;)Lcom/applovin/impl/sdk/j;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/applovin/impl/wm$b;)Lcom/applovin/impl/sdk/n;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/applovin/impl/wm$b;)Lcom/applovin/impl/sdk/n;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/applovin/impl/wm$b;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/applovin/impl/wm$b;->m:Z

    .line 3
    return p0
.end method

.method static synthetic j(Lcom/applovin/impl/wm$b;)Lcom/applovin/impl/ge;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/wm$b;->j:Lcom/applovin/impl/ge;

    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/applovin/impl/wm$b;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/applovin/impl/wm$b;->n:I

    .line 3
    return p0
.end method

.method static synthetic l(Lcom/applovin/impl/wm$b;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/wm$b;->n:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, -0x1

    .line 5
    .line 6
    iput v1, p0, Lcom/applovin/impl/wm$b;->n:I

    .line 7
    return v0
.end method

.method static synthetic m(Lcom/applovin/impl/wm$b;)Lcom/applovin/impl/sdk/j;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    return-object p0
.end method

.method static synthetic n(Lcom/applovin/impl/wm$b;)Lcom/applovin/impl/sdk/n;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 3
    return-object p0
.end method

.method static synthetic o(Lcom/applovin/impl/wm$b;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic p(Lcom/applovin/impl/wm$b;)Lcom/applovin/impl/sdk/n;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 3
    return-object p0
.end method

.method static synthetic q(Lcom/applovin/impl/wm$b;)Lcom/applovin/impl/sdk/j;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    return-object p0
.end method

.method static synthetic r(Lcom/applovin/impl/wm$b;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/applovin/impl/wm$b;->i:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/wm$b;->h:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    iget-boolean v3, p0, Lcom/applovin/impl/wm$b;->m:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-string v3, "Retrying loading"

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const-string v3, "Loading"

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, " ad "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    iget v3, p0, Lcom/applovin/impl/wm$b;->l:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, " of "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/applovin/impl/wm$b;->o:Lcom/applovin/impl/wm;

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lcom/applovin/impl/wm;->h(Lcom/applovin/impl/wm;)I

    .line 48
    move-result v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, " from "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/applovin/impl/wm$b;->j:Lcom/applovin/impl/ge;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/applovin/impl/pe;->c()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, " for "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/applovin/impl/wm$b;->o:Lcom/applovin/impl/wm;

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lcom/applovin/impl/wm;->i(Lcom/applovin/impl/wm;)Lcom/applovin/mediation/MaxAdFormat;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v3, " ad unit "

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/applovin/impl/wm$b;->o:Lcom/applovin/impl/wm;

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lcom/applovin/impl/wm;->g(Lcom/applovin/impl/wm;)Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    const-string/jumbo v0, "started to load ad"

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v0}, Lcom/applovin/impl/wm$b;->b(Ljava/lang/String;)V

    .line 107
    .line 108
    iget-object v0, p0, Lcom/applovin/impl/wm$b;->o:Lcom/applovin/impl/wm;

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lcom/applovin/impl/wm;->j(Lcom/applovin/impl/wm;)Ljava/lang/ref/WeakReference;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    check-cast v0, Landroid/content/Context;

    .line 119
    .line 120
    instance-of v1, v0, Landroid/app/Activity;

    .line 121
    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    check-cast v0, Landroid/app/Activity;

    .line 125
    :goto_1
    move-object v5, v0

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->n0()Landroid/app/Activity;

    .line 132
    move-result-object v0

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :goto_2
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->T()Lcom/applovin/impl/sdk/o;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    iget-object v1, p0, Lcom/applovin/impl/wm$b;->j:Lcom/applovin/impl/ge;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->b(Lcom/applovin/impl/ge;)V

    .line 145
    .line 146
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->Q()Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    iget-object v0, p0, Lcom/applovin/impl/wm$b;->o:Lcom/applovin/impl/wm;

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lcom/applovin/impl/wm;->g(Lcom/applovin/impl/wm;)Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    iget-object v3, p0, Lcom/applovin/impl/wm$b;->j:Lcom/applovin/impl/ge;

    .line 159
    .line 160
    iget-boolean v4, p0, Lcom/applovin/impl/wm$b;->m:Z

    .line 161
    .line 162
    new-instance v6, Lcom/applovin/impl/wm$b$a;

    .line 163
    .line 164
    iget-object v0, p0, Lcom/applovin/impl/wm$b;->o:Lcom/applovin/impl/wm;

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lcom/applovin/impl/wm;->k(Lcom/applovin/impl/wm;)Lcom/applovin/impl/mediation/ads/a$a;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    invoke-direct {v6, p0, v0}, Lcom/applovin/impl/wm$b$a;-><init>(Lcom/applovin/impl/wm$b;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/mediation/MediationServiceImpl;->loadThirdPartyMediatedAd(Ljava/lang/String;Lcom/applovin/impl/ge;ZLandroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 175
    return-void
.end method
