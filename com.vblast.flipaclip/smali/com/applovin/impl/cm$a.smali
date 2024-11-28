.class Lcom/applovin/impl/cm$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/f1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/cm;->p()Lcom/applovin/impl/f1;
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
    iput-object p1, p0, Lcom/applovin/impl/cm$a;->a:Lcom/applovin/impl/cm;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/cm$a;->a:Lcom/applovin/impl/cm;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/applovin/impl/cm;->a(Lcom/applovin/impl/cm;)Lcom/applovin/impl/sdk/ad/a;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->J0()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/impl/cm$a;->a:Lcom/applovin/impl/cm;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/applovin/impl/cm;->a(Lcom/applovin/impl/cm;)Lcom/applovin/impl/sdk/ad/a;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->h1()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/applovin/impl/cm$a;->a:Lcom/applovin/impl/cm;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/applovin/impl/cm;->a(Lcom/applovin/impl/cm;)Lcom/applovin/impl/sdk/ad/a;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->k1()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/applovin/impl/cm$a;->a:Lcom/applovin/impl/cm;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/applovin/impl/cm;->a(Lcom/applovin/impl/cm;)Lcom/applovin/impl/sdk/ad/a;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/ad/a;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/applovin/impl/cm$a;->a:Lcom/applovin/impl/cm;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lcom/applovin/impl/cm$a;->a:Lcom/applovin/impl/cm;

    .line 64
    .line 65
    iget-object v1, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 68
    .line 69
    const-string v2, "Replaced video URL with cached video URI in HTML for web video ad"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/cm$a;->a:Lcom/applovin/impl/cm;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/applovin/impl/cm;->a(Lcom/applovin/impl/cm;)Lcom/applovin/impl/sdk/ad/a;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->o1()V

    .line 82
    .line 83
    iget-object v0, p0, Lcom/applovin/impl/cm$a;->a:Lcom/applovin/impl/cm;

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/applovin/impl/cm;->a(Lcom/applovin/impl/cm;)Lcom/applovin/impl/sdk/ad/a;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/ad/a;->d(Landroid/net/Uri;)V

    .line 91
    :cond_1
    return-void
.end method
