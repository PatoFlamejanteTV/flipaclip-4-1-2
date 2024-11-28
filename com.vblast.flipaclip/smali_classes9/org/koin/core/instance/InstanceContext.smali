.class public final Lorg/koin/core/instance/InstanceContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/koin/core/instance/InstanceContext;",
        "",
        "logger",
        "Lorg/koin/core/logger/Logger;",
        "scope",
        "Lorg/koin/core/scope/Scope;",
        "parameters",
        "Lorg/koin/core/parameter/ParametersHolder;",
        "(Lorg/koin/core/logger/Logger;Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)V",
        "getLogger",
        "()Lorg/koin/core/logger/Logger;",
        "getParameters",
        "()Lorg/koin/core/parameter/ParametersHolder;",
        "getScope",
        "()Lorg/koin/core/scope/Scope;",
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


# instance fields
.field private final logger:Lorg/koin/core/logger/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parameters:Lorg/koin/core/parameter/ParametersHolder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final scope:Lorg/koin/core/scope/Scope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/koin/core/logger/Logger;Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)V
    .locals 1
    .param p1    # Lorg/koin/core/logger/Logger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/koin/core/scope/Scope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/koin/core/parameter/ParametersHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/koin/core/instance/InstanceContext;->logger:Lorg/koin/core/logger/Logger;

    .line 3
    iput-object p2, p0, Lorg/koin/core/instance/InstanceContext;->scope:Lorg/koin/core/scope/Scope;

    .line 4
    iput-object p3, p0, Lorg/koin/core/instance/InstanceContext;->parameters:Lorg/koin/core/parameter/ParametersHolder;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/koin/core/logger/Logger;Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/koin/core/instance/InstanceContext;-><init>(Lorg/koin/core/logger/Logger;Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)V

    return-void
.end method


# virtual methods
.method public final getLogger()Lorg/koin/core/logger/Logger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/koin/core/instance/InstanceContext;->logger:Lorg/koin/core/logger/Logger;

    .line 3
    return-object v0
.end method

.method public final getParameters()Lorg/koin/core/parameter/ParametersHolder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/koin/core/instance/InstanceContext;->parameters:Lorg/koin/core/parameter/ParametersHolder;

    .line 3
    return-object v0
.end method

.method public final getScope()Lorg/koin/core/scope/Scope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/koin/core/instance/InstanceContext;->scope:Lorg/koin/core/scope/Scope;

    .line 3
    return-object v0
.end method
