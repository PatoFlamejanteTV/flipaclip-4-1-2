.class final Lcom/google/android/gms/internal/firebase-auth-api/zzmx;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzmy;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzcj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzmy<",
        "TP;>;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzcj<",
        "TP;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzaky;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TP;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaky<",
            "+",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakp;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zzb;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzaky;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzaho;)Lcom/google/android/gms/internal/firebase-auth-api/zzuw;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy;->zza:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zzb;

    .line 5
    .line 6
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzvs;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaho;Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzvs;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzou;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzns;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcn;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzox;Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzck;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzck;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzck;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzns;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzou;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcn;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbu;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)Lcom/google/android/gms/internal/firebase-auth-api/zzox;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzou;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzuw;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zza;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zzf()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zza;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaho;)Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zza;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zzb;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zza;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    .line 84
    .line 85
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzuw;

    .line 86
    return-object p1

    .line 87
    .line 88
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 89
    .line 90
    const-string v0, "Key not private key"

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1
.end method
