.class public final Lcom/vungle/ads/internal/ImpressionTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/ImpressionTracker$ImpressionListener;,
        Lcom/vungle/ads/internal/ImpressionTracker$TrackingInfo;,
        Lcom/vungle/ads/internal/ImpressionTracker$VisibilityRunnable;,
        Lcom/vungle/ads/internal/ImpressionTracker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u0000 /2\u00020\u0001:\u0004/012B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B+\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0018\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u00072\u0008\u0010$\u001a\u0004\u0018\u00010%J\u0006\u0010&\u001a\u00020\"J\u0006\u0010\'\u001a\u00020\"J\u001e\u0010(\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010#\u001a\u0004\u0018\u00010\u0007H\u0002J\u001a\u0010)\u001a\u00020\u000f2\u0008\u0010#\u001a\u0004\u0018\u00010\u00072\u0006\u0010*\u001a\u00020+H\u0002J\u0010\u0010,\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0007H\u0007J\u0008\u0010-\u001a\u00020\"H\u0002J\u001c\u0010.\u001a\u00020\u000f2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010#\u001a\u0004\u0018\u00010\u0007H\u0002R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0010\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0017\u001a\u00060\u0018R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R,\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001c\u0010\u0013\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u00063"
    }
    d2 = {
        "Lcom/vungle/ads/internal/ImpressionTracker;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "trackedViews",
        "",
        "Landroid/view/View;",
        "Lcom/vungle/ads/internal/ImpressionTracker$TrackingInfo;",
        "visibilityHandler",
        "Landroid/os/Handler;",
        "(Landroid/content/Context;Ljava/util/Map;Landroid/os/Handler;)V",
        "clipRect",
        "Landroid/graphics/Rect;",
        "isVisibilityScheduled",
        "",
        "onPreDrawListener",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "getOnPreDrawListener$annotations",
        "()V",
        "getOnPreDrawListener",
        "()Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "setViewTreeObserverSucceed",
        "visibilityRunnable",
        "Lcom/vungle/ads/internal/ImpressionTracker$VisibilityRunnable;",
        "weakViewTreeObserver",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/view/ViewTreeObserver;",
        "getWeakViewTreeObserver$annotations",
        "getWeakViewTreeObserver",
        "()Ljava/lang/ref/WeakReference;",
        "setWeakViewTreeObserver",
        "(Ljava/lang/ref/WeakReference;)V",
        "addView",
        "",
        "view",
        "listener",
        "Lcom/vungle/ads/internal/ImpressionTracker$ImpressionListener;",
        "clear",
        "destroy",
        "getTopView",
        "isVisible",
        "minPercentageViewed",
        "",
        "removeView",
        "scheduleVisibilityCheck",
        "setViewTreeObserver",
        "Companion",
        "ImpressionListener",
        "TrackingInfo",
        "VisibilityRunnable",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/ImpressionTracker$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MIN_VISIBILITY_PERCENTAGE:I = 0x1

.field private static final TAG:Ljava/lang/String;

.field private static final VISIBILITY_THROTTLE_MILLIS:I = 0x64


# instance fields
.field private final clipRect:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isVisibilityScheduled:Z

.field private final onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private setViewTreeObserverSucceed:Z

.field private final trackedViews:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/vungle/ads/internal/ImpressionTracker$TrackingInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final visibilityHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final visibilityRunnable:Lcom/vungle/ads/internal/ImpressionTracker$VisibilityRunnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private weakViewTreeObserver:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/vungle/ads/internal/ImpressionTracker$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/ImpressionTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/vungle/ads/internal/ImpressionTracker;->Companion:Lcom/vungle/ads/internal/ImpressionTracker$Companion;

    .line 9
    .line 10
    const-class v0, Lcom/vungle/ads/internal/ImpressionTracker;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/vungle/ads/internal/ImpressionTracker;->TAG:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/util/WeakHashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/vungle/ads/internal/ImpressionTracker;-><init>(Landroid/content/Context;Ljava/util/Map;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Landroid/os/Handler;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/vungle/ads/internal/ImpressionTracker$TrackingInfo;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trackedViews"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "visibilityHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/vungle/ads/internal/ImpressionTracker;->trackedViews:Ljava/util/Map;

    .line 3
    iput-object p3, p0, Lcom/vungle/ads/internal/ImpressionTracker;->visibilityHandler:Landroid/os/Handler;

    .line 4
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/vungle/ads/internal/ImpressionTracker;->clipRect:Landroid/graphics/Rect;

    .line 5
    new-instance p2, Lcom/vungle/ads/internal/ImpressionTracker$VisibilityRunnable;

    invoke-direct {p2, p0}, Lcom/vungle/ads/internal/ImpressionTracker$VisibilityRunnable;-><init>(Lcom/vungle/ads/internal/ImpressionTracker;)V

    iput-object p2, p0, Lcom/vungle/ads/internal/ImpressionTracker;->visibilityRunnable:Lcom/vungle/ads/internal/ImpressionTracker$VisibilityRunnable;

    .line 6
    new-instance p2, Lcom/vungle/ads/internal/i;

    invoke-direct {p2, p0}, Lcom/vungle/ads/internal/i;-><init>(Lcom/vungle/ads/internal/ImpressionTracker;)V

    iput-object p2, p0, Lcom/vungle/ads/internal/ImpressionTracker;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 7
    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/vungle/ads/internal/ImpressionTracker;->weakViewTreeObserver:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-direct {p0, p1, p3}, Lcom/vungle/ads/internal/ImpressionTracker;->setViewTreeObserver(Landroid/content/Context;Landroid/view/View;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vungle/ads/internal/ImpressionTracker;->setViewTreeObserverSucceed:Z

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/vungle/ads/internal/ImpressionTracker;)Z
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/vungle/ads/internal/ImpressionTracker;->scheduleVisibilityCheck()V

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/ImpressionTracker;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/ImpressionTracker;->_init_$lambda-0(Lcom/vungle/ads/internal/ImpressionTracker;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getSetViewTreeObserverSucceed$p(Lcom/vungle/ads/internal/ImpressionTracker;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/vungle/ads/internal/ImpressionTracker;->setViewTreeObserverSucceed:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$getTrackedViews$p(Lcom/vungle/ads/internal/ImpressionTracker;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vungle/ads/internal/ImpressionTracker;->trackedViews:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isVisible(Lcom/vungle/ads/internal/ImpressionTracker;Landroid/view/View;I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/ImpressionTracker;->isVisible(Landroid/view/View;I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$scheduleVisibilityCheck(Lcom/vungle/ads/internal/ImpressionTracker;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vungle/ads/internal/ImpressionTracker;->scheduleVisibilityCheck()V

    .line 4
    return-void
.end method

.method public static final synthetic access$setVisibilityScheduled$p(Lcom/vungle/ads/internal/ImpressionTracker;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/vungle/ads/internal/ImpressionTracker;->isVisibilityScheduled:Z

    .line 3
    return-void
.end method

.method public static synthetic getOnPreDrawListener$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final getTopView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    const v1, 0x1020002

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    .line 25
    :goto_0
    if-nez p1, :cond_3

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 36
    .line 37
    sget-object v2, Lcom/vungle/ads/internal/ImpressionTracker;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, "TAG"

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    const-string v3, "Trying to call View#rootView() on an unattached View."

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    :cond_2
    if-nez p1, :cond_3

    .line 60
    move-object p1, p2

    .line 61
    :cond_3
    return-object p1
.end method

.method public static synthetic getWeakViewTreeObserver$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final isVisible(Landroid/view/View;I)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_5

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    :goto_0
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    move-object v2, v1

    .line 26
    .line 27
    check-cast v2, Landroid/view/ViewGroup;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 36
    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v2, "Parent visibility is not visible: "

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    const-string v1, "ImpressionTracker"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1, p2}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    return v0

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/ImpressionTracker;->clipRect:Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    return v0

    .line 73
    .line 74
    :cond_3
    iget-object v1, p0, Lcom/vungle/ads/internal/ImpressionTracker;->clipRect:Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 78
    move-result v1

    .line 79
    int-to-long v1, v1

    .line 80
    .line 81
    iget-object v3, p0, Lcom/vungle/ads/internal/ImpressionTracker;->clipRect:Landroid/graphics/Rect;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 85
    move-result v3

    .line 86
    int-to-long v3, v3

    .line 87
    mul-long/2addr v1, v3

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 91
    move-result v3

    .line 92
    int-to-long v3, v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 96
    move-result p1

    .line 97
    int-to-long v5, p1

    .line 98
    mul-long/2addr v3, v5

    .line 99
    .line 100
    const-wide/16 v5, 0x0

    .line 101
    .line 102
    cmp-long p1, v3, v5

    .line 103
    .line 104
    if-gtz p1, :cond_4

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_4
    const/16 p1, 0x64

    .line 108
    int-to-long v5, p1

    .line 109
    mul-long/2addr v5, v1

    .line 110
    int-to-long p1, p2

    .line 111
    mul-long/2addr p1, v3

    .line 112
    .line 113
    cmp-long p1, v5, p1

    .line 114
    .line 115
    if-ltz p1, :cond_5

    .line 116
    const/4 v0, 0x1

    .line 117
    :cond_5
    :goto_1
    return v0
.end method

.method private final scheduleVisibilityCheck()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vungle/ads/internal/ImpressionTracker;->isVisibilityScheduled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/vungle/ads/internal/ImpressionTracker;->isVisibilityScheduled:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vungle/ads/internal/ImpressionTracker;->visibilityHandler:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/vungle/ads/internal/ImpressionTracker;->visibilityRunnable:Lcom/vungle/ads/internal/ImpressionTracker$VisibilityRunnable;

    .line 13
    .line 14
    const-wide/16 v2, 0x64

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    return-void
.end method

.method private final setViewTreeObserver(Landroid/content/Context;Landroid/view/View;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/ImpressionTracker;->weakViewTreeObserver:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/view/ViewTreeObserver;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    return v1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/ImpressionTracker;->getTopView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x0

    .line 24
    .line 25
    const-string v0, "TAG"

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 30
    .line 31
    sget-object v1, Lcom/vungle/ads/internal/ImpressionTracker;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    const-string v0, "Unable to set ViewTreeObserver due to no available root view."

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    return p2

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 53
    .line 54
    sget-object v1, Lcom/vungle/ads/internal/ImpressionTracker;->TAG:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    const-string v0, "The root view tree observer was not alive"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    return p2

    .line 64
    .line 65
    :cond_2
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    iput-object p2, p0, Lcom/vungle/ads/internal/ImpressionTracker;->weakViewTreeObserver:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    iget-object p2, p0, Lcom/vungle/ads/internal/ImpressionTracker;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 76
    return v1
.end method


# virtual methods
.method public final addView(Landroid/view/View;Lcom/vungle/ads/internal/ImpressionTracker$ImpressionListener;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/ImpressionTracker$ImpressionListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lcom/vungle/ads/internal/ImpressionTracker;->setViewTreeObserver(Landroid/content/Context;Landroid/view/View;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/vungle/ads/internal/ImpressionTracker;->setViewTreeObserverSucceed:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/vungle/ads/internal/ImpressionTracker;->trackedViews:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/vungle/ads/internal/ImpressionTracker$TrackingInfo;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/vungle/ads/internal/ImpressionTracker$TrackingInfo;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Lcom/vungle/ads/internal/ImpressionTracker$TrackingInfo;-><init>()V

    .line 31
    .line 32
    iget-object v1, p0, Lcom/vungle/ads/internal/ImpressionTracker;->trackedViews:Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/vungle/ads/internal/ImpressionTracker;->scheduleVisibilityCheck()V

    .line 39
    :cond_0
    const/4 p1, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/ImpressionTracker$TrackingInfo;->setMinViewablePercent(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lcom/vungle/ads/internal/ImpressionTracker$TrackingInfo;->setImpressionListener(Lcom/vungle/ads/internal/ImpressionTracker$ImpressionListener;)V

    .line 46
    return-void
.end method

.method public final clear()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/ImpressionTracker;->trackedViews:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vungle/ads/internal/ImpressionTracker;->visibilityHandler:Landroid/os/Handler;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/vungle/ads/internal/ImpressionTracker;->isVisibilityScheduled:Z

    .line 14
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ImpressionTracker;->clear()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vungle/ads/internal/ImpressionTracker;->weakViewTreeObserver:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/vungle/ads/internal/ImpressionTracker;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/ImpressionTracker;->weakViewTreeObserver:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 30
    return-void
.end method

.method public final getOnPreDrawListener()Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/ImpressionTracker;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 3
    return-object v0
.end method

.method public final getWeakViewTreeObserver()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/ImpressionTracker;->weakViewTreeObserver:Ljava/lang/ref/WeakReference;

    .line 3
    return-object v0
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vungle/ads/internal/ImpressionTracker;->trackedViews:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public final setWeakViewTreeObserver(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vungle/ads/internal/ImpressionTracker;->weakViewTreeObserver:Ljava/lang/ref/WeakReference;

    .line 8
    return-void
.end method
