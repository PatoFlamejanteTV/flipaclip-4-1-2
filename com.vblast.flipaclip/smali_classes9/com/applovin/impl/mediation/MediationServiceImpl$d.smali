.class public Lcom/applovin/impl/mediation/MediationServiceImpl$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/MaxAdListener;
.implements Lcom/applovin/mediation/MaxRewardedAdListener;
.implements Lcom/applovin/mediation/MaxAdViewAdListener;
.implements Lcom/applovin/mediation/MaxAdRevenueListener;
.implements Lcom/applovin/impl/mediation/ads/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/MediationServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/ge;

.field private b:Lcom/applovin/impl/mediation/ads/a$a;

.field final synthetic c:Lcom/applovin/impl/mediation/MediationServiceImpl;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/ge;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a:Lcom/applovin/impl/ge;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->b:Lcom/applovin/impl/mediation/ads/a$a;

    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/MediationServiceImpl$d;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 3
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->isFullscreenAd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->c(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->C()Lcom/applovin/impl/sdk/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/m;->b(Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->b:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-static {v0, p1}, Lcom/applovin/impl/gc;->e(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->b:Lcom/applovin/impl/mediation/ads/a$a;

    return-void
.end method

.method public a(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a:Lcom/applovin/impl/ge;

    invoke-virtual {v0, p2}, Lcom/applovin/impl/ge;->a(Landroid/os/Bundle;)V

    .line 7
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->c(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->j()Lcom/applovin/impl/sdk/e;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a:Lcom/applovin/impl/ge;

    sget-object v1, Lcom/applovin/impl/sdk/e$c;->f:Lcom/applovin/impl/sdk/e$c;

    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/e;->a(Lcom/applovin/impl/ge;Lcom/applovin/impl/sdk/e$c;)V

    .line 8
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a:Lcom/applovin/impl/ge;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->b:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-static {p2, v0, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/ge;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 9
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->b:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-static {p2, p1}, Lcom/applovin/impl/gc;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public a(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a:Lcom/applovin/impl/ge;

    invoke-virtual {v0, p3}, Lcom/applovin/impl/ge;->a(Landroid/os/Bundle;)V

    .line 11
    iget-object p3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a:Lcom/applovin/impl/ge;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->b:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-static {p3, v0, p2, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/ge;Lcom/applovin/mediation/MaxError;Lcom/applovin/mediation/MaxAdListener;)V

    .line 12
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p2

    sget-object p3, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-eq p2, p3, :cond_0

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p2

    sget-object p3, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p2, p3, :cond_1

    :cond_0
    instance-of p2, p1, Lcom/applovin/impl/ie;

    if-eqz p2, :cond_1

    .line 13
    check-cast p1, Lcom/applovin/impl/ie;

    invoke-virtual {p1}, Lcom/applovin/impl/ie;->i0()V

    :cond_1
    return-void
.end method

.method public a(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;Landroid/os/Bundle;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a:Lcom/applovin/impl/ge;

    invoke-virtual {v0, p3}, Lcom/applovin/impl/ge;->a(Landroid/os/Bundle;)V

    .line 15
    iget-object p3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->b:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-static {p3, p1, p2}, Lcom/applovin/impl/gc;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V

    .line 16
    new-instance p2, Lcom/applovin/impl/fn;

    check-cast p1, Lcom/applovin/impl/ie;

    iget-object p3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {p3}, Lcom/applovin/impl/mediation/MediationServiceImpl;->c(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/j;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/applovin/impl/fn;-><init>(Lcom/applovin/impl/ie;Lcom/applovin/impl/sdk/j;)V

    .line 17
    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->c(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    move-result-object p1

    sget-object p3, Lcom/applovin/impl/tm$b;->f:Lcom/applovin/impl/tm$b;

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    return-void
.end method

.method public b(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a:Lcom/applovin/impl/ge;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/applovin/impl/ge;->a(Landroid/os/Bundle;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->b:Lcom/applovin/impl/mediation/ads/a$a;

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lcom/applovin/impl/gc;->b(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    .line 11
    return-void
.end method

.method public c(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a:Lcom/applovin/impl/ge;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/applovin/impl/ge;->a(Landroid/os/Bundle;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/n;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 14
    move-result p2

    .line 15
    .line 16
    const-string v0, "MediationService"

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/n;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    const-string v1, "Scheduling impression for ad via callback..."

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a:Lcom/applovin/impl/ge;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->b:Lcom/applovin/impl/mediation/ads/a$a;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v1, v2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->processCallbackAdImpressionPostback(Lcom/applovin/impl/ge;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 39
    .line 40
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->c(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/j;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    sget-object v1, Lcom/applovin/impl/ve;->Q7:Lcom/applovin/impl/sj;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result p2

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a:Lcom/applovin/impl/ge;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/applovin/impl/ge;->v()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    move-result-object p2

    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v2, 0x1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 70
    move-result p2

    .line 71
    .line 72
    if-nez p2, :cond_1

    .line 73
    return-void

    .line 74
    .line 75
    :cond_1
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->c(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/j;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->j()Lcom/applovin/impl/sdk/e;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a:Lcom/applovin/impl/ge;

    .line 86
    .line 87
    sget-object v2, Lcom/applovin/impl/sdk/e$c;->c:Lcom/applovin/impl/sdk/e$c;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v1, v2}, Lcom/applovin/impl/sdk/e;->a(Lcom/applovin/impl/ge;Lcom/applovin/impl/sdk/e$c;)V

    .line 91
    .line 92
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->c(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/j;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/da;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    sget-object v1, Lcom/applovin/impl/ca;->f:Lcom/applovin/impl/ca;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v1}, Lcom/applovin/impl/da;->c(Lcom/applovin/impl/ca;)J

    .line 106
    .line 107
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 108
    .line 109
    .line 110
    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->c(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/j;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/da;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    sget-object v1, Lcom/applovin/impl/ca;->i:Lcom/applovin/impl/ca;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v1}, Lcom/applovin/impl/da;->c(Lcom/applovin/impl/ca;)J

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->isFullscreenAd()Z

    .line 128
    move-result p2

    .line 129
    .line 130
    const-string v1, "DID_DISPLAY"

    .line 131
    .line 132
    if-eqz p2, :cond_4

    .line 133
    move-object p2, p1

    .line 134
    .line 135
    check-cast p2, Lcom/applovin/impl/ie;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/applovin/impl/ie;->t0()Z

    .line 139
    move-result v2

    .line 140
    .line 141
    if-eqz v2, :cond_2

    .line 142
    .line 143
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 144
    .line 145
    .line 146
    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->c(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/j;

    .line 147
    move-result-object p2

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->p()Lcom/applovin/impl/sdk/g;

    .line 151
    move-result-object p2

    .line 152
    .line 153
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a:Lcom/applovin/impl/ge;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/g;->b(Lcom/applovin/impl/ge;Ljava/lang/String;)V

    .line 157
    .line 158
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 159
    .line 160
    .line 161
    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->c(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/j;

    .line 162
    move-result-object p2

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->C()Lcom/applovin/impl/sdk/m;

    .line 166
    move-result-object p2

    .line 167
    .line 168
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a:Lcom/applovin/impl/ge;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/Object;)V

    .line 172
    .line 173
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->b:Lcom/applovin/impl/mediation/ads/a$a;

    .line 174
    .line 175
    .line 176
    invoke-static {p2, p1}, Lcom/applovin/impl/gc;->c(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    .line 177
    goto :goto_1

    .line 178
    .line 179
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/n;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 186
    move-result p1

    .line 187
    .line 188
    if-eqz p1, :cond_5

    .line 189
    .line 190
    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/n;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    const-string v2, "Received ad display callback before attempting show"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Lcom/applovin/impl/ge;->b0()Z

    .line 208
    move-result p2

    .line 209
    .line 210
    if-eqz p2, :cond_3

    .line 211
    .line 212
    const-string p2, " for hybrid ad"

    .line 213
    goto :goto_0

    .line 214
    .line 215
    :cond_3
    const-string p2, ""

    .line 216
    .line 217
    .line 218
    :goto_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object p2

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    goto :goto_1

    .line 227
    .line 228
    :cond_4
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 229
    .line 230
    .line 231
    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->c(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/j;

    .line 232
    move-result-object p2

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->p()Lcom/applovin/impl/sdk/g;

    .line 236
    move-result-object p2

    .line 237
    .line 238
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a:Lcom/applovin/impl/ge;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/g;->b(Lcom/applovin/impl/ge;Ljava/lang/String;)V

    .line 242
    .line 243
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->b:Lcom/applovin/impl/mediation/ads/a$a;

    .line 244
    .line 245
    .line 246
    invoke-static {p2, p1}, Lcom/applovin/impl/gc;->c(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    .line 247
    :cond_5
    :goto_1
    return-void
.end method

.method public d(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a:Lcom/applovin/impl/ge;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/applovin/impl/ge;->a(Landroid/os/Bundle;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->b:Lcom/applovin/impl/mediation/ads/a$a;

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lcom/applovin/impl/gc;->d(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    .line 11
    return-void
.end method

.method public e(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a:Lcom/applovin/impl/ge;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/applovin/impl/ge;->a(Landroid/os/Bundle;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->c(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/j;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    sget-object v0, Lcom/applovin/impl/la;->A:Lcom/applovin/impl/la;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a:Lcom/applovin/impl/ge;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;Lcom/applovin/impl/ge;)V

    .line 23
    .line 24
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->c(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/j;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->j()Lcom/applovin/impl/sdk/e;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a:Lcom/applovin/impl/ge;

    .line 35
    .line 36
    sget-object v1, Lcom/applovin/impl/sdk/e$c;->d:Lcom/applovin/impl/sdk/e$c;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/e;->a(Lcom/applovin/impl/ge;Lcom/applovin/impl/sdk/e$c;)V

    .line 40
    .line 41
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->c(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/j;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->p()Lcom/applovin/impl/sdk/g;

    .line 49
    move-result-object p2

    .line 50
    move-object v0, p1

    .line 51
    .line 52
    check-cast v0, Lcom/applovin/impl/ge;

    .line 53
    .line 54
    const-string v1, "DID_HIDE"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/g;->b(Lcom/applovin/impl/ge;Ljava/lang/String;)V

    .line 58
    .line 59
    instance-of p2, p1, Lcom/applovin/impl/ie;

    .line 60
    .line 61
    if-eqz p2, :cond_0

    .line 62
    move-object p2, p1

    .line 63
    .line 64
    check-cast p2, Lcom/applovin/impl/ie;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/applovin/impl/ie;->k0()J

    .line 68
    move-result-wide v0

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_0
    const-wide/16 v0, 0x0

    .line 72
    .line 73
    :goto_0
    new-instance p2, Lcom/applovin/impl/mediation/p;

    .line 74
    .line 75
    .line 76
    invoke-direct {p2, p0, p1}, Lcom/applovin/impl/mediation/p;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl$d;Lcom/applovin/mediation/MaxAd;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 80
    return-void
.end method

.method public f(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a:Lcom/applovin/impl/ge;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/applovin/impl/ge;->a(Landroid/os/Bundle;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a:Lcom/applovin/impl/ge;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/applovin/impl/ge;->g0()V

    .line 11
    .line 12
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->c(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/j;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->j()Lcom/applovin/impl/sdk/e;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a:Lcom/applovin/impl/ge;

    .line 23
    .line 24
    sget-object v1, Lcom/applovin/impl/sdk/e$c;->b:Lcom/applovin/impl/sdk/e$c;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/e;->a(Lcom/applovin/impl/ge;Lcom/applovin/impl/sdk/e$c;)V

    .line 28
    .line 29
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a:Lcom/applovin/impl/ge;

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/ge;)V

    .line 35
    .line 36
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->b:Lcom/applovin/impl/mediation/ads/a$a;

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1}, Lcom/applovin/impl/gc;->f(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    .line 40
    return-void
.end method

.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    .line 5
    return-void
.end method

.method public onAdCollapsed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->b(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    .line 5
    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V

    .line 5
    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    .line 5
    return-void
.end method

.method public onAdExpanded(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->d(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    .line 5
    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->e(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    .line 5
    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a:Lcom/applovin/impl/ge;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/ge;->g0()V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a:Lcom/applovin/impl/ge;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->b:Lcom/applovin/impl/mediation/ads/a$a;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, p2, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/ge;Lcom/applovin/mediation/MaxError;Lcom/applovin/mediation/MaxAdListener;)V

    .line 15
    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->f(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    .line 5
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

.method public onRewardedVideoCompleted(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->b:Lcom/applovin/impl/mediation/ads/a$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/applovin/impl/gc;->g(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    .line 6
    return-void
.end method

.method public onRewardedVideoStarted(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->b:Lcom/applovin/impl/mediation/ads/a$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/applovin/impl/gc;->h(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    .line 6
    return-void
.end method

.method public onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;Landroid/os/Bundle;)V

    .line 5
    return-void
.end method
