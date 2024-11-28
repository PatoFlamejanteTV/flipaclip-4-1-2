.class public abstract Lcom/google/android/gms/common/api/ResolvingResultCallbacks;
.super Lcom/google/android/gms/common/api/ResultCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/Result;",
        ">",
        "Lcom/google/android/gms/common/api/ResultCallbacks<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final zza:Landroid/app/Activity;

.field private final zzb:I


# direct methods
.method protected constructor <init>(Landroid/app/Activity;I)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/api/ResultCallbacks;-><init>()V

    .line 4
    .line 5
    const-string v0, "Activity must not be null"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/common/api/ResolvingResultCallbacks;->zza:Landroid/app/Activity;

    .line 11
    .line 12
    iput p2, p0, Lcom/google/android/gms/common/api/ResolvingResultCallbacks;->zzb:I

    .line 13
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->hasResolution()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/ResolvingResultCallbacks;->zza:Landroid/app/Activity;

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/common/api/ResolvingResultCallbacks;->zzb:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    .line 17
    const-string v0, "ResolvingResultCallback"

    .line 18
    .line 19
    const-string v1, "Failed to start resolution"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/ResolvingResultCallbacks;->onUnresolvableFailure(Lcom/google/android/gms/common/api/Status;)V

    .line 33
    return-void

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/ResolvingResultCallbacks;->onUnresolvableFailure(Lcom/google/android/gms/common/api/Status;)V

    .line 37
    return-void
.end method

.method public abstract onSuccess(Lcom/google/android/gms/common/api/Result;)V
    .param p1    # Lcom/google/android/gms/common/api/Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation
.end method

.method public abstract onUnresolvableFailure(Lcom/google/android/gms/common/api/Status;)V
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
