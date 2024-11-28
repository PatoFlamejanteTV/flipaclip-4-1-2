.class public final synthetic Lcom/google/firebase/storage/ktx/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic b:Lcom/google/firebase/storage/StorageTask$SnapshotBase;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/firebase/storage/StorageTask$SnapshotBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/storage/ktx/d;->a:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p2, p0, Lcom/google/firebase/storage/ktx/d;->b:Lcom/google/firebase/storage/StorageTask$SnapshotBase;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/ktx/d;->a:Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v1, p0, Lcom/google/firebase/storage/ktx/d;->b:Lcom/google/firebase/storage/StorageTask$SnapshotBase;

    invoke-static {v0, v1}, Lcom/google/firebase/storage/ktx/StorageKt$a;->b(Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/firebase/storage/StorageTask$SnapshotBase;)V

    return-void
.end method
