.class Lcom/applovin/impl/xm$b;
.super Lcom/applovin/impl/yl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/xm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final h:J

.field private final i:I

.field private final j:Lcom/applovin/impl/ge;

.field private final k:Ljava/util/List;

.field private l:Z

.field private m:I

.field final synthetic n:Lcom/applovin/impl/xm;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/xm;ILjava/util/List;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/xm$b;->n:Lcom/applovin/impl/xm;

    .line 2
    invoke-static {p1}, Lcom/applovin/impl/xm;->a(Lcom/applovin/impl/xm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/applovin/impl/xm;->b(Lcom/applovin/impl/xm;)Lcom/applovin/impl/sdk/j;

    move-result-object v1

    invoke-static {p1}, Lcom/applovin/impl/xm;->d(Lcom/applovin/impl/xm;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/applovin/impl/yl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/xm$b;->h:J

    .line 4
    iput p2, p0, Lcom/applovin/impl/xm$b;->i:I

    .line 5
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/ge;

    iput-object p1, p0, Lcom/applovin/impl/xm$b;->j:Lcom/applovin/impl/ge;

    .line 6
    iput-object p3, p0, Lcom/applovin/impl/xm$b;->k:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Lcom/applovin/impl/ge;->O()I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/xm$b;->m:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/xm;ILjava/util/List;Lcom/applovin/impl/xm$a;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/xm$b;-><init>(Lcom/applovin/impl/xm;ILjava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/xm$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    return-object p0
.end method

.method private a(Lcom/applovin/impl/ge;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V
    .locals 10

    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/ge;->a0()Z

    move-result v4

    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/pe;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/af;->a(Ljava/lang/String;)Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    move-result-object v2

    .line 7
    new-instance v9, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;

    invoke-virtual {p1}, Lcom/applovin/impl/ge;->G()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p1}, Lcom/applovin/impl/ge;->C()Ljava/lang/String;

    move-result-object v7

    move-object v0, v9

    move-object v1, p2

    move-wide v5, p3

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;-><init>(Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;Lcom/applovin/mediation/MaxMediatedNetworkInfo;Landroid/os/Bundle;ZJLjava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 8
    iget-object p1, p0, Lcom/applovin/impl/xm$b;->n:Lcom/applovin/impl/xm;

    invoke-static {p1}, Lcom/applovin/impl/xm;->c(Lcom/applovin/impl/xm;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/xm$b;Lcom/applovin/impl/ge;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/xm$b;->a(Lcom/applovin/impl/ge;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/xm$b;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/applovin/impl/xm$b;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/xm$b;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/applovin/impl/xm$b;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/applovin/impl/xm$b;)Lcom/applovin/impl/sdk/n;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/xm$b;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/applovin/impl/xm$b;->i:I

    .line 3
    return p0
.end method

.method static synthetic d(Lcom/applovin/impl/xm$b;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/xm$b;->k:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/xm$b;)Lcom/applovin/impl/sdk/n;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/applovin/impl/xm$b;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/applovin/impl/xm$b;)Lcom/applovin/impl/sdk/n;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/applovin/impl/xm$b;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/applovin/impl/xm$b;->m:I

    .line 3
    return p0
.end method

.method static synthetic i(Lcom/applovin/impl/xm$b;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/xm$b;->m:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, -0x1

    .line 5
    .line 6
    iput v1, p0, Lcom/applovin/impl/xm$b;->m:I

    .line 7
    return v0
.end method

.method static synthetic j(Lcom/applovin/impl/xm$b;)Lcom/applovin/impl/sdk/j;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/applovin/impl/xm$b;)Lcom/applovin/impl/sdk/n;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/applovin/impl/xm$b;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/applovin/impl/xm$b;)Lcom/applovin/impl/sdk/n;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 3
    return-object p0
.end method

.method static synthetic n(Lcom/applovin/impl/xm$b;)Lcom/applovin/impl/ge;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/xm$b;->j:Lcom/applovin/impl/ge;

    .line 3
    return-object p0
.end method

.method static synthetic o(Lcom/applovin/impl/xm$b;)Lcom/applovin/impl/sdk/j;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    return-object p0
.end method

.method static synthetic p(Lcom/applovin/impl/xm$b;)Lcom/applovin/impl/sdk/j;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    return-object p0
.end method

.method static synthetic q(Lcom/applovin/impl/xm$b;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/applovin/impl/xm$b;->h:J

    .line 3
    return-wide v0
.end method

.method static synthetic r(Lcom/applovin/impl/xm$b;)Lcom/applovin/impl/sdk/n;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 3
    return-object p0
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
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    iget-boolean v3, p0, Lcom/applovin/impl/xm$b;->l:Z

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
    iget v3, p0, Lcom/applovin/impl/xm$b;->i:I

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, " of "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/applovin/impl/xm$b;->k:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50
    move-result v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, " from "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/applovin/impl/xm$b;->j:Lcom/applovin/impl/ge;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/applovin/impl/pe;->c()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, " for "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/applovin/impl/xm$b;->n:Lcom/applovin/impl/xm;

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lcom/applovin/impl/xm;->e(Lcom/applovin/impl/xm;)Lcom/applovin/mediation/MaxAdFormat;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v3, " ad unit "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/applovin/impl/xm$b;->n:Lcom/applovin/impl/xm;

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Lcom/applovin/impl/xm;->d(Lcom/applovin/impl/xm;)Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    const-string/jumbo v0, "started to load ad"

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v0}, Lcom/applovin/impl/xm$b;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    iget-object v0, p0, Lcom/applovin/impl/xm$b;->n:Lcom/applovin/impl/xm;

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lcom/applovin/impl/xm;->f(Lcom/applovin/impl/xm;)Ljava/lang/ref/WeakReference;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    check-cast v0, Landroid/content/Context;

    .line 125
    .line 126
    instance-of v1, v0, Landroid/app/Activity;

    .line 127
    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    check-cast v0, Landroid/app/Activity;

    .line 131
    :goto_1
    move-object v5, v0

    .line 132
    goto :goto_2

    .line 133
    .line 134
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->n0()Landroid/app/Activity;

    .line 138
    move-result-object v0

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :goto_2
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->T()Lcom/applovin/impl/sdk/o;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    iget-object v1, p0, Lcom/applovin/impl/xm$b;->j:Lcom/applovin/impl/ge;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->b(Lcom/applovin/impl/ge;)V

    .line 151
    .line 152
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->Q()Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    iget-object v0, p0, Lcom/applovin/impl/xm$b;->n:Lcom/applovin/impl/xm;

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lcom/applovin/impl/xm;->d(Lcom/applovin/impl/xm;)Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    iget-object v3, p0, Lcom/applovin/impl/xm$b;->j:Lcom/applovin/impl/ge;

    .line 165
    .line 166
    iget-boolean v4, p0, Lcom/applovin/impl/xm$b;->l:Z

    .line 167
    .line 168
    new-instance v6, Lcom/applovin/impl/xm$b$a;

    .line 169
    .line 170
    iget-object v0, p0, Lcom/applovin/impl/xm$b;->n:Lcom/applovin/impl/xm;

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lcom/applovin/impl/xm;->g(Lcom/applovin/impl/xm;)Lcom/applovin/impl/mediation/ads/a$a;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-direct {v6, p0, v0}, Lcom/applovin/impl/xm$b$a;-><init>(Lcom/applovin/impl/xm$b;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/mediation/MediationServiceImpl;->loadThirdPartyMediatedAd(Ljava/lang/String;Lcom/applovin/impl/ge;ZLandroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 181
    return-void
.end method
