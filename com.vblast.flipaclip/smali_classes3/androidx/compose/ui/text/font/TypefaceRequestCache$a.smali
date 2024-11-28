.class final Landroidx/compose/ui/text/font/TypefaceRequestCache$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/font/TypefaceRequestCache;->runCached(Landroidx/compose/ui/text/font/TypefaceRequest;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/text/font/TypefaceRequestCache;

.field final synthetic f:Landroidx/compose/ui/text/font/TypefaceRequest;


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/font/TypefaceRequestCache;Landroidx/compose/ui/text/font/TypefaceRequest;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache$a;->d:Landroidx/compose/ui/text/font/TypefaceRequestCache;

    iput-object p2, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache$a;->f:Landroidx/compose/ui/text/font/TypefaceRequest;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/font/TypefaceResult;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache$a;->d:Landroidx/compose/ui/text/font/TypefaceRequestCache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/TypefaceRequestCache;->getLock$ui_text_release()Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache$a;->d:Landroidx/compose/ui/text/font/TypefaceRequestCache;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache$a;->f:Landroidx/compose/ui/text/font/TypefaceRequest;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-interface {p1}, Landroidx/compose/ui/text/font/TypefaceResult;->getCacheable()Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Landroidx/compose/ui/text/font/TypefaceRequestCache;->access$getResultCache$p(Landroidx/compose/ui/text/font/TypefaceRequestCache;)Landroidx/compose/ui/text/caches/LruCache;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, p1}, Landroidx/compose/ui/text/caches/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v1}, Landroidx/compose/ui/text/font/TypefaceRequestCache;->access$getResultCache$p(Landroidx/compose/ui/text/font/TypefaceRequestCache;)Landroidx/compose/ui/text/caches/LruCache;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroidx/compose/ui/text/caches/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0

    .line 40
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/text/font/TypefaceResult;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/font/TypefaceRequestCache$a;->a(Landroidx/compose/ui/text/font/TypefaceResult;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
