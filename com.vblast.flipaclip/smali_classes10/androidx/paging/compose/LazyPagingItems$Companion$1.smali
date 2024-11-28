.class public final Landroidx/paging/compose/LazyPagingItems$Companion$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/paging/Logger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/compose/LazyPagingItems;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\"\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "androidx/paging/compose/LazyPagingItems$Companion$1",
        "Landroidx/paging/Logger;",
        "isLoggable",
        "",
        "level",
        "",
        "log",
        "",
        "message",
        "",
        "tr",
        "",
        "paging-compose_release"
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
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isLoggable(I)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "Paging"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public log(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "message"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p2, 0x3

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    if-ne p1, p2, :cond_2

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_2
    if-ne p1, v0, :cond_3

    .line 23
    :goto_0
    return-void

    .line 24
    .line 25
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance p3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v0, "debug level "

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p1, " is requested but Paging only supports default logging for level 2 (DEBUG) or level 3 (VERBOSE)"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p2
.end method
