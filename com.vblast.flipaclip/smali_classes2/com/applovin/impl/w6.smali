.class public Lcom/applovin/impl/w6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Ljava/lang/Object;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/w6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/applovin/impl/w6;->a:J

    .line 8
    .line 9
    instance-of p2, p1, Lcom/applovin/impl/sdk/ad/b;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    check-cast p1, Lcom/applovin/impl/sdk/ad/b;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdZone()Lcom/applovin/impl/h0;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/applovin/impl/h0;->d()Lcom/applovin/mediation/MaxAdFormat;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdZone()Lcom/applovin/impl/h0;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/applovin/impl/h0;->d()Lcom/applovin/mediation/MaxAdFormat;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    .line 39
    :goto_0
    iput-object p1, p0, Lcom/applovin/impl/w6;->c:Ljava/lang/String;

    .line 40
    .line 41
    const-string p1, "AppLovin"

    .line 42
    .line 43
    iput-object p1, p0, Lcom/applovin/impl/w6;->d:Ljava/lang/String;

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    instance-of p2, p1, Lcom/applovin/impl/ge;

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    check-cast p1, Lcom/applovin/impl/ge;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/applovin/impl/ge;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    iput-object p2, p0, Lcom/applovin/impl/w6;->c:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/applovin/impl/ge;->getNetworkName()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iput-object p1, p0, Lcom/applovin/impl/w6;->d:Ljava/lang/String;

    .line 67
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/w6;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/applovin/impl/w6;->a:J

    .line 3
    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/w6;->c:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const-string v0, "Unknown"

    .line 8
    :goto_0
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/w6;->d:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const-string v0, "Unknown"

    .line 8
    :goto_0
    return-object v0
.end method
