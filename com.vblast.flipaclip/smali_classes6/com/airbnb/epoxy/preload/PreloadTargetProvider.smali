.class public final Lcom/airbnb/epoxy/preload/PreloadTargetProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/airbnb/epoxy/preload/PreloadRequestHolder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u000b\u001a\u00020\u000cJ\u000f\u0010\r\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/airbnb/epoxy/preload/PreloadTargetProvider;",
        "P",
        "Lcom/airbnb/epoxy/preload/PreloadRequestHolder;",
        "",
        "maxPreload",
        "",
        "requestHolderFactory",
        "Lkotlin/Function0;",
        "(ILkotlin/jvm/functions/Function0;)V",
        "queue",
        "Ljava/util/ArrayDeque;",
        "clearAll",
        "",
        "next",
        "next$epoxy_adapter_release",
        "()Lcom/airbnb/epoxy/preload/PreloadRequestHolder;",
        "epoxy-adapter_release"
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
        "SMAP\nPreloadTargetProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreloadTargetProvider.kt\ncom/airbnb/epoxy/preload/PreloadTargetProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,37:1\n1549#2:38\n1620#2,3:39\n1855#2,2:42\n*S KotlinDebug\n*F\n+ 1 PreloadTargetProvider.kt\ncom/airbnb/epoxy/preload/PreloadTargetProvider\n*L\n9#1:38\n9#1:39,3\n19#1:42,2\n*E\n"
    }
.end annotation


# instance fields
.field private final queue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TP;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "+TP;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "requestHolderFactory"

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    move-object v1, p1

    .line 37
    .line 38
    check-cast v1, Lkotlin/collections/IntIterator;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Lcom/airbnb/epoxy/preload/PreloadRequestHolder;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    new-instance p1, Ljava/util/ArrayDeque;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    iput-object p1, p0, Lcom/airbnb/epoxy/preload/PreloadTargetProvider;->queue:Ljava/util/ArrayDeque;

    .line 59
    return-void
.end method


# virtual methods
.method public final clearAll()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/preload/PreloadTargetProvider;->queue:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/airbnb/epoxy/preload/PreloadRequestHolder;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lcom/airbnb/epoxy/preload/PreloadRequestHolder;->clear()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final next$epoxy_adapter_release()Lcom/airbnb/epoxy/preload/PreloadRequestHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/preload/PreloadTargetProvider;->queue:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/airbnb/epoxy/preload/PreloadRequestHolder;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/airbnb/epoxy/preload/PreloadTargetProvider;->queue:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/airbnb/epoxy/preload/PreloadRequestHolder;->clear()V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "result"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    return-object v0
.end method
