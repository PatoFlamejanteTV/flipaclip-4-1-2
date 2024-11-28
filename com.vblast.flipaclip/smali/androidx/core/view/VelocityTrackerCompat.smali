.class public final Landroidx/core/view/VelocityTrackerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/VelocityTrackerCompat$a;,
        Landroidx/core/view/VelocityTrackerCompat$VelocityTrackableMotionEventAxis;
    }
.end annotation


# static fields
.field private static sFallbackTrackers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/VelocityTracker;",
            "Landroidx/core/view/f0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Landroidx/core/view/VelocityTrackerCompat;->sFallbackTrackers:Ljava/util/Map;

    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addMovement(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V
    .locals 2
    .param p0    # Landroid/view/VelocityTracker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 14
    move-result v0

    .line 15
    .line 16
    const/high16 v1, 0x400000

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    sget-object v0, Landroidx/core/view/VelocityTrackerCompat;->sFallbackTrackers:Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Landroidx/core/view/VelocityTrackerCompat;->sFallbackTrackers:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v1, Landroidx/core/view/f0;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Landroidx/core/view/f0;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    sget-object v0, Landroidx/core/view/VelocityTrackerCompat;->sFallbackTrackers:Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    check-cast p0, Landroidx/core/view/f0;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroidx/core/view/f0;->a(Landroid/view/MotionEvent;)V

    .line 48
    :cond_2
    return-void
.end method

.method public static clear(Landroid/view/VelocityTracker;)V
    .locals 0
    .param p0    # Landroid/view/VelocityTracker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/core/view/VelocityTrackerCompat;->removeFallbackForTracker(Landroid/view/VelocityTracker;)V

    .line 7
    return-void
.end method

.method public static computeCurrentVelocity(Landroid/view/VelocityTracker;I)V
    .locals 1
    .param p0    # Landroid/view/VelocityTracker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 4
    invoke-static {p0, p1, v0}, Landroidx/core/view/VelocityTrackerCompat;->computeCurrentVelocity(Landroid/view/VelocityTracker;IF)V

    return-void
.end method

.method public static computeCurrentVelocity(Landroid/view/VelocityTracker;IF)V
    .locals 0
    .param p0    # Landroid/view/VelocityTracker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2
    invoke-static {p0}, Landroidx/core/view/VelocityTrackerCompat;->getFallbackTrackerOrNull(Landroid/view/VelocityTracker;)Landroidx/core/view/f0;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/f0;->c(IF)V

    :cond_0
    return-void
.end method

.method public static getAxisVelocity(Landroid/view/VelocityTracker;I)F
    .locals 2
    .param p0    # Landroid/view/VelocityTracker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroidx/core/view/VelocityTrackerCompat$a;->a(Landroid/view/VelocityTracker;I)F

    move-result p0

    return p0

    :cond_0
    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p0

    return p0

    .line 5
    :cond_2
    invoke-static {p0}, Landroidx/core/view/VelocityTrackerCompat;->getFallbackTrackerOrNull(Landroid/view/VelocityTracker;)Landroidx/core/view/f0;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 6
    invoke-virtual {p0, p1}, Landroidx/core/view/f0;->d(I)F

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static getAxisVelocity(Landroid/view/VelocityTracker;II)F
    .locals 2
    .param p0    # Landroid/view/VelocityTracker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 8
    invoke-static {p0, p1, p2}, Landroidx/core/view/VelocityTrackerCompat$a;->b(Landroid/view/VelocityTracker;II)F

    move-result p0

    return p0

    :cond_0
    if-nez p1, :cond_1

    .line 9
    invoke-virtual {p0, p2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 10
    invoke-virtual {p0, p2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static getFallbackTrackerOrNull(Landroid/view/VelocityTracker;)Landroidx/core/view/f0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/core/view/VelocityTrackerCompat;->sFallbackTrackers:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroidx/core/view/f0;

    .line 9
    return-object p0
.end method

.method public static getXVelocity(Landroid/view/VelocityTracker;I)F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getYVelocity(Landroid/view/VelocityTracker;I)F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isAxisSupported(Landroid/view/VelocityTracker;I)Z
    .locals 2
    .param p0    # Landroid/view/VelocityTracker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Landroidx/core/view/VelocityTrackerCompat$a;->c(Landroid/view/VelocityTracker;I)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    const/16 p0, 0x1a

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    if-eq p1, p0, :cond_2

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :cond_2
    :goto_0
    return v0
.end method

.method public static recycle(Landroid/view/VelocityTracker;)V
    .locals 0
    .param p0    # Landroid/view/VelocityTracker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->recycle()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/core/view/VelocityTrackerCompat;->removeFallbackForTracker(Landroid/view/VelocityTracker;)V

    .line 7
    return-void
.end method

.method private static removeFallbackForTracker(Landroid/view/VelocityTracker;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/core/view/VelocityTrackerCompat;->sFallbackTrackers:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method
