.class public final Landroidx/paging/LoggerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a0\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\r\u001a\u00020\u00012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0011H\u0086\u0008\u00f8\u0001\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\"\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "DEBUG",
        "",
        "LOGGER",
        "Landroidx/paging/Logger;",
        "getLOGGER",
        "()Landroidx/paging/Logger;",
        "setLOGGER",
        "(Landroidx/paging/Logger;)V",
        "LOG_TAG",
        "",
        "VERBOSE",
        "log",
        "",
        "level",
        "tr",
        "",
        "block",
        "Lkotlin/Function0;",
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


# static fields
.field public static final DEBUG:I = 0x3

.field private static LOGGER:Landroidx/paging/Logger; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final LOG_TAG:Ljava/lang/String; = "Paging"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VERBOSE:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getLOGGER()Landroidx/paging/Logger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/paging/LoggerKt;->LOGGER:Landroidx/paging/Logger;

    .line 3
    return-object v0
.end method

.method public static final log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x2L
            to = 0x3L
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "block"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/paging/LoggerKt;->getLOGGER()Landroidx/paging/Logger;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p0}, Landroidx/paging/Logger;->isLoggable(I)Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    check-cast p2, Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p0, p2, p1}, Landroidx/paging/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :cond_0
    return-void
.end method

.method public static synthetic log$default(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    :cond_0
    const-string p3, "block"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/paging/LoggerKt;->getLOGGER()Landroidx/paging/Logger;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, p0}, Landroidx/paging/Logger;->isLoggable(I)Z

    .line 20
    move-result p4

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    if-ne p4, v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    check-cast p2, Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-interface {p3, p0, p2, p1}, Landroidx/paging/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :cond_1
    return-void
.end method

.method public static final setLOGGER(Landroidx/paging/Logger;)V
    .locals 0
    .param p0    # Landroidx/paging/Logger;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sput-object p0, Landroidx/paging/LoggerKt;->LOGGER:Landroidx/paging/Logger;

    .line 3
    return-void
.end method
