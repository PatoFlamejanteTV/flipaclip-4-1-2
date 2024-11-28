.class final Landroidx/media3/ui/AspectRatioFrameLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/AspectRatioFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:Z

.field private d:Z

.field final synthetic f:Landroidx/media3/ui/AspectRatioFrameLayout;


# direct methods
.method private constructor <init>(Landroidx/media3/ui/AspectRatioFrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout$b;->f:Landroidx/media3/ui/AspectRatioFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/ui/AspectRatioFrameLayout;Landroidx/media3/ui/AspectRatioFrameLayout$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout$b;-><init>(Landroidx/media3/ui/AspectRatioFrameLayout;)V

    return-void
.end method


# virtual methods
.method public a(FFZ)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout$b;->a:F

    .line 3
    .line 4
    iput p2, p0, Landroidx/media3/ui/AspectRatioFrameLayout$b;->b:F

    .line 5
    .line 6
    iput-boolean p3, p0, Landroidx/media3/ui/AspectRatioFrameLayout$b;->c:Z

    .line 7
    .line 8
    iget-boolean p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout$b;->d:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    iput-boolean p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout$b;->d:Z

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout$b;->f:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/media3/ui/AspectRatioFrameLayout$b;->d:Z

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/ui/AspectRatioFrameLayout$b;->f:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/ui/AspectRatioFrameLayout;->access$100(Landroidx/media3/ui/AspectRatioFrameLayout;)Landroidx/media3/ui/AspectRatioFrameLayout$AspectRatioListener;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/AspectRatioFrameLayout$b;->f:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/media3/ui/AspectRatioFrameLayout;->access$100(Landroidx/media3/ui/AspectRatioFrameLayout;)Landroidx/media3/ui/AspectRatioFrameLayout$AspectRatioListener;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget v1, p0, Landroidx/media3/ui/AspectRatioFrameLayout$b;->a:F

    .line 21
    .line 22
    iget v2, p0, Landroidx/media3/ui/AspectRatioFrameLayout$b;->b:F

    .line 23
    .line 24
    iget-boolean v3, p0, Landroidx/media3/ui/AspectRatioFrameLayout$b;->c:Z

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, v2, v3}, Landroidx/media3/ui/AspectRatioFrameLayout$AspectRatioListener;->onAspectRatioUpdated(FFZ)V

    .line 28
    return-void
.end method
