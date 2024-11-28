.class public final Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule_ProvidesGrpcChannelFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inappmessaging/dagger/internal/Factory;


# annotations
.annotation build Lcom/google/firebase/inappmessaging/dagger/internal/DaggerGenerated;
.end annotation

.annotation build Lcom/google/firebase/inappmessaging/dagger/internal/QualifierMetadata;
    value = {
        "javax.inject.Named"
    }
.end annotation

.annotation build Lcom/google/firebase/inappmessaging/dagger/internal/ScopeMetadata;
    value = "javax.inject.Singleton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/inappmessaging/dagger/internal/Factory<",
        "Lio/grpc/Channel;",
        ">;"
    }
.end annotation


# instance fields
.field private final hostProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule_ProvidesGrpcChannelFactory;->module:Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule_ProvidesGrpcChannelFactory;->hostProvider:Ljavax/inject/Provider;

    .line 8
    return-void
.end method

.method public static create(Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule_ProvidesGrpcChannelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule_ProvidesGrpcChannelFactory;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule_ProvidesGrpcChannelFactory;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule_ProvidesGrpcChannelFactory;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;Ljavax/inject/Provider;)V

    .line 6
    return-object v0
.end method

.method public static providesGrpcChannel(Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;Ljava/lang/String;)Lio/grpc/Channel;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;->providesGrpcChannel(Ljava/lang/String;)Lio/grpc/Channel;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lio/grpc/Channel;

    .line 11
    return-object p0
.end method


# virtual methods
.method public get()Lio/grpc/Channel;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule_ProvidesGrpcChannelFactory;->module:Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule_ProvidesGrpcChannelFactory;->hostProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule_ProvidesGrpcChannelFactory;->providesGrpcChannel(Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;Ljava/lang/String;)Lio/grpc/Channel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule_ProvidesGrpcChannelFactory;->get()Lio/grpc/Channel;

    move-result-object v0

    return-object v0
.end method
