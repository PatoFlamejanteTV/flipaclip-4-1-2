.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzap;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzao<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzap;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    const/4 p1, 0x4

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzao;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzao;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzao;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzao;

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaq<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzao;->zzc:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzao;->zza:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzao;->zzb:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaq;->zzb([Ljava/lang/Object;I)Lcom/google/android/gms/internal/firebase-auth-api/zzaq;

    move-result-object v0

    return-object v0
.end method
