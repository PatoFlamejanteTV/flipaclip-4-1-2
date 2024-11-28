.class Landroidx/core/app/ActivityCompat$h;
.super Landroid/app/SharedElementCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/ActivityCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# instance fields
.field private final a:Landroidx/core/app/SharedElementCallback;


# direct methods
.method constructor <init>(Landroidx/core/app/SharedElementCallback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/SharedElementCallback;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/core/app/ActivityCompat$h;->a:Landroidx/core/app/SharedElementCallback;

    .line 6
    return-void
.end method

.method public static synthetic a(Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/app/ActivityCompat$h;->b(Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V

    return-void
.end method

.method private static synthetic b(Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/app/ActivityCompat$c;->a(Ljava/lang/Object;)V

    .line 4
    return-void
.end method


# virtual methods
.method public onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/ActivityCompat$h;->a:Landroidx/core/app/SharedElementCallback;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/app/SharedElementCallback;->onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/ActivityCompat$h;->a:Landroidx/core/app/SharedElementCallback;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/core/app/SharedElementCallback;->onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/ActivityCompat$h;->a:Landroidx/core/app/SharedElementCallback;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/core/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 6
    return-void
.end method

.method public onRejectSharedElements(Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/ActivityCompat$h;->a:Landroidx/core/app/SharedElementCallback;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/core/app/SharedElementCallback;->onRejectSharedElements(Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/ActivityCompat$h;->a:Landroidx/core/app/SharedElementCallback;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/app/SharedElementCallback;->onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/ActivityCompat$h;->a:Landroidx/core/app/SharedElementCallback;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/app/SharedElementCallback;->onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/ActivityCompat$h;->a:Landroidx/core/app/SharedElementCallback;

    .line 3
    .line 4
    new-instance v1, Landroidx/core/app/b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p3}, Landroidx/core/app/b;-><init>(Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, Landroidx/core/app/SharedElementCallback;->onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroidx/core/app/SharedElementCallback$OnSharedElementsReadyListener;)V

    .line 11
    return-void
.end method
