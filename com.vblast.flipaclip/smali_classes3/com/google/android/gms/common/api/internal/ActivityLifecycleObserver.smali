.class public abstract Lcom/google/android/gms/common/api/internal/ActivityLifecycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final of(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/ActivityLifecycleObserver;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/internal/zab;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/zaa;->zaa(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/zaa;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/zab;-><init>(Lcom/google/android/gms/common/api/internal/zaa;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract onStopCallOnce(Ljava/lang/Runnable;)Lcom/google/android/gms/common/api/internal/ActivityLifecycleObserver;
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end method
