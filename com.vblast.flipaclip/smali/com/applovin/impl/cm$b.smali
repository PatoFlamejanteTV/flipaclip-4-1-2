.class Lcom/applovin/impl/cm$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/bm$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/cm;->o()Lcom/applovin/impl/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/cm;


# direct methods
.method constructor <init>(Lcom/applovin/impl/cm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/cm$b;->a:Lcom/applovin/impl/cm;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/cm$b;->a:Lcom/applovin/impl/cm;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/applovin/impl/cm;->a(Lcom/applovin/impl/cm;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/cm$b;->a:Lcom/applovin/impl/cm;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/applovin/impl/cm;->a(Lcom/applovin/impl/cm;)Lcom/applovin/impl/sdk/ad/a;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/ad/a;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/applovin/impl/cm$b;->a:Lcom/applovin/impl/cm;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/applovin/impl/cm;->a(Lcom/applovin/impl/cm;)Lcom/applovin/impl/sdk/ad/a;

    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/ad/b;->b(Z)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/applovin/impl/cm$b;->a:Lcom/applovin/impl/cm;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/applovin/impl/cm$b;->a:Lcom/applovin/impl/cm;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string v2, "Finish caching non-video resources for ad #"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/applovin/impl/cm$b;->a:Lcom/applovin/impl/cm;

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lcom/applovin/impl/cm;->a(Lcom/applovin/impl/cm;)Lcom/applovin/impl/sdk/ad/a;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 61
    move-result-wide v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/cm$b;->a:Lcom/applovin/impl/cm;

    .line 74
    .line 75
    iget-object v0, p1, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    const-string v2, "Ad updated with cachedHTML = "

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/applovin/impl/cm$b;->a:Lcom/applovin/impl/cm;

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lcom/applovin/impl/cm;->a(Lcom/applovin/impl/cm;)Lcom/applovin/impl/sdk/ad/a;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/a;->h1()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    return-void
.end method
