.class public abstract Lio/grpc/NameResolver$Listener2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/NameResolver$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/NameResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Listener2"
.end annotation

.annotation build Lio/grpc/ExperimentalApi;
    value = "https://github.com/grpc/grpc-java/issues/1770"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAddresses(Ljava/util/List;Lio/grpc/Attributes;)V
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/InlineMe;
        imports = {
            "io.grpc.NameResolver.ResolutionResult"
        }
        replacement = "this.onResult(ResolutionResult.newBuilder().setAddresses(servers).setAttributes(attributes).build())"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;",
            "Lio/grpc/Attributes;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/grpc/NameResolver$ResolutionResult;->newBuilder()Lio/grpc/NameResolver$ResolutionResult$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/grpc/NameResolver$ResolutionResult$Builder;->setAddresses(Ljava/util/List;)Lio/grpc/NameResolver$ResolutionResult$Builder;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lio/grpc/NameResolver$ResolutionResult$Builder;->setAttributes(Lio/grpc/Attributes;)Lio/grpc/NameResolver$ResolutionResult$Builder;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lio/grpc/NameResolver$ResolutionResult$Builder;->build()Lio/grpc/NameResolver$ResolutionResult;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lio/grpc/NameResolver$Listener2;->onResult(Lio/grpc/NameResolver$ResolutionResult;)V

    .line 20
    return-void
.end method

.method public abstract onError(Lio/grpc/Status;)V
.end method

.method public abstract onResult(Lio/grpc/NameResolver$ResolutionResult;)V
.end method
