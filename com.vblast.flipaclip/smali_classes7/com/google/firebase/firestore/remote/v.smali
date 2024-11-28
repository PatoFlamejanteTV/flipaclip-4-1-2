.class public final synthetic Lcom/google/firebase/firestore/remote/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/remote/GrpcCallProvider;

.field public final synthetic b:Lio/grpc/ManagedChannel;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/GrpcCallProvider;Lio/grpc/ManagedChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/v;->a:Lcom/google/firebase/firestore/remote/GrpcCallProvider;

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/v;->b:Lio/grpc/ManagedChannel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/v;->a:Lcom/google/firebase/firestore/remote/GrpcCallProvider;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/v;->b:Lio/grpc/ManagedChannel;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->c(Lcom/google/firebase/firestore/remote/GrpcCallProvider;Lio/grpc/ManagedChannel;)V

    return-void
.end method
