.class public final Landroidx/paging/RemoteMediatorAccessorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001aD\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0004\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0008H\u0000\u00a8\u0006\t"
    }
    d2 = {
        "RemoteMediatorAccessor",
        "Landroidx/paging/RemoteMediatorAccessor;",
        "Key",
        "Value",
        "",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "delegate",
        "Landroidx/paging/RemoteMediator;",
        "paging-common"
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
.method public static final RemoteMediatorAccessor(Lkotlinx/coroutines/CoroutineScope;Landroidx/paging/RemoteMediator;)Landroidx/paging/RemoteMediatorAccessor;
    .locals 1
    .param p0    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/paging/RemoteMediator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            "Value:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/paging/RemoteMediator<",
            "TKey;TValue;>;)",
            "Landroidx/paging/RemoteMediatorAccessor<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "scope"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "delegate"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v0, Landroidx/paging/RemoteMediatorAccessImpl;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Landroidx/paging/RemoteMediatorAccessImpl;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/paging/RemoteMediator;)V

    .line 17
    return-object v0
.end method
