.class final Lcom/google/android/gms/internal/firebase-auth-api/zzabh;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzacz;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzacz<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzy:Lcom/google/android/gms/internal/firebase-auth-api/zzafy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const/16 v0, 0xf

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzafy;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzagb;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagb;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagb;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagb;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagb;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafb;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafb;)Lcom/google/android/gms/internal/firebase-auth-api/zzagb;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabh;->zzy:Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    .line 38
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "revokeAccessToken"

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzaci;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaci;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacz;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabh;->zzy:Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadb;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafy;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V

    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zzb(Ljava/lang/Object;)V

    .line 5
    return-void
.end method
