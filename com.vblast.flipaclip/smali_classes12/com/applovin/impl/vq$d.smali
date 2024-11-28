.class final Lcom/applovin/impl/vq$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/vq$b;
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/vq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/hardware/display/DisplayManager;

.field private b:Lcom/applovin/impl/vq$b$a;


# direct methods
.method private constructor <init>(Landroid/hardware/display/DisplayManager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/vq$d;->a:Landroid/hardware/display/DisplayManager;

    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/applovin/impl/vq$b;
    .locals 1

    .line 1
    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Lcom/applovin/impl/vq$d;

    invoke-direct {v0, p0}, Lcom/applovin/impl/vq$d;-><init>(Landroid/hardware/display/DisplayManager;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private b()Landroid/view/Display;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/vq$d;->a:Landroid/hardware/display/DisplayManager;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/vq$d;->a:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/applovin/impl/vq$d;->b:Lcom/applovin/impl/vq$b$a;

    return-void
.end method

.method public a(Lcom/applovin/impl/vq$b$a;)V
    .locals 2

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/vq$d;->b:Lcom/applovin/impl/vq$b$a;

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/vq$d;->a:Landroid/hardware/display/DisplayManager;

    invoke-static {}, Lcom/applovin/impl/xp;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 5
    invoke-direct {p0}, Lcom/applovin/impl/vq$d;->b()Landroid/view/Display;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/applovin/impl/vq$b$a;->a(Landroid/view/Display;)V

    return-void
.end method

.method public onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/vq$d;->b:Lcom/applovin/impl/vq$b$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/applovin/impl/vq$d;->b()Landroid/view/Display;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/applovin/impl/vq$b$a;->a(Landroid/view/Display;)V

    .line 14
    :cond_0
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
