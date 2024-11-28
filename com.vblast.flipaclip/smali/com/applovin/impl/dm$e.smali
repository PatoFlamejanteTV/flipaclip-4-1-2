.class Lcom/applovin/impl/dm$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/bm$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/dm;->q()Lcom/applovin/impl/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/dm;


# direct methods
.method constructor <init>(Lcom/applovin/impl/dm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/dm$e;->a:Lcom/applovin/impl/dm;

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
    iget-object v0, p0, Lcom/applovin/impl/dm$e;->a:Lcom/applovin/impl/dm;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/dm;->a(Lcom/applovin/impl/dm;)Lcom/applovin/impl/aq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->isOpenMeasurementEnabled()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/impl/dm$e;->a:Lcom/applovin/impl/dm;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->W()Lcom/applovin/impl/qg;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/applovin/impl/qg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/dm$e;->a:Lcom/applovin/impl/dm;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/applovin/impl/dm;->a(Lcom/applovin/impl/dm;)Lcom/applovin/impl/aq;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/applovin/impl/aq;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/applovin/impl/dm$e;->a:Lcom/applovin/impl/dm;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/applovin/impl/dm$e;->a:Lcom/applovin/impl/dm;

    .line 46
    .line 47
    iget-object v0, p1, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const-string v2, "Finish caching HTML template "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/applovin/impl/dm$e;->a:Lcom/applovin/impl/dm;

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lcom/applovin/impl/dm;->a(Lcom/applovin/impl/dm;)Lcom/applovin/impl/aq;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/applovin/impl/aq;->j1()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, " for ad #"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/applovin/impl/dm$e;->a:Lcom/applovin/impl/dm;

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lcom/applovin/impl/dm;->a(Lcom/applovin/impl/dm;)Lcom/applovin/impl/aq;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 87
    move-result-wide v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_1
    return-void
.end method
