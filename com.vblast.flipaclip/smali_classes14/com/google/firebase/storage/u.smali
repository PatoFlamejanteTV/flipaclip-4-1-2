.class public final synthetic Lcom/google/firebase/storage/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/storage/e0$a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/storage/OnProgressListener;

    check-cast p2, Lcom/google/firebase/storage/StorageTask$ProvideError;

    invoke-interface {p1, p2}, Lcom/google/firebase/storage/OnProgressListener;->onProgress(Ljava/lang/Object;)V

    return-void
.end method
