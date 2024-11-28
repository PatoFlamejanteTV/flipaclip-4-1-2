.class final Landroidx/window/layout/SidecarCompat$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/SidecarCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/window/layout/SidecarCompat;

.field private final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/window/layout/SidecarCompat;Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "sidecarCompat"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "activity"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/window/layout/SidecarCompat$b;->a:Landroidx/window/layout/SidecarCompat;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/window/layout/SidecarCompat$b;->b:Ljava/lang/ref/WeakReference;

    .line 24
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "view"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/window/layout/SidecarCompat$b;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Landroid/app/Activity;

    .line 18
    .line 19
    sget-object v0, Landroidx/window/layout/SidecarCompat;->Companion:Landroidx/window/layout/SidecarCompat$Companion;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/window/layout/SidecarCompat$Companion;->getActivityWindowToken$window_release(Landroid/app/Activity;)Landroid/os/IBinder;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    if-nez v0, :cond_1

    .line 29
    return-void

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Landroidx/window/layout/SidecarCompat$b;->a:Landroidx/window/layout/SidecarCompat;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, p1}, Landroidx/window/layout/SidecarCompat;->register(Landroid/os/IBinder;Landroid/app/Activity;)V

    .line 35
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
