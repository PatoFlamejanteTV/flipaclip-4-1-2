.class Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/rb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field final synthetic b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->a:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 8
    return-void
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lcom/applovin/impl/sdk/ad/c;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;)Lcom/applovin/impl/sdk/j;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->g()Lcom/applovin/impl/sdk/c;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/c;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->canExpire()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;)Lcom/applovin/impl/sdk/j;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->f()Lcom/applovin/impl/sdk/a;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/impl/j8;Lcom/applovin/impl/sdk/a$a;)Z

    .line 41
    .line 42
    :cond_0
    new-instance v0, Lcom/applovin/impl/sdk/ad/c;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdZone()Lcom/applovin/impl/h0;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;)Lcom/applovin/impl/sdk/j;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p1, v1}, Lcom/applovin/impl/sdk/ad/c;-><init>(Lcom/applovin/impl/h0;Lcom/applovin/impl/sdk/j;)V

    .line 56
    move-object p1, v0

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->a:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;)Lcom/applovin/impl/sdk/j;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    sget-object v0, Lcom/applovin/impl/sj;->x:Lcom/applovin/impl/sj;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result p1

    .line 83
    .line 84
    if-nez p1, :cond_3

    .line 85
    :goto_0
    return-void

    .line 86
    .line 87
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "Unable to notify listener about ad load"

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1
.end method

.method public failedToReceiveAd(I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/sdk/AppLovinError;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lcom/applovin/impl/sdk/AppLovinError;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->failedToReceiveAdV2(Lcom/applovin/impl/sdk/AppLovinError;)V

    .line 11
    return-void
.end method

.method public failedToReceiveAdV2(Lcom/applovin/impl/sdk/AppLovinError;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->a:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/AppLovinError;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->a:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 11
    return-void
.end method
