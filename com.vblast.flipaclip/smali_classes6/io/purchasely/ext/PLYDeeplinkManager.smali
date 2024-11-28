.class public final Lio/purchasely/ext/PLYDeeplinkManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u000e\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0012\u001a\u00020\u0013J\'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00072\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0081@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001e\u0010\u001a\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u001e\u0010\u001b\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J&\u0010\u0016\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u001e\u0010\u001e\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u001b\u0010\u001f\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020 H\u0081@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010$\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lio/purchasely/ext/PLYDeeplinkManager;",
        "",
        "()V",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "waitingList",
        "",
        "Lio/purchasely/ext/PLYDeepLink;",
        "getWaitingList$core_4_5_1_release",
        "()Ljava/util/List;",
        "cancellationSurvey",
        "",
        "segments",
        "",
        "",
        "deeplink",
        "Landroid/net/Uri;",
        "handle",
        "openDeepLinks",
        "",
        "openDeeplinkActivity",
        "deepLink",
        "presentation",
        "Lio/purchasely/ext/PLYPresentation;",
        "openDeeplinkActivity$core_4_5_1_release",
        "(Lio/purchasely/ext/PLYDeepLink;Lio/purchasely/ext/PLYPresentation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "placement",
        "plan",
        "displayMode",
        "Lio/purchasely/ext/PLYPresentationDisplayMode;",
        "product",
        "sendDeeplinkView",
        "Lio/purchasely/ext/PLYDeepLink$Presentation;",
        "sendDeeplinkView$core_4_5_1_release",
        "(Lio/purchasely/ext/PLYDeepLink$Presentation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "subscriptions",
        "updateBilling",
        "core-4.5.1_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPLYDeeplinkManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PLYDeeplinkManager.kt\nio/purchasely/ext/PLYDeeplinkManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,284:1\n1#2:285\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/purchasely/ext/PLYDeeplinkManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final mutex:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final waitingList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/purchasely/ext/PLYDeepLink;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lio/purchasely/ext/PLYDeeplinkManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/purchasely/ext/PLYDeeplinkManager;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/purchasely/ext/PLYDeeplinkManager;->INSTANCE:Lio/purchasely/ext/PLYDeeplinkManager;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lio/purchasely/ext/PLYDeeplinkManager;->waitingList:Ljava/util/List;

    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Lio/purchasely/ext/PLYDeeplinkManager;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMutex$p()Lkotlinx/coroutines/sync/Mutex;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/ext/PLYDeeplinkManager;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 3
    return-object v0
.end method

.method private final cancellationSurvey(Ljava/util/List;Landroid/net/Uri;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/net/Uri;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    .line 17
    :goto_0
    sget-object v0, Lio/purchasely/ext/PLYDeeplinkManager;->waitingList:Ljava/util/List;

    .line 18
    .line 19
    new-instance v1, Lio/purchasely/ext/PLYDeepLink$CancellationSurvey;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    const-string v2, "deeplink.toString()"

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p1, p2}, Lio/purchasely/ext/PLYDeepLink$CancellationSurvey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    const/4 p1, 0x1

    .line 36
    return p1
.end method

