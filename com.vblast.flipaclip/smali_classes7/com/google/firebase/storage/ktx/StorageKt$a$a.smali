.class final Lcom/google/firebase/storage/ktx/StorageKt$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/storage/ktx/StorageKt$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/google/firebase/storage/StorageTask;

.field final synthetic f:Lcom/google/firebase/storage/OnProgressListener;

.field final synthetic g:Lcom/google/firebase/storage/OnPausedListener;

.field final synthetic h:Lcom/google/android/gms/tasks/OnCompleteListener;


# direct methods
.method constructor <init>(Lcom/google/firebase/storage/StorageTask;Lcom/google/firebase/storage/OnProgressListener;Lcom/google/firebase/storage/OnPausedListener;Lcom/google/android/gms/tasks/OnCompleteListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/storage/ktx/StorageKt$a$a;->d:Lcom/google/firebase/storage/StorageTask;

    iput-object p2, p0, Lcom/google/firebase/storage/ktx/StorageKt$a$a;->f:Lcom/google/firebase/storage/OnProgressListener;

    iput-object p3, p0, Lcom/google/firebase/storage/ktx/StorageKt$a$a;->g:Lcom/google/firebase/storage/OnPausedListener;

    iput-object p4, p0, Lcom/google/firebase/storage/ktx/StorageKt$a$a;->h:Lcom/google/android/gms/tasks/OnCompleteListener;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/storage/ktx/StorageKt$a$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/firebase/storage/ktx/StorageKt$a$a;->d:Lcom/google/firebase/storage/StorageTask;

    iget-object v1, p0, Lcom/google/firebase/storage/ktx/StorageKt$a$a;->f:Lcom/google/firebase/storage/OnProgressListener;

    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/StorageTask;->removeOnProgressListener(Lcom/google/firebase/storage/OnProgressListener;)Lcom/google/firebase/storage/StorageTask;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/storage/ktx/StorageKt$a$a;->d:Lcom/google/firebase/storage/StorageTask;

    iget-object v1, p0, Lcom/google/firebase/storage/ktx/StorageKt$a$a;->g:Lcom/google/firebase/storage/OnPausedListener;

    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/StorageTask;->removeOnPausedListener(Lcom/google/firebase/storage/OnPausedListener;)Lcom/google/firebase/storage/StorageTask;

    .line 4
    iget-object v0, p0, Lcom/google/firebase/storage/ktx/StorageKt$a$a;->d:Lcom/google/firebase/storage/StorageTask;

    iget-object v1, p0, Lcom/google/firebase/storage/ktx/StorageKt$a$a;->h:Lcom/google/android/gms/tasks/OnCompleteListener;

    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/StorageTask;->removeOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/firebase/storage/StorageTask;

    return-void
.end method
