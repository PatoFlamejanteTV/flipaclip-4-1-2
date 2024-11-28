.class public final synthetic Lcom/google/firebase/storage/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/storage/StorageTask;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/storage/StorageTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/storage/n;->a:Lcom/google/firebase/storage/StorageTask;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/n;->a:Lcom/google/firebase/storage/StorageTask;

    invoke-static {v0}, Lcom/google/firebase/storage/StorageTask;->b(Lcom/google/firebase/storage/StorageTask;)V

    return-void
.end method
