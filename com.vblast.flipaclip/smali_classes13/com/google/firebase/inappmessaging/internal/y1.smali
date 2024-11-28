.class public final synthetic Lcom/google/firebase/inappmessaging/internal/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;

.field public final synthetic b:Lcom/google/protobuf/AbstractMessageLite;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;Lcom/google/protobuf/AbstractMessageLite;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/y1;->a:Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/y1;->b:Lcom/google/protobuf/AbstractMessageLite;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/y1;->a:Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/y1;->b:Lcom/google/protobuf/AbstractMessageLite;

    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;->a(Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;Lcom/google/protobuf/AbstractMessageLite;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
