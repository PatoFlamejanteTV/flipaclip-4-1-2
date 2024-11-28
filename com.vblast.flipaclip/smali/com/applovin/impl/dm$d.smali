.class Lcom/applovin/impl/dm$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/f1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/dm;->r()Lcom/applovin/impl/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/oq;

.field final synthetic b:Lcom/applovin/impl/dm;


# direct methods
.method constructor <init>(Lcom/applovin/impl/dm;Lcom/applovin/impl/oq;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/dm$d;->b:Lcom/applovin/impl/dm;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/impl/dm$d;->a:Lcom/applovin/impl/oq;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/dm$d;->b:Lcom/applovin/impl/dm;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/impl/dm$d;->b:Lcom/applovin/impl/dm;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v3, "Video file successfully cached into: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/dm$d;->a:Lcom/applovin/impl/oq;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/applovin/impl/oq;->a(Landroid/net/Uri;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/dm$d;->b:Lcom/applovin/impl/dm;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lcom/applovin/impl/dm$d;->b:Lcom/applovin/impl/dm;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    const-string v2, "Failed to cache video file: "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/applovin/impl/dm$d;->a:Lcom/applovin/impl/oq;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_2
    :goto_0
    return-void
.end method
