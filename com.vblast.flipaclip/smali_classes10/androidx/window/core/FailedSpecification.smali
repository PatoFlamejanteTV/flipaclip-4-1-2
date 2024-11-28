.class final Landroidx/window/core/FailedSpecification;
.super Landroidx/window/core/SpecificationComputer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/core/FailedSpecification$WhenMappings;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Landroidx/window/core/Logger;

.field private final e:Landroidx/window/core/SpecificationComputer$VerificationMode;

.field private final f:Landroidx/window/core/WindowStrictModeException;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Landroidx/window/core/Logger;Landroidx/window/core/SpecificationComputer$VerificationMode;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "value"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "tag"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v0, "message"

    .line 15
    .line 16
    .line 17
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    const-string v0, "logger"

    .line 20
    .line 21
    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "verificationMode"

    .line 26
    .line 27
    .line 28
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/window/core/SpecificationComputer;-><init>()V

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/window/core/FailedSpecification;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p2, p0, Landroidx/window/core/FailedSpecification;->b:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p3, p0, Landroidx/window/core/FailedSpecification;->c:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p4, p0, Landroidx/window/core/FailedSpecification;->d:Landroidx/window/core/Logger;

    .line 40
    .line 41
    iput-object p5, p0, Landroidx/window/core/FailedSpecification;->e:Landroidx/window/core/SpecificationComputer$VerificationMode;

    .line 42
    .line 43
    new-instance p2, Landroidx/window/core/WindowStrictModeException;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, p3}, Landroidx/window/core/SpecificationComputer;->createMessage(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, p1}, Landroidx/window/core/WindowStrictModeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    const-string/jumbo p3, "stackTrace"

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const/4 p3, 0x2

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p3}, Lkotlin/collections/ArraysKt;->drop([Ljava/lang/Object;I)Ljava/util/List;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Ljava/util/Collection;

    .line 68
    const/4 p3, 0x0

    .line 69
    .line 70
    new-array p3, p3, [Ljava/lang/StackTraceElement;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 82
    .line 83
    iput-object p2, p0, Landroidx/window/core/FailedSpecification;->f:Landroidx/window/core/WindowStrictModeException;

    .line 84
    return-void

    .line 85
    .line 86
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 87
    .line 88
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1
.end method


# virtual methods
.method public compute()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/window/core/FailedSpecification;->e:Landroidx/window/core/SpecificationComputer$VerificationMode;

    .line 3
    .line 4
    sget-object v1, Landroidx/window/core/FailedSpecification$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    .line 10
    aget v0, v1, v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v1, 0x3

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    throw v0

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/window/core/FailedSpecification;->d:Landroidx/window/core/Logger;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/window/core/FailedSpecification;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/window/core/FailedSpecification;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/window/core/FailedSpecification;->c:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2, v3}, Landroidx/window/core/SpecificationComputer;->createMessage(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Landroidx/window/core/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :goto_0
    const/4 v0, 0x0

    .line 43
    return-object v0

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Landroidx/window/core/FailedSpecification;->f:Landroidx/window/core/WindowStrictModeException;

    .line 46
    throw v0
.end method

.method public require(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/window/core/SpecificationComputer;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "condition"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
