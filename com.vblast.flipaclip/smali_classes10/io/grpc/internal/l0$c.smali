.class Lio/grpc/internal/l0$c;
.super Lio/grpc/NameResolver$Listener2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Lio/grpc/NameResolver$Listener2;

.field final synthetic b:Lio/grpc/internal/l0;


# direct methods
.method constructor <init>(Lio/grpc/internal/l0;Lio/grpc/NameResolver$Listener2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/l0$c;->b:Lio/grpc/internal/l0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lio/grpc/NameResolver$Listener2;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lio/grpc/internal/l0$c;->a:Lio/grpc/NameResolver$Listener2;

    .line 8
    return-void
.end method

.method public static synthetic a(Lio/grpc/internal/l0$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/l0$c;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/l0$c;->b:Lio/grpc/internal/l0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/l0;->b(Lio/grpc/internal/l0;)Lio/grpc/internal/RetryScheduler;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lio/grpc/internal/l0$a;

    .line 9
    .line 10
    iget-object v2, p0, Lio/grpc/internal/l0$c;->b:Lio/grpc/internal/l0;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lio/grpc/internal/l0$a;-><init>(Lio/grpc/internal/l0;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lio/grpc/internal/RetryScheduler;->schedule(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method


# virtual methods
.method public onError(Lio/grpc/Status;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/l0$c;->a:Lio/grpc/NameResolver$Listener2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/NameResolver$Listener2;->onError(Lio/grpc/Status;)V

    .line 6
    .line 7
    iget-object p1, p0, Lio/grpc/internal/l0$c;->b:Lio/grpc/internal/l0;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lio/grpc/internal/l0;->a(Lio/grpc/internal/l0;)Lio/grpc/SynchronizationContext;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    new-instance v0, Lio/grpc/internal/m0;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lio/grpc/internal/m0;-><init>(Lio/grpc/internal/l0$c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public onResult(Lio/grpc/NameResolver$ResolutionResult;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/grpc/NameResolver$ResolutionResult;->getAttributes()Lio/grpc/Attributes;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lio/grpc/internal/l0;->e:Lio/grpc/Attributes$Key;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/grpc/Attributes;->get(Lio/grpc/Attributes$Key;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/grpc/internal/l0$c;->a:Lio/grpc/NameResolver$Listener2;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lio/grpc/NameResolver$ResolutionResult;->toBuilder()Lio/grpc/NameResolver$ResolutionResult$Builder;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lio/grpc/NameResolver$ResolutionResult;->getAttributes()Lio/grpc/Attributes;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lio/grpc/Attributes;->toBuilder()Lio/grpc/Attributes$Builder;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    new-instance v3, Lio/grpc/internal/l0$b;

    .line 29
    .line 30
    iget-object v4, p0, Lio/grpc/internal/l0$c;->b:Lio/grpc/internal/l0;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v4}, Lio/grpc/internal/l0$b;-><init>(Lio/grpc/internal/l0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1, v3}, Lio/grpc/Attributes$Builder;->set(Lio/grpc/Attributes$Key;Ljava/lang/Object;)Lio/grpc/Attributes$Builder;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lio/grpc/Attributes$Builder;->build()Lio/grpc/Attributes;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lio/grpc/NameResolver$ResolutionResult$Builder;->setAttributes(Lio/grpc/Attributes;)Lio/grpc/NameResolver$ResolutionResult$Builder;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lio/grpc/NameResolver$ResolutionResult$Builder;->build()Lio/grpc/NameResolver$ResolutionResult;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lio/grpc/NameResolver$Listener2;->onResult(Lio/grpc/NameResolver$ResolutionResult;)V

    .line 53
    return-void

    .line 54
    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "RetryingNameResolver can only be used once to wrap a NameResolver"

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1
.end method
