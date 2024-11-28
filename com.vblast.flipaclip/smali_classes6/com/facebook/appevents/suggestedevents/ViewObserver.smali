.class public final Lcom/facebook/appevents/suggestedevents/ViewObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/suggestedevents/ViewObserver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u000e\u001a\u00020\u000cH\u0002J\u0008\u0010\u000f\u001a\u00020\u000cH\u0002R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/facebook/appevents/suggestedevents/ViewObserver;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "activity",
        "Landroid/app/Activity;",
        "(Landroid/app/Activity;)V",
        "activityWeakReference",
        "Ljava/lang/ref/WeakReference;",
        "isTracking",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "uiThreadHandler",
        "Landroid/os/Handler;",
        "onGlobalLayout",
        "",
        "process",
        "startTracking",
        "stopTracking",
        "Companion",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/appevents/suggestedevents/ViewObserver$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_TEXT_LENGTH:I = 0x12c

.field private static final observers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/appevents/suggestedevents/ViewObserver;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final activityWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isTracking:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiThreadHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/appevents/suggestedevents/ViewObserver$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/appevents/suggestedevents/ViewObserver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/appevents/suggestedevents/ViewObserver;->Companion:Lcom/facebook/appevents/suggestedevents/ViewObserver$Companion;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/facebook/appevents/suggestedevents/ViewObserver;->observers:Ljava/util/Map;

    .line 16
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/appevents/suggestedevents/ViewObserver;->activityWeakReference:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/facebook/appevents/suggestedevents/ViewObserver;->uiThreadHandler:Landroid/os/Handler;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/facebook/appevents/suggestedevents/ViewObserver;->isTracking:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/appevents/suggestedevents/ViewObserver;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/appevents/suggestedevents/ViewObserver;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/suggestedevents/ViewObserver;->process$lambda-0(Lcom/facebook/appevents/suggestedevents/ViewObserver;)V

    return-void
.end method

.method public static final synthetic access$getObservers$cp()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/suggestedevents/ViewObserver;->observers:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$startTracking(Lcom/facebook/appevents/suggestedevents/ViewObserver;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/appevents/suggestedevents/ViewObserver;->startTracking()V

    .line 4
    return-void
.end method

.method public static final synthetic access$stopTracking(Lcom/facebook/appevents/suggestedevents/ViewObserver;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/appevents/suggestedevents/ViewObserver;->stopTracking()V

    .line 4
    return-void
.end method

.method private final process()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lb1/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lb1/b;-><init>(Lcom/facebook/appevents/suggestedevents/ViewObserver;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/facebook/appevents/suggestedevents/ViewObserver;->uiThreadHandler:Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    :goto_0
    return-void
.end method

.method private static final process$lambda-0(Lcom/facebook/appevents/suggestedevents/ViewObserver;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "this$0"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/internal/AppEventUtility;->INSTANCE:Lcom/facebook/appevents/internal/AppEventUtility;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/appevents/suggestedevents/ViewObserver;->activityWeakReference:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/facebook/appevents/internal/AppEventUtility;->getRootView(Landroid/app/Activity;)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/facebook/appevents/suggestedevents/ViewObserver;->activityWeakReference:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Landroid/app/Activity;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v0}, Lcom/facebook/appevents/suggestedevents/SuggestedEventViewHierarchy;->getAllClickableViews(Landroid/view/View;)Ljava/util/List;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    check-cast v2, Landroid/view/View;

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lcom/facebook/appevents/codeless/internal/SensitiveUserDataUtils;->isSensitiveUserData(Landroid/view/View;)Z

    .line 57
    move-result v3

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {v2}, Lcom/facebook/appevents/suggestedevents/SuggestedEventViewHierarchy;->getTextOfViewRecursively(Landroid/view/View;)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 68
    move-result v4

    .line 69
    .line 70
    if-lez v4, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 74
    move-result v3

    .line 75
    .line 76
    const/16 v4, 0x12c

    .line 77
    .line 78
    if-gt v3, v4, :cond_1

    .line 79
    .line 80
    sget-object v3, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;->Companion:Lcom/facebook/appevents/suggestedevents/ViewOnClickListener$Companion;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    const-string v5, "activity.localClassName"

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2, v0, v4}, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener$Companion;->attachListener$facebook_core_release(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_0

    .line 94
    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method private final startTracking()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/appevents/suggestedevents/ViewObserver;->isTracking:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/facebook/appevents/internal/AppEventUtility;->INSTANCE:Lcom/facebook/appevents/internal/AppEventUtility;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/appevents/suggestedevents/ViewObserver;->activityWeakReference:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/facebook/appevents/internal/AppEventUtility;->getRootView(Landroid/app/Activity;)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/facebook/appevents/suggestedevents/ViewObserver;->process()V

    .line 44
    :cond_2
    return-void
.end method

.method public static final startTrackingActivity(Landroid/app/Activity;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/appevents/suggestedevents/ViewObserver;->Companion:Lcom/facebook/appevents/suggestedevents/ViewObserver$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/appevents/suggestedevents/ViewObserver$Companion;->startTrackingActivity(Landroid/app/Activity;)V

    return-void
.end method

.method private final stopTracking()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/appevents/suggestedevents/ViewObserver;->isTracking:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/facebook/appevents/internal/AppEventUtility;->INSTANCE:Lcom/facebook/appevents/internal/AppEventUtility;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/appevents/suggestedevents/ViewObserver;->activityWeakReference:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/facebook/appevents/internal/AppEventUtility;->getRootView(Landroid/app/Activity;)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    return-void

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 42
    return-void
.end method

.method public static final stopTrackingActivity(Landroid/app/Activity;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/appevents/suggestedevents/ViewObserver;->Companion:Lcom/facebook/appevents/suggestedevents/ViewObserver$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/appevents/suggestedevents/ViewObserver$Companion;->stopTrackingActivity(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/appevents/suggestedevents/ViewObserver;->process()V

    .line 4
    return-void
.end method
