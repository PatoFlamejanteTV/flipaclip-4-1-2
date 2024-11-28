.class final Lcom/vblast/core/utils/ScreenMetricsCompat$b;
.super Lcom/vblast/core/utils/ScreenMetricsCompat$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/core/utils/ScreenMetricsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/core/utils/ScreenMetricsCompat$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/util/Size;
    .locals 2

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-class v0, Landroid/view/WindowManager;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Landroid/view/WindowManager;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroidx/window/layout/d;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const-string v0, "getCurrentWindowMetrics(...)"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    new-instance v0, Landroid/util/Size;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroidx/window/layout/c;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroidx/window/layout/c;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 40
    move-result p1

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    .line 44
    return-object v0
.end method
