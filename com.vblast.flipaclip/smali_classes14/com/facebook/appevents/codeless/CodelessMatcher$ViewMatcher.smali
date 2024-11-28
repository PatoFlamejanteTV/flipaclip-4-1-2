.class public final Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/codeless/CodelessMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewMatcher"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u001f2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u001fB7\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0016\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000b\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0002\u0010\rJ\"\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0010H\u0002J \u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0010H\u0002J \u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0010H\u0002J \u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0010H\u0002J\u001c\u0010\u001a\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0002J\u0008\u0010\u001b\u001a\u00020\u0013H\u0016J\u0008\u0010\u001c\u001a\u00020\u0013H\u0016J\u0008\u0010\u001d\u001a\u00020\u0013H\u0016J\u0008\u0010\u001e\u001a\u00020\u0013H\u0002R\u000e\u0010\u000c\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
        "Ljava/lang/Runnable;",
        "rootView",
        "Landroid/view/View;",
        "handler",
        "Landroid/os/Handler;",
        "listenerSet",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "activityName",
        "(Landroid/view/View;Landroid/os/Handler;Ljava/util/HashSet;Ljava/lang/String;)V",
        "eventBindings",
        "",
        "Lcom/facebook/appevents/codeless/internal/EventBinding;",
        "Ljava/lang/ref/WeakReference;",
        "attachListener",
        "",
        "matchedView",
        "Lcom/facebook/appevents/codeless/CodelessMatcher$MatchedView;",
        "mapping",
        "attachOnClickListener",
        "attachOnItemClickListener",
        "attachRCTListener",
        "findView",
        "onGlobalLayout",
        "onScrollChanged",
        "run",
        "startMatch",
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
.field public static final Companion:Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final activityName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private eventBindings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/appevents/codeless/internal/EventBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listenerSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rootView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;->Companion:Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/os/Handler;Ljava/util/HashSet;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/HashSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/os/Handler;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "handler"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "listenerSet"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "activityName"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;->rootView:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;->handler:Landroid/os/Handler;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;->listenerSet:Ljava/util/HashSet;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;->activityName:Ljava/lang/String;

    .line 32
    .line 33
    const-wide/16 p3, 0xc8

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    return-void
.end method

