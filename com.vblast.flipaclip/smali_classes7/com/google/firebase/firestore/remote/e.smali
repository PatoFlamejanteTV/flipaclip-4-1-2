.class public final synthetic Lcom/google/firebase/firestore/remote/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/remote/c$c;

.field public final synthetic b:Lio/grpc/Metadata;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/c$c;Lio/grpc/Metadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/e;->a:Lcom/google/firebase/firestore/remote/c$c;

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/e;->b:Lio/grpc/Metadata;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/e;->a:Lcom/google/firebase/firestore/remote/c$c;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/e;->b:Lio/grpc/Metadata;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/remote/c$c;->c(Lcom/google/firebase/firestore/remote/c$c;Lio/grpc/Metadata;)V

    return-void
.end method