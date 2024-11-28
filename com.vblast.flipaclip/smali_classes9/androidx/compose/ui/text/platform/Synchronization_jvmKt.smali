.class public final Landroidx/compose/ui/text/platform/Synchronization_jvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0008\u0010\u0000\u001a\u00020\u0001H\u0000\u001a*\u0010\u0002\u001a\u0002H\u0003\"\u0004\u0008\u0000\u0010\u00032\u0006\u0010\u0004\u001a\u00020\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0006H\u0081\u0008\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "createSynchronizedObject",
        "Landroidx/compose/ui/text/platform/SynchronizedObject;",
        "synchronized",
        "R",
        "lock",
        "block",
        "Lkotlin/Function0;",
        "(Landroidx/compose/ui/text/platform/SynchronizedObject;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final createSynchronizedObject()Landroidx/compose/ui/text/platform/SynchronizedObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/ui/text/platform/SynchronizedObject;-><init>()V

    .line 6
    return-object v0
.end method

.method public static final synchronized(Landroidx/compose/ui/text/platform/SynchronizedObject;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .param p0    # Landroidx/compose/ui/text/platform/SynchronizedObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/text/platform/SynchronizedObject;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 10
    monitor-exit p0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 19
    monitor-exit p0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 23
    throw p1
.end method
