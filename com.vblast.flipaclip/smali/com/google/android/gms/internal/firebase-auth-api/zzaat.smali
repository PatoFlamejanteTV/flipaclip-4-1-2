.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaat;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzacz;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzacz<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzafn;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzy:Lcom/google/android/gms/internal/firebase-auth-api/zzxz;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaat;->zzy:Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    .line 16
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "getRecaptchaConfig"

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzaci;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacz;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaat;->zzy:Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadb;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxz;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V

    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zzt:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zzb(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