.method public static synthetic openDeeplinkActivity$core_4_5_1_release$default(Lio/purchasely/ext/PLYDeeplinkManager;Lio/purchasely/ext/PLYDeepLink;Lio/purchasely/ext/PLYPresentation;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x2

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/purchasely/ext/PLYDeeplinkManager;->openDeeplinkActivity$core_4_5_1_release(Lio/purchasely/ext/PLYDeepLink;Lio/purchasely/ext/PLYPresentation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final placement(Ljava/util/List;Landroid/net/Uri;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/net/Uri;",
            ")Z"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    move-object v4, p1

    .line 17
    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    sget-object p1, Lio/purchasely/ext/PLYDeeplinkManager;->waitingList:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Lio/purchasely/ext/PLYDeepLink$Presentation;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 26
    move-result-object v8

    .line 27
    .line 28
    const-string p2, "deeplink.toString()"

    .line 29
    .line 30
    .line 31
    invoke-static {v8, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    const/16 v9, 0x1d

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v2, v0

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v2 .. v10}, Lio/purchasely/ext/PLYDeepLink$Presentation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPresentationDisplayMode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    return v1
.end method

.method private final plan(Ljava/util/List;Landroid/net/Uri;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/net/Uri;",
            ")Z"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    move-object v6, v0

    .line 17
    .line 18
    check-cast v6, Ljava/lang/String;

    .line 19
    const/4 v0, 0x2

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    move-object v3, p1

    .line 25
    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    sget-object p1, Lio/purchasely/ext/PLYDeeplinkManager;->waitingList:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Lio/purchasely/ext/PLYDeepLink$Presentation;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34
    move-result-object v8

    .line 35
    .line 36
    const-string p2, "deeplink.toString()"

    .line 37
    .line 38
    .line 39
    invoke-static {v8, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    const/16 v9, 0x16

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v2, v0

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v2 .. v10}, Lio/purchasely/ext/PLYDeepLink$Presentation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPresentationDisplayMode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    :goto_0
    return v1
.end method

.method private final presentation(Ljava/util/List;Landroid/net/Uri;Lio/purchasely/ext/PLYPresentationDisplayMode;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/net/Uri;",
            "Lio/purchasely/ext/PLYPresentationDisplayMode;",
            ")Z"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    move-object v3, p1

    .line 17
    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    sget-object p1, Lio/purchasely/ext/PLYDeeplinkManager;->waitingList:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Lio/purchasely/ext/PLYDeepLink$Presentation;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 26
    move-result-object v8

    .line 27
    .line 28
    const-string p2, "deeplink.toString()"

    .line 29
    .line 30
    .line 31
    invoke-static {v8, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    const/16 v9, 0xe

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v2, v0

    .line 39
    move-object v7, p3

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v2 .. v10}, Lio/purchasely/ext/PLYDeepLink$Presentation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPresentationDisplayMode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    return v1
.end method

.method private final product(Ljava/util/List;Landroid/net/Uri;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/net/Uri;",
            ")Z"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    move-object v6, v0

    .line 18
    .line 19
    check-cast v6, Ljava/lang/String;

    .line 20
    const/4 v0, 0x2

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    move-object v4, p1

    .line 26
    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 33
    move-result p1

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    sget-object p1, Lio/purchasely/ext/PLYDeeplinkManager;->waitingList:Ljava/util/List;

    .line 39
    .line 40
    new-instance v0, Lio/purchasely/ext/PLYDeepLink$Presentation;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 44
    move-result-object v9

    .line 45
    .line 46
    const-string p2, "deeplink.toString()"

    .line 47
    .line 48
    .line 49
    invoke-static {v9, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    const/16 v10, 0x1a

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    move-object v3, v0

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v3 .. v11}, Lio/purchasely/ext/PLYDeepLink$Presentation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPresentationDisplayMode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    return v2

    .line 65
    :cond_2
    move v1, v2

    .line 66
    :goto_1
    return v1
.end method

.method private final subscriptions(Landroid/net/Uri;)Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/ext/PLYDeeplinkManager;->waitingList:Ljava/util/List;

    .line 3
    .line 4
    new-instance v1, Lio/purchasely/ext/PLYDeepLink$Subscriptions;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const-string v2, "deeplink.toString()"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p1}, Lio/purchasely/ext/PLYDeepLink$Subscriptions;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method private final updateBilling(Landroid/net/Uri;)Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/ext/PLYDeeplinkManager;->waitingList:Ljava/util/List;

    .line 3
    .line 4
    new-instance v1, Lio/purchasely/ext/PLYDeepLink$UpdateBilling;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const-string v2, "deeplink.toString()"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p1}, Lio/purchasely/ext/PLYDeepLink$UpdateBilling;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
.end method


# virtual methods
.method public final getWaitingList$core_4_5_1_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/purchasely/ext/PLYDeepLink;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/ext/PLYDeeplinkManager;->waitingList:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final handle(Landroid/net/Uri;)Z
    .locals 7
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "deeplink"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string/jumbo v1, "ply"

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    const-string v5, "deeplink.pathSegments"

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    const/4 v6, 0x1

    .line 43
    .line 44
    if-ne v0, v6, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return v2

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    check-cast v0, Ljava/lang/Iterable;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 69
    move-result-object v0

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    check-cast v0, Ljava/util/Collection;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->removeFirst(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/Iterable;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v1, :cond_b

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 104
    move-result v2

    .line 105
    .line 106
    .line 107
    sparse-switch v2, :sswitch_data_0

    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :sswitch_0
    const-string/jumbo v0, "subscriptions"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_3
    new-instance v0, Lkotlin/Pair;

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, p1}, Lio/purchasely/ext/PLYDeeplinkManager;->subscriptions(Landroid/net/Uri;)Z

    .line 125
    move-result p1

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    sget-object v1, Lio/purchasely/ext/PLYUIViewType;->SUBSCRIPTION_LIST:Lio/purchasely/ext/PLYUIViewType;

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :sswitch_1
    const-string v2, "cancellation_survey"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v1

    .line 143
    .line 144
    if-nez v1, :cond_4

    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :cond_4
    new-instance v1, Lkotlin/Pair;

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, v0, p1}, Lio/purchasely/ext/PLYDeeplinkManager;->cancellationSurvey(Ljava/util/List;Landroid/net/Uri;)Z

    .line 152
    move-result p1

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    sget-object v0, Lio/purchasely/ext/PLYUIViewType;->CANCELLATION_PAGE:Lio/purchasely/ext/PLYUIViewType;

    .line 159
    .line 160
    .line 161
    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    :goto_2
    move-object v0, v1

    .line 163
    .line 164
    goto/16 :goto_4

    .line 165
    .line 166
    :sswitch_2
    const-string/jumbo v2, "presentations"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v1

    .line 171
    .line 172
    if-nez v1, :cond_5

    .line 173
    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :cond_5
    new-instance v1, Lkotlin/Pair;

    .line 177
    .line 178
    sget-object v2, Lio/purchasely/ext/PLYPresentationDisplayMode;->DEFAULT:Lio/purchasely/ext/PLYPresentationDisplayMode;

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, v0, p1, v2}, Lio/purchasely/ext/PLYDeeplinkManager;->presentation(Ljava/util/List;Landroid/net/Uri;Lio/purchasely/ext/PLYPresentationDisplayMode;)Z

    .line 182
    move-result p1

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    sget-object v0, Lio/purchasely/ext/PLYUIViewType;->PRESENTATION:Lio/purchasely/ext/PLYUIViewType;

    .line 189
    .line 190
    .line 191
    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    goto :goto_2

    .line 193
    .line 194
    :sswitch_3
    const-string/jumbo v2, "plans"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v1

    .line 199
    .line 200
    if-nez v1, :cond_6

    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :cond_6
    new-instance v1, Lkotlin/Pair;

    .line 205
    .line 206
    .line 207
    invoke-direct {p0, v0, p1}, Lio/purchasely/ext/PLYDeeplinkManager;->plan(Ljava/util/List;Landroid/net/Uri;)Z

    .line 208
    move-result p1

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    sget-object v0, Lio/purchasely/ext/PLYUIViewType;->PRESENTATION:Lio/purchasely/ext/PLYUIViewType;

    .line 215
    .line 216
    .line 217
    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    goto :goto_2

    .line 219
    .line 220
    :sswitch_4
    const-string/jumbo v2, "presentations_preview"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v1

    .line 225
    .line 226
    if-nez v1, :cond_7

    .line 227
    goto :goto_3

    .line 228
    .line 229
    :cond_7
    new-instance v1, Lkotlin/Pair;

    .line 230
    .line 231
    sget-object v2, Lio/purchasely/ext/PLYPresentationDisplayMode;->PREVIEW:Lio/purchasely/ext/PLYPresentationDisplayMode;

    .line 232
    .line 233
    .line 234
    invoke-direct {p0, v0, p1, v2}, Lio/purchasely/ext/PLYDeeplinkManager;->presentation(Ljava/util/List;Landroid/net/Uri;Lio/purchasely/ext/PLYPresentationDisplayMode;)Z

    .line 235
    move-result p1

    .line 236
    .line 237
    .line 238
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    sget-object v0, Lio/purchasely/ext/PLYUIViewType;->PRESENTATION:Lio/purchasely/ext/PLYUIViewType;

    .line 242
    .line 243
    .line 244
    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    goto :goto_2

    .line 246
    .line 247
    :sswitch_5
    const-string/jumbo v2, "placements"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v1

    .line 252
    .line 253
    if-nez v1, :cond_8

    .line 254
    goto :goto_3

    .line 255
    .line 256
    :cond_8
    new-instance v1, Lkotlin/Pair;

    .line 257
    .line 258
    .line 259
    invoke-direct {p0, v0, p1}, Lio/purchasely/ext/PLYDeeplinkManager;->placement(Ljava/util/List;Landroid/net/Uri;)Z

    .line 260
    move-result p1

    .line 261
    .line 262
    .line 263
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    move-result-object p1

    .line 265
    .line 266
    sget-object v0, Lio/purchasely/ext/PLYUIViewType;->PRESENTATION:Lio/purchasely/ext/PLYUIViewType;

    .line 267
    .line 268
    .line 269
    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    goto :goto_2

    .line 271
    .line 272
    :sswitch_6
    const-string/jumbo v2, "products"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    move-result v1

    .line 277
    .line 278
    if-nez v1, :cond_9

    .line 279
    goto :goto_3

    .line 280
    .line 281
    :cond_9
    new-instance v1, Lkotlin/Pair;

    .line 282
    .line 283
    .line 284
    invoke-direct {p0, v0, p1}, Lio/purchasely/ext/PLYDeeplinkManager;->product(Ljava/util/List;Landroid/net/Uri;)Z

    .line 285
    move-result p1

    .line 286
    .line 287
    .line 288
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    move-result-object p1

    .line 290
    .line 291
    sget-object v0, Lio/purchasely/ext/PLYUIViewType;->PRESENTATION:Lio/purchasely/ext/PLYUIViewType;

    .line 292
    .line 293
    .line 294
    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :sswitch_7
    const-string/jumbo v0, "update_billing"

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result v0

    .line 303
    .line 304
    if-nez v0, :cond_a

    .line 305
    goto :goto_3

    .line 306
    .line 307
    :cond_a
    new-instance v0, Lkotlin/Pair;

    .line 308
    .line 309
    .line 310
    invoke-direct {p0, p1}, Lio/purchasely/ext/PLYDeeplinkManager;->updateBilling(Landroid/net/Uri;)Z

    .line 311
    move-result p1

    .line 312
    .line 313
    .line 314
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    move-result-object p1

    .line 316
    .line 317
    .line 318
    invoke-direct {v0, p1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    goto :goto_4

    .line 320
    .line 321
    :cond_b
    :goto_3
    new-instance v0, Lkotlin/Pair;

    .line 322
    .line 323
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    invoke-direct {v0, p1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :goto_4
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 330
    move-result-object p1

    .line 331
    .line 332
    check-cast p1, Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    move-result p1

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    check-cast v0, Lio/purchasely/ext/PLYUIViewType;

    .line 343
    .line 344
    if-eqz p1, :cond_c

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Lio/purchasely/ext/PLYDeeplinkManager;->openDeepLinks()V

    .line 348
    :cond_c
    return p1

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    :sswitch_data_0
    .sparse-switch
        -0x49f8d6fb -> :sswitch_7
        -0x3bd42e9c -> :sswitch_6
        -0xf1bb5d2 -> :sswitch_5
        -0x2d039de -> :sswitch_4
        0x65cda6a -> :sswitch_3
        0x7d4e499 -> :sswitch_2
        0x31ca8216 -> :sswitch_1
        0x7674caf6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final openDeepLinks()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/purchasely/ext/Purchasely;->getReadyToOpenDeeplink()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 10
    .line 11
    const-string v2, "Waiting for isReadyToPurchase to open deeplink"

    .line 12
    const/4 v3, 0x2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v1, v3, v1}, Lio/purchasely/ext/PLYLogger;->w$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lio/purchasely/common/CoroutinesExtensionsKt;->getPurchaselyScope()Lkotlinx/coroutines/CoroutineScope;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    new-instance v7, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;

    .line 23
    .line 24
    .line 25
    invoke-direct {v7, v1}, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 26
    const/4 v8, 0x3

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33
    return-void
.end method

.method public final openDeeplinkActivity$core_4_5_1_release(Lio/purchasely/ext/PLYDeepLink;Lio/purchasely/ext/PLYPresentation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .param p1    # Lio/purchasely/ext/PLYDeepLink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/purchasely/ext/PLYPresentation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/ext/PLYDeepLink;",
            "Lio/purchasely/ext/PLYPresentation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v0, p3

    .line 5
    .line 6
    instance-of v2, v0, Lio/purchasely/ext/PLYDeeplinkManager$openDeeplinkActivity$1;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    .line 11
    check-cast v2, Lio/purchasely/ext/PLYDeeplinkManager$openDeeplinkActivity$1;

    .line 12
    .line 13
    iget v3, v2, Lio/purchasely/ext/PLYDeeplinkManager$openDeeplinkActivity$1;->label:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lio/purchasely/ext/PLYDeeplinkManager$openDeeplinkActivity$1;->label:I

    .line 23
    .line 24
    move-object/from16 v3, p0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v2, Lio/purchasely/ext/PLYDeeplinkManager$openDeeplinkActivity$1;

    .line 28
    .line 29
    move-object/from16 v3, p0

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3, v0}, Lio/purchasely/ext/PLYDeeplinkManager$openDeeplinkActivity$1;-><init>(Lio/purchasely/ext/PLYDeeplinkManager;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    :goto_0
    iget-object v0, v2, Lio/purchasely/ext/PLYDeeplinkManager$openDeeplinkActivity$1;->result:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    iget v5, v2, Lio/purchasely/ext/PLYDeeplinkManager$openDeeplinkActivity$1;->label:I

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x1

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    if-ne v5, v7, :cond_1

    .line 47
    .line 48
    iget-object v1, v2, Lio/purchasely/ext/PLYDeeplinkManager$openDeeplinkActivity$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lio/purchasely/ext/PLYDeepLink;

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .line 70
    instance-of v0, v1, Lio/purchasely/ext/PLYDeepLink$Presentation;

    .line 71
    .line 72
    if-eqz v0, :cond_9

    .line 73
    .line 74
    if-nez p2, :cond_7

    .line 75
    .line 76
    :try_start_1
    sget-object v0, Lio/purchasely/ext/Purchasely;->INSTANCE:Lio/purchasely/ext/Purchasely;

    .line 77
    .line 78
    new-instance v5, Lio/purchasely/ext/PLYPresentationViewProperties;

    .line 79
    move-object v8, v1

    .line 80
    .line 81
    check-cast v8, Lio/purchasely/ext/PLYDeepLink$Presentation;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8}, Lio/purchasely/ext/PLYDeepLink$Presentation;->getPlacementId()Ljava/lang/String;

    .line 85
    move-result-object v9

    .line 86
    move-object v8, v1

    .line 87
    .line 88
    check-cast v8, Lio/purchasely/ext/PLYDeepLink$Presentation;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Lio/purchasely/ext/PLYDeepLink$Presentation;->getPresentationId()Ljava/lang/String;

    .line 92
    move-result-object v10

    .line 93
    move-object v8, v1

    .line 94
    .line 95
    check-cast v8, Lio/purchasely/ext/PLYDeepLink$Presentation;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Lio/purchasely/ext/PLYDeepLink$Presentation;->getProductId()Ljava/lang/String;

    .line 99
    move-result-object v11

    .line 100
    move-object v8, v1

    .line 101
    .line 102
    check-cast v8, Lio/purchasely/ext/PLYDeepLink$Presentation;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Lio/purchasely/ext/PLYDeepLink$Presentation;->getPlanId()Ljava/lang/String;

    .line 106
    move-result-object v12

    .line 107
    .line 108
    const/16 v20, 0x7f0

    .line 109
    .line 110
    const/16 v21, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    const/4 v14, 0x0

    .line 113
    const/4 v15, 0x0

    .line 114
    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    move-object v8, v5

    .line 123
    .line 124
    .line 125
    invoke-direct/range {v8 .. v21}, Lio/purchasely/ext/PLYPresentationViewProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    move-object v8, v1

    .line 127
    .line 128
    check-cast v8, Lio/purchasely/ext/PLYDeepLink$Presentation;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, Lio/purchasely/ext/PLYDeepLink$Presentation;->getDisplayMode()Lio/purchasely/ext/PLYPresentationDisplayMode;

    .line 132
    move-result-object v8

    .line 133
    .line 134
    iput-object v1, v2, Lio/purchasely/ext/PLYDeeplinkManager$openDeeplinkActivity$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput v7, v2, Lio/purchasely/ext/PLYDeeplinkManager$openDeeplinkActivity$1;->label:I

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v5, v8, v2}, Lio/purchasely/ext/Purchasely_PresentationKt;->fetchAsyncPresentation(Lio/purchasely/ext/Purchasely;Lio/purchasely/ext/PLYPresentationViewProperties;Lio/purchasely/ext/PLYPresentationDisplayMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    if-ne v0, v4, :cond_3

    .line 143
    return-object v4

    .line 144
    .line 145
    :cond_3
    :goto_1
    check-cast v0, Lio/purchasely/ext/PLYPresentation;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lio/purchasely/ext/PLYPresentation;->getType()Lio/purchasely/ext/PLYPresentationType;

    .line 151
    move-result-object v2

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    move-object v2, v6

    .line 154
    .line 155
    :goto_2
    sget-object v4, Lio/purchasely/ext/PLYPresentationType;->DEACTIVATED:Lio/purchasely/ext/PLYPresentationType;

    .line 156
    .line 157
    if-eq v2, v4, :cond_6

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lio/purchasely/ext/PLYPresentation;->getType()Lio/purchasely/ext/PLYPresentationType;

    .line 163
    move-result-object v6

    .line 164
    .line 165
    :cond_5
    sget-object v2, Lio/purchasely/ext/PLYPresentationType;->CLIENT:Lio/purchasely/ext/PLYPresentationType;

    .line 166
    .line 167
    if-ne v6, v2, :cond_8

    .line 168
    .line 169
    :cond_6
    sget-object v0, Lio/purchasely/ext/PLYDeeplinkManager;->waitingList:Ljava/util/List;

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 173
    .line 174
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 175
    return-object v0

    .line 176
    .line 177
    :goto_3
    sget-object v2, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 178
    .line 179
    const-string v4, "Error fetching presentation"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v4, v0}, Lio/purchasely/ext/PLYLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    sget-object v0, Lio/purchasely/ext/PLYDeeplinkManager;->waitingList:Ljava/util/List;

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 188
    .line 189
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 190
    return-object v0

    .line 191
    .line 192
    :cond_7
    move-object/from16 v0, p2

    .line 193
    .line 194
    :cond_8
    sget-object v6, Lio/purchasely/ext/PLYUIViewType;->PRESENTATION:Lio/purchasely/ext/PLYUIViewType;

    .line 195
    move-object v15, v0

    .line 196
    :goto_4
    move-object v9, v6

    .line 197
    goto :goto_6

    .line 198
    .line 199
    :cond_9
    instance-of v0, v1, Lio/purchasely/ext/PLYDeepLink$CancellationSurvey;

    .line 200
    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    sget-object v6, Lio/purchasely/ext/PLYUIViewType;->CANCELLATION_PAGE:Lio/purchasely/ext/PLYUIViewType;

    .line 204
    .line 205
    :cond_a
    :goto_5
    move-object/from16 v15, p2

    .line 206
    goto :goto_4

    .line 207
    .line 208
    :cond_b
    instance-of v0, v1, Lio/purchasely/ext/PLYDeepLink$Subscriptions;

    .line 209
    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    sget-object v6, Lio/purchasely/ext/PLYUIViewType;->SUBSCRIPTION_LIST:Lio/purchasely/ext/PLYUIViewType;

    .line 213
    goto :goto_5

    .line 214
    .line 215
    :goto_6
    sget-object v0, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    .line 216
    .line 217
    new-instance v2, Lio/purchasely/ext/PLYEvent$DeepLinkOpened;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Lio/purchasely/ext/PLYDeepLink;->getSource()Ljava/lang/String;

    .line 221
    move-result-object v4

    .line 222
    .line 223
    .line 224
    invoke-direct {v2, v4}, Lio/purchasely/ext/PLYEvent$DeepLinkOpened;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v2}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)Lkotlinx/coroutines/Job;

    .line 228
    .line 229
    const/high16 v0, 0x10000000

    .line 230
    .line 231
    if-eqz v9, :cond_c

    .line 232
    .line 233
    sget-object v1, Lio/purchasely/ext/PLYEvent;->Companion:Lio/purchasely/ext/PLYEvent$Companion;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v7}, Lio/purchasely/ext/PLYEvent$Companion;->setFromDeeplink(Z)V

    .line 237
    .line 238
    sget-object v1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Lio/purchasely/managers/PLYManager;->getSafeContext()Landroid/content/Context;

    .line 242
    move-result-object v2

    .line 243
    .line 244
    if-eqz v2, :cond_e

    .line 245
    .line 246
    sget-object v4, Lio/purchasely/views/PLYActivity;->Companion:Lio/purchasely/views/PLYActivity$Companion;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Lio/purchasely/managers/PLYManager;->getContext()Landroid/content/Context;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    new-instance v5, Lio/purchasely/views/PLYActivity$Properties;

    .line 253
    .line 254
    const/16 v16, 0x3e

    .line 255
    .line 256
    const/16 v17, 0x0

    .line 257
    const/4 v10, 0x0

    .line 258
    const/4 v11, 0x0

    .line 259
    const/4 v12, 0x0

    .line 260
    const/4 v13, 0x0

    .line 261
    const/4 v14, 0x0

    .line 262
    move-object v8, v5

    .line 263
    .line 264
    .line 265
    invoke-direct/range {v8 .. v17}, Lio/purchasely/views/PLYActivity$Properties;-><init>(Lio/purchasely/ext/PLYUIViewType;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPresentationDisplayMode;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPresentation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v1, v5}, Lio/purchasely/views/PLYActivity$Companion;->newIntent(Landroid/content/Context;Lio/purchasely/views/PLYActivity$Properties;)Landroid/content/Intent;

    .line 269
    move-result-object v1

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 276
    goto :goto_7

    .line 277
    .line 278
    :cond_c
    instance-of v2, v1, Lio/purchasely/ext/PLYDeepLink$UpdateBilling;

    .line 279
    .line 280
    if-eqz v2, :cond_e

    .line 281
    .line 282
    sget-object v2, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Lio/purchasely/managers/PLYManager;->getSafeContext()Landroid/content/Context;

    .line 286
    move-result-object v2

    .line 287
    .line 288
    if-eqz v2, :cond_d

    .line 289
    .line 290
    new-instance v4, Landroid/content/Intent;

    .line 291
    move-object v5, v1

    .line 292
    .line 293
    check-cast v5, Lio/purchasely/ext/PLYDeepLink$UpdateBilling;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5}, Lio/purchasely/ext/PLYDeepLink$UpdateBilling;->getIntentUrl()Ljava/lang/String;

    .line 297
    move-result-object v5

    .line 298
    .line 299
    .line 300
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 301
    move-result-object v5

    .line 302
    .line 303
    const-string v6, "android.intent.action.VIEW"

    .line 304
    .line 305
    .line 306
    invoke-direct {v4, v6, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 313
    .line 314
    :cond_d
    sget-object v0, Lio/purchasely/ext/PLYDeeplinkManager;->waitingList:Ljava/util/List;

    .line 315
    .line 316
    .line 317
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 318
    .line 319
    :cond_e
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 320
    return-object v0
.end method

.method public final sendDeeplinkView$core_4_5_1_release(Lio/purchasely/ext/PLYDeepLink$Presentation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .param p1    # Lio/purchasely/ext/PLYDeepLink$Presentation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/ext/PLYDeepLink$Presentation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    instance-of v1, v0, Lio/purchasely/ext/PLYDeeplinkManager$sendDeeplinkView$1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Lio/purchasely/ext/PLYDeeplinkManager$sendDeeplinkView$1;

    .line 10
    .line 11
    iget v2, v1, Lio/purchasely/ext/PLYDeeplinkManager$sendDeeplinkView$1;->label:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    iput v2, v1, Lio/purchasely/ext/PLYDeeplinkManager$sendDeeplinkView$1;->label:I

    .line 21
    .line 22
    move-object/from16 v2, p0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v1, Lio/purchasely/ext/PLYDeeplinkManager$sendDeeplinkView$1;

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lio/purchasely/ext/PLYDeeplinkManager$sendDeeplinkView$1;-><init>(Lio/purchasely/ext/PLYDeeplinkManager;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    :goto_0
    iget-object v0, v1, Lio/purchasely/ext/PLYDeeplinkManager$sendDeeplinkView$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    iget v4, v1, Lio/purchasely/ext/PLYDeeplinkManager$sendDeeplinkView$1;->label:I

    .line 39
    const/4 v5, 0x1

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget-object v1, v1, Lio/purchasely/ext/PLYDeeplinkManager$sendDeeplinkView$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lio/purchasely/ext/PLYDeepLink$Presentation;

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    move-object v7, v1

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    :try_start_1
    sget-object v0, Lio/purchasely/ext/Purchasely;->INSTANCE:Lio/purchasely/ext/Purchasely;

    .line 68
    .line 69
    new-instance v4, Lio/purchasely/ext/PLYPresentationViewProperties;

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Lio/purchasely/ext/PLYDeepLink$Presentation;->getPlacementId()Ljava/lang/String;

    .line 73
    move-result-object v7

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Lio/purchasely/ext/PLYDeepLink$Presentation;->getPresentationId()Ljava/lang/String;

    .line 77
    move-result-object v8

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Lio/purchasely/ext/PLYDeepLink$Presentation;->getProductId()Ljava/lang/String;

    .line 81
    move-result-object v9

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Lio/purchasely/ext/PLYDeepLink$Presentation;->getPlanId()Ljava/lang/String;

    .line 85
    move-result-object v10

    .line 86
    .line 87
    const/16 v18, 0x7f0

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v15, 0x0

    .line 95
    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    move-object v6, v4

    .line 100
    .line 101
    .line 102
    invoke-direct/range {v6 .. v19}, Lio/purchasely/ext/PLYPresentationViewProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p1 .. p1}, Lio/purchasely/ext/PLYDeepLink$Presentation;->getDisplayMode()Lio/purchasely/ext/PLYPresentationDisplayMode;

    .line 106
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 107
    .line 108
    move-object/from16 v7, p1

    .line 109
    .line 110
    :try_start_2
    iput-object v7, v1, Lio/purchasely/ext/PLYDeeplinkManager$sendDeeplinkView$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput v5, v1, Lio/purchasely/ext/PLYDeeplinkManager$sendDeeplinkView$1;->label:I

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v4, v6, v1}, Lio/purchasely/ext/Purchasely_PresentationKt;->fetchAsyncPresentation(Lio/purchasely/ext/Purchasely;Lio/purchasely/ext/PLYPresentationViewProperties;Lio/purchasely/ext/PLYPresentationDisplayMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 117
    .line 118
    if-ne v0, v3, :cond_3

    .line 119
    return-object v3

    .line 120
    :cond_3
    move-object v1, v7

    .line 121
    .line 122
    :goto_1
    :try_start_3
    check-cast v0, Lio/purchasely/ext/PLYPresentation;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 123
    goto :goto_3

    .line 124
    :catch_1
    move-exception v0

    .line 125
    goto :goto_2

    .line 126
    :catch_2
    move-exception v0

    .line 127
    .line 128
    move-object/from16 v7, p1

    .line 129
    .line 130
    :goto_2
    sget-object v1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 131
    .line 132
    const-string v3, "Error fetching presentation"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v3, v0}, Lio/purchasely/ext/PLYLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    const/4 v0, 0x0

    .line 137
    move-object v1, v7

    .line 138
    .line 139
    :goto_3
    if-eqz v0, :cond_4

    .line 140
    .line 141
    sget-object v3, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    .line 142
    .line 143
    new-instance v4, Lio/purchasely/ext/PLYEvent$DeepLinkOpened;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lio/purchasely/ext/PLYDeepLink$Presentation;->getSource()Ljava/lang/String;

    .line 147
    move-result-object v5

    .line 148
    .line 149
    .line 150
    invoke-direct {v4, v5}, Lio/purchasely/ext/PLYEvent$DeepLinkOpened;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v4}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)Lkotlinx/coroutines/Job;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lio/purchasely/ext/Purchasely;->getUiHandler()Lio/purchasely/ext/PLYUIHandler;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    if-eqz v3, :cond_4

    .line 160
    .line 161
    new-instance v4, Lio/purchasely/ext/PLYDeeplinkManager$sendDeeplinkView$2;

    .line 162
    .line 163
    .line 164
    invoke-direct {v4, v1, v0}, Lio/purchasely/ext/PLYDeeplinkManager$sendDeeplinkView$2;-><init>(Lio/purchasely/ext/PLYDeepLink$Presentation;Lio/purchasely/ext/PLYPresentation;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v3, v0, v4}, Lio/purchasely/ext/PLYUIHandler;->onPresentation(Lio/purchasely/ext/PLYPresentation;Lkotlin/jvm/functions/Function0;)V

    .line 168
    .line 169
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 170
    return-object v0
.end method
