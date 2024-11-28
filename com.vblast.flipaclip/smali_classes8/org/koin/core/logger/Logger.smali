.class public abstract Lorg/koin/core/logger/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0015\u0010\u0008\u001a\u00020\t2\n\u0010\n\u001a\u00060\u000bj\u0002`\u000cH\u0086\u0008J\u001c\u0010\r\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u00032\n\u0010\n\u001a\u00060\u000bj\u0002`\u000cH&J\u0015\u0010\u000e\u001a\u00020\t2\n\u0010\n\u001a\u00060\u000bj\u0002`\u000cH\u0086\u0008J\u0015\u0010\u000f\u001a\u00020\t2\n\u0010\n\u001a\u00060\u000bj\u0002`\u000cH\u0086\u0008J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0003J\"\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00032\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0014H\u0086\u0008\u00f8\u0001\u0000J\u0019\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0008J\u0015\u0010\u0015\u001a\u00020\t2\n\u0010\n\u001a\u00060\u000bj\u0002`\u000cH\u0086\u0008R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/koin/core/logger/Logger;",
        "",
        "level",
        "Lorg/koin/core/logger/Level;",
        "(Lorg/koin/core/logger/Level;)V",
        "getLevel",
        "()Lorg/koin/core/logger/Level;",
        "setLevel",
        "debug",
        "",
        "msg",
        "",
        "Lorg/koin/core/logger/MESSAGE;",
        "display",
        "error",
        "info",
        "isAt",
        "",
        "lvl",
        "log",
        "Lkotlin/Function0;",
        "warn",
        "koin-core"
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
        "SMAP\nLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Logger.kt\norg/koin/core/logger/Logger\n*L\n1#1,60:1\n46#1,2:61\n46#1,2:63\n46#1,2:65\n46#1,2:67\n*S KotlinDebug\n*F\n+ 1 Logger.kt\norg/koin/core/logger/Logger\n*L\n28#1:61,2\n32#1:63,2\n36#1:65,2\n40#1:67,2\n*E\n"
    }
.end annotation


# instance fields
.field private level:Lorg/koin/core/logger/Level;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lorg/koin/core/logger/Logger;-><init>(Lorg/koin/core/logger/Level;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lorg/koin/core/logger/Level;)V
    .locals 1
    .param p1    # Lorg/koin/core/logger/Level;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/koin/core/logger/Logger;->level:Lorg/koin/core/logger/Level;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/koin/core/logger/Level;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Lorg/koin/core/logger/Level;->INFO:Lorg/koin/core/logger/Level;

    :cond_0
    invoke-direct {p0, p1}, Lorg/koin/core/logger/Logger;-><init>(Lorg/koin/core/logger/Level;)V

    return-void
.end method


# virtual methods
.method public final debug(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "msg"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lorg/koin/core/logger/Level;->DEBUG:Lorg/koin/core/logger/Level;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lorg/koin/core/logger/Logger;->isAt(Lorg/koin/core/logger/Level;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lorg/koin/core/logger/Logger;->display(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    .line 17
    :cond_0
    return-void
.end method

.method public abstract display(Lorg/koin/core/logger/Level;Ljava/lang/String;)V
    .param p1    # Lorg/koin/core/logger/Level;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final error(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "msg"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lorg/koin/core/logger/Level;->ERROR:Lorg/koin/core/logger/Level;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lorg/koin/core/logger/Logger;->isAt(Lorg/koin/core/logger/Level;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lorg/koin/core/logger/Logger;->display(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final getLevel()Lorg/koin/core/logger/Level;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/koin/core/logger/Logger;->level:Lorg/koin/core/logger/Level;

    .line 3
    return-object v0
.end method

.method public final info(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "msg"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lorg/koin/core/logger/Level;->INFO:Lorg/koin/core/logger/Level;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lorg/koin/core/logger/Logger;->isAt(Lorg/koin/core/logger/Level;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lorg/koin/core/logger/Logger;->display(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final isAt(Lorg/koin/core/logger/Level;)Z
    .locals 1
    .param p1    # Lorg/koin/core/logger/Level;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "lvl"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lorg/koin/core/logger/Logger;->level:Lorg/koin/core/logger/Level;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    move-result p1

    .line 12
    .line 13
    if-gtz p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public final log(Lorg/koin/core/logger/Level;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lorg/koin/core/logger/Level;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lvl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lorg/koin/core/logger/Logger;->isAt(Lorg/koin/core/logger/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/koin/core/logger/Logger;->display(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final log(Lorg/koin/core/logger/Level;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lorg/koin/core/logger/Level;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/logger/Level;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lvl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lorg/koin/core/logger/Logger;->isAt(Lorg/koin/core/logger/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lorg/koin/core/logger/Logger;->display(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setLevel(Lorg/koin/core/logger/Level;)V
    .locals 1
    .param p1    # Lorg/koin/core/logger/Level;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lorg/koin/core/logger/Logger;->level:Lorg/koin/core/logger/Level;

    .line 8
    return-void
.end method

.method public final warn(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "msg"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lorg/koin/core/logger/Level;->WARNING:Lorg/koin/core/logger/Level;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lorg/koin/core/logger/Logger;->isAt(Lorg/koin/core/logger/Level;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lorg/koin/core/logger/Logger;->display(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    .line 17
    :cond_0
    return-void
.end method
