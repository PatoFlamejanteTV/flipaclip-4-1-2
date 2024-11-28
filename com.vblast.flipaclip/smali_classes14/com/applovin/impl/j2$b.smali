.class Lcom/applovin/impl/j2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/j2;->a(Landroid/view/View;Lcom/applovin/impl/j2$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/j2$d;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/applovin/impl/j2;


# direct methods
.method constructor <init>(Lcom/applovin/impl/j2;Lcom/applovin/impl/j2$d;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/j2$b;->c:Lcom/applovin/impl/j2;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/impl/j2$b;->a:Lcom/applovin/impl/j2$d;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/applovin/impl/j2$b;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onPixelCopyFinished(I)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/applovin/impl/j2$b;->a:Lcom/applovin/impl/j2$d;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/j2$b;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/applovin/impl/j2$d;->a(Landroid/graphics/Bitmap;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/j2$b;->c:Lcom/applovin/impl/j2;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/applovin/impl/j2;->h(Lcom/applovin/impl/j2;)Lcom/applovin/impl/sdk/n;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/applovin/impl/j2$b;->c:Lcom/applovin/impl/j2;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/applovin/impl/j2;->h(Lcom/applovin/impl/j2;)Lcom/applovin/impl/sdk/n;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v2, "Failed to capture screenshot with error code: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    const-string v1, "BlackViewDetector"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/j2$b;->a:Lcom/applovin/impl/j2$d;

    .line 52
    const/4 v0, 0x1

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Lcom/applovin/impl/j2$d;->a(Z)V

    .line 56
    :goto_0
    return-void
.end method
