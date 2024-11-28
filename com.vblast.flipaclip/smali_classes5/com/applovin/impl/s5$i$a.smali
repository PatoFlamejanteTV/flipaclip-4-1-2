.class Lcom/applovin/impl/s5$i$a;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/s5$i;-><init>(Lcom/applovin/impl/s5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/s5;

.field final synthetic b:Lcom/applovin/impl/s5$i;


# direct methods
.method constructor <init>(Lcom/applovin/impl/s5$i;Lcom/applovin/impl/s5;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/s5$i$a;->b:Lcom/applovin/impl/s5$i;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/impl/s5$i$a;->a:Lcom/applovin/impl/s5;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/applovin/impl/s5$i$a;->b:Lcom/applovin/impl/s5$i;

    .line 3
    .line 4
    iget-object p2, p2, Lcom/applovin/impl/s5$i;->c:Lcom/applovin/impl/s5;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/applovin/impl/s5;->b(Lcom/applovin/impl/s5;)Landroid/media/AudioTrack;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {p1}, Lcom/applovin/impl/b1;->b(Z)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/applovin/impl/s5$i$a;->b:Lcom/applovin/impl/s5$i;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/applovin/impl/s5$i;->c:Lcom/applovin/impl/s5;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/applovin/impl/s5;->c(Lcom/applovin/impl/s5;)Lcom/applovin/impl/r1$c;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/applovin/impl/s5$i$a;->b:Lcom/applovin/impl/s5$i;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/applovin/impl/s5$i;->c:Lcom/applovin/impl/s5;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/applovin/impl/s5;->d(Lcom/applovin/impl/s5;)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/applovin/impl/s5$i$a;->b:Lcom/applovin/impl/s5$i;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/applovin/impl/s5$i;->c:Lcom/applovin/impl/s5;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/applovin/impl/s5;->c(Lcom/applovin/impl/s5;)Lcom/applovin/impl/r1$c;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lcom/applovin/impl/r1$c;->a()V

    .line 48
    :cond_1
    return-void
.end method

.method public onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/s5$i$a;->b:Lcom/applovin/impl/s5$i;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/applovin/impl/s5$i;->c:Lcom/applovin/impl/s5;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/applovin/impl/s5;->b(Lcom/applovin/impl/s5;)Landroid/media/AudioTrack;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {p1}, Lcom/applovin/impl/b1;->b(Z)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/applovin/impl/s5$i$a;->b:Lcom/applovin/impl/s5$i;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/applovin/impl/s5$i;->c:Lcom/applovin/impl/s5;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/applovin/impl/s5;->c(Lcom/applovin/impl/s5;)Lcom/applovin/impl/r1$c;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/applovin/impl/s5$i$a;->b:Lcom/applovin/impl/s5$i;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/applovin/impl/s5$i;->c:Lcom/applovin/impl/s5;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/applovin/impl/s5;->d(Lcom/applovin/impl/s5;)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/applovin/impl/s5$i$a;->b:Lcom/applovin/impl/s5$i;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/applovin/impl/s5$i;->c:Lcom/applovin/impl/s5;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/applovin/impl/s5;->c(Lcom/applovin/impl/s5;)Lcom/applovin/impl/r1$c;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lcom/applovin/impl/r1$c;->a()V

    .line 48
    :cond_1
    return-void
.end method
