.class final Lcom/google/android/gms/internal/firebase-auth-api/zzad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzai;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzad;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzs;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzac;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzad;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzs;->zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/firebase-auth-api/zzp;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzag;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzag;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzad;Lcom/google/android/gms/internal/firebase-auth-api/zzac;Ljava/lang/CharSequence;Lcom/google/android/gms/internal/firebase-auth-api/zzp;)V

    .line 12
    return-object v1
.end method
