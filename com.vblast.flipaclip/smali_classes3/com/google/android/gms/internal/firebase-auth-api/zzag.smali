.class final Lcom/google/android/gms/internal/firebase-auth-api/zzag;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaf;
.source "SourceFile"


# instance fields
.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzad;Lcom/google/android/gms/internal/firebase-auth-api/zzac;Ljava/lang/CharSequence;Lcom/google/android/gms/internal/firebase-auth-api/zzp;)V
    .locals 0

    .line 1
    .line 2
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzp;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzac;Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(I)I
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzp;->zza()I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzb(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzp;->zza(I)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzp;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzp;->zzb()I

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, -0x1

    .line 17
    return p1
.end method
