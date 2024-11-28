.class Lcom/vblast/core/utils/ScreenMetricsCompat$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/core/utils/ScreenMetricsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    :goto_0
    new-instance p1, Landroid/util/Size;

    .line 39
    .line 40
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 41
    .line 42
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v1, v0}, Landroid/util/Size;-><init>(II)V

    .line 46
    return-object p1
.end method
