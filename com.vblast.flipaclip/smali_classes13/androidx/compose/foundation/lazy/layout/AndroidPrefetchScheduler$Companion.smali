.class public final Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$Companion;",
        "",
        "()V",
        "frameIntervalNs",
        "",
        "calculateFrameIntervalIfNeeded",
        "",
        "view",
        "Landroid/view/View;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$calculateFrameIntervalIfNeeded(Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$Companion;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$Companion;->calculateFrameIntervalIfNeeded(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private final calculateFrameIntervalIfNeeded(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->access$getFrameIntervalNs$cp()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 26
    move-result p1

    .line 27
    .line 28
    const/high16 v0, 0x41f00000    # 30.0f

    .line 29
    .line 30
    cmpl-float v0, p1, v0

    .line 31
    .line 32
    if-ltz v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    const/high16 p1, 0x42700000    # 60.0f

    .line 36
    .line 37
    .line 38
    :goto_0
    const v0, 0x3b9aca00

    .line 39
    int-to-float v0, v0

    .line 40
    div-float/2addr v0, p1

    .line 41
    float-to-long v0, v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->access$setFrameIntervalNs$cp(J)V

    .line 45
    :cond_1
    return-void
.end method