.method private final attachListener(Lcom/facebook/appevents/codeless/CodelessMatcher$MatchedView;Landroid/view/View;Lcom/facebook/appevents/codeless/internal/EventBinding;)V
    .locals 6

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/appevents/codeless/CodelessMatcher$MatchedView;->getView()Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-static {v0}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->findRCTRootView(Landroid/view/View;)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    sget-object v2, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->INSTANCE:Lcom/facebook/appevents/codeless/internal/ViewHierarchy;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->isRCTButton(Landroid/view/View;Landroid/view/View;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;->attachRCTListener(Lcom/facebook/appevents/codeless/CodelessMatcher$MatchedView;Landroid/view/View;Lcom/facebook/appevents/codeless/internal/EventBinding;)V

    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    const-string/jumbo v2, "view.javaClass.name"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    const-string v2, "com.facebook.react"

    .line 47
    const/4 v3, 0x2

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, v5, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    return-void

    .line 57
    .line 58
    :cond_3
    instance-of v1, v0, Landroid/widget/AdapterView;

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;->attachOnClickListener(Lcom/facebook/appevents/codeless/CodelessMatcher$MatchedView;Landroid/view/View;Lcom/facebook/appevents/codeless/internal/EventBinding;)V

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_4
    instance-of v0, v0, Landroid/widget/ListView;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;->attachOnItemClickListener(Lcom/facebook/appevents/codeless/CodelessMatcher$MatchedView;Landroid/view/View;Lcom/facebook/appevents/codeless/internal/EventBinding;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :goto_0
    sget-object p2, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/facebook/appevents/codeless/CodelessMatcher;->access$getTAG$cp()Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-static {p2, p1}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 82
    :cond_5
    :goto_1
    return-void
.end method

.method private final attachOnClickListener(Lcom/facebook/appevents/codeless/CodelessMatcher$MatchedView;Landroid/view/View;Lcom/facebook/appevents/codeless/internal/EventBinding;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/appevents/codeless/CodelessMatcher$MatchedView;->getView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/appevents/codeless/CodelessMatcher$MatchedView;->getViewMapKey()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->getExistingOnClickListener(Landroid/view/View;)Landroid/view/View$OnClickListener;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    instance-of v2, v1, Lcom/facebook/appevents/codeless/CodelessLoggingEventListener$AutoLoggingOnClickListener;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v1, Lcom/facebook/appevents/codeless/CodelessLoggingEventListener$AutoLoggingOnClickListener;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/facebook/appevents/codeless/CodelessLoggingEventListener$AutoLoggingOnClickListener;->getSupportCodelessLogging()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string p2, "null cannot be cast to non-null type com.facebook.appevents.codeless.CodelessLoggingEventListener.AutoLoggingOnClickListener"

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    .line 42
    :goto_0
    iget-object v2, p0, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;->listenerSet:Ljava/util/HashSet;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-static {p3, p2, v0}, Lcom/facebook/appevents/codeless/CodelessLoggingEventListener;->getOnClickListener(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Landroid/view/View;)Lcom/facebook/appevents/codeless/CodelessLoggingEventListener$AutoLoggingOnClickListener;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    iget-object p2, p0, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;->listenerSet:Ljava/util/HashSet;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_3
    return-void
.end method

.method private final attachOnItemClickListener(Lcom/facebook/appevents/codeless/CodelessMatcher$MatchedView;Landroid/view/View;Lcom/facebook/appevents/codeless/internal/EventBinding;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/appevents/codeless/CodelessMatcher$MatchedView;->getView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroid/widget/AdapterView;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/appevents/codeless/CodelessMatcher$MatchedView;->getViewMapKey()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    instance-of v2, v1, Lcom/facebook/appevents/codeless/CodelessLoggingEventListener$AutoLoggingOnItemClickListener;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v1, Lcom/facebook/appevents/codeless/CodelessLoggingEventListener$AutoLoggingOnItemClickListener;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/facebook/appevents/codeless/CodelessLoggingEventListener$AutoLoggingOnItemClickListener;->getSupportCodelessLogging()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string p2, "null cannot be cast to non-null type com.facebook.appevents.codeless.CodelessLoggingEventListener.AutoLoggingOnItemClickListener"

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    .line 44
    :goto_0
    iget-object v2, p0, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;->listenerSet:Ljava/util/HashSet;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-static {p3, p2, v0}, Lcom/facebook/appevents/codeless/CodelessLoggingEventListener;->getOnItemClickListener(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Landroid/widget/AdapterView;)Lcom/facebook/appevents/codeless/CodelessLoggingEventListener$AutoLoggingOnItemClickListener;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 60
    .line 61
    iget-object p2, p0, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;->listenerSet:Ljava/util/HashSet;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_3
    return-void
.end method

.method private final attachRCTListener(Lcom/facebook/appevents/codeless/CodelessMatcher$MatchedView;Landroid/view/View;Lcom/facebook/appevents/codeless/internal/EventBinding;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/appevents/codeless/CodelessMatcher$MatchedView;->getView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/appevents/codeless/CodelessMatcher$MatchedView;->getViewMapKey()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->getExistingOnTouchListener(Landroid/view/View;)Landroid/view/View$OnTouchListener;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    instance-of v2, v1, Lcom/facebook/appevents/codeless/RCTCodelessLoggingEventListener$AutoLoggingOnTouchListener;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v1, Lcom/facebook/appevents/codeless/RCTCodelessLoggingEventListener$AutoLoggingOnTouchListener;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/facebook/appevents/codeless/RCTCodelessLoggingEventListener$AutoLoggingOnTouchListener;->getSupportCodelessLogging()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string p2, "null cannot be cast to non-null type com.facebook.appevents.codeless.RCTCodelessLoggingEventListener.AutoLoggingOnTouchListener"

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    .line 42
    :goto_0
    iget-object v2, p0, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;->listenerSet:Ljava/util/HashSet;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-static {p3, p2, v0}, Lcom/facebook/appevents/codeless/RCTCodelessLoggingEventListener;->getOnTouchListener(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Landroid/view/View;)Lcom/facebook/appevents/codeless/RCTCodelessLoggingEventListener$AutoLoggingOnTouchListener;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 58
    .line 59
    iget-object p2, p0, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;->listenerSet:Ljava/util/HashSet;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_3
    return-void
.end method

.method private final findView(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;)V
    .locals 8

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    goto :goto_2

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/appevents/codeless/internal/EventBinding;->getActivityName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/appevents/codeless/internal/EventBinding;->getActivityName()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;->activityName:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/appevents/codeless/internal/EventBinding;->getViewPath()Ljava/util/List;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 39
    move-result v0

    .line 40
    .line 41
    const/16 v1, 0x19

    .line 42
    .line 43
    if-le v0, v1, :cond_3

    .line 44
    return-void

    .line 45
    .line 46
    :cond_3
    sget-object v1, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;->Companion:Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher$Companion;

    .line 47
    const/4 v6, -0x1

    .line 48
    .line 49
    iget-object v7, p0, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;->activityName:Ljava/lang/String;

    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v2, p1

    .line 52
    move-object v3, p2

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher$Companion;->findViewByPath(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    check-cast v1, Lcom/facebook/appevents/codeless/CodelessMatcher$MatchedView;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v1, p2, p1}, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;->attachListener(Lcom/facebook/appevents/codeless/CodelessMatcher$MatchedView;Landroid/view/View;Lcom/facebook/appevents/codeless/internal/EventBinding;)V

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    :goto_2
    return-void
.end method

.method public static final findViewByPath(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;
    .locals 7
    .param p0    # Lcom/facebook/appevents/codeless/internal/EventBinding;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/appevents/codeless/internal/EventBinding;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/codeless/internal/PathComponent;",
            ">;II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/codeless/CodelessMatcher$MatchedView;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;->Companion:Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher$Companion;->findViewByPath(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final startMatch()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;->eventBindings:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;->rootView:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    if-ltz v1, :cond_2

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lcom/facebook/appevents/codeless/internal/EventBinding;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;->rootView:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    check-cast v4, Landroid/view/View;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v2, v4}, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;->findView(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;)V

    .line 42
    .line 43
    if-le v3, v1, :cond_1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v2, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;->startMatch()V

    .line 4
    return-void
.end method

.method public onScrollChanged()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;->startMatch()V

    .line 4
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/internal/FetchedAppSettingsManager;->getAppSettingsWithoutQuery(Ljava/lang/String;)Lcom/facebook/internal/FetchedAppSettings;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/internal/FetchedAppSettings;->getCodelessEventsEnabled()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object v1, Lcom/facebook/appevents/codeless/internal/EventBinding;->Companion:Lcom/facebook/appevents/codeless/internal/EventBinding$Companion;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/internal/FetchedAppSettings;->getEventBindings()Lorg/json/JSONArray;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/facebook/appevents/codeless/internal/EventBinding$Companion;->parseArray(Lorg/json/JSONArray;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;->eventBindings:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;->rootView:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Landroid/view/View;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-direct {p0}, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;->startMatch()V

    .line 62
    :cond_3
    :goto_0
    return-void
.end method
