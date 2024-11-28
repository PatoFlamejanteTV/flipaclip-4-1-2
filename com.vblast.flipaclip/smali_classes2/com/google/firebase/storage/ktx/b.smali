.class public final synthetic Lcom/google/firebase/storage/ktx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/storage/OnPausedListener;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/storage/ktx/b;->a:Lkotlinx/coroutines/channels/ProducerScope;

    return-void
.end method


# virtual methods
.method public final onPaused(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/ktx/b;->a:Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p1, Lcom/google/firebase/storage/StorageTask$SnapshotBase;

    invoke-static {v0, p1}, Lcom/google/firebase/storage/ktx/StorageKt$a;->f(Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/firebase/storage/StorageTask$SnapshotBase;)V

    return-void
.end method
