.class final Landroidx/window/core/a;
.super Landroidx/window/core/SpecificationComputer;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/String;

.field private final c:Landroidx/window/core/SpecificationComputer$VerificationMode;

.field private final d:Landroidx/window/core/Logger;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/window/core/SpecificationComputer$VerificationMode;Landroidx/window/core/Logger;)V
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
    .line 15
    const-string/jumbo v0, "verificationMode"

    .line 16
    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v0, "logger"

    .line 21
    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/window/core/SpecificationComputer;-><init>()V

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/window/core/a;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p2, p0, Landroidx/window/core/a;->b:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p3, p0, Landroidx/window/core/a;->c:Landroidx/window/core/SpecificationComputer$VerificationMode;

    .line 33
    .line 34
    iput-object p4, p0, Landroidx/window/core/a;->d:Landroidx/window/core/Logger;

    .line 35
    return-void
.end method


# virtual methods
.method public compute()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/window/core/a;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public require(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/window/core/SpecificationComputer;
    .locals 6

    .line 1
    .line 2
    const-string v0, "message"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "condition"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/window/core/a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result p2

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    move-object p2, p0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance p2, Landroidx/window/core/FailedSpecification;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/window/core/a;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/window/core/a;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Landroidx/window/core/a;->d:Landroidx/window/core/Logger;

    .line 35
    .line 36
    iget-object v5, p0, Landroidx/window/core/a;->c:Landroidx/window/core/SpecificationComputer$VerificationMode;

    .line 37
    move-object v0, p2

    .line 38
    move-object v3, p1

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, Landroidx/window/core/FailedSpecification;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Landroidx/window/core/Logger;Landroidx/window/core/SpecificationComputer$VerificationMode;)V

    .line 42
    :goto_0
    return-object p2
.end method
