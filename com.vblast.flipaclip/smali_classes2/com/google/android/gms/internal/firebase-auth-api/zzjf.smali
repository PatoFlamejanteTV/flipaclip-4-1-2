.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzjf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoa<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzis;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzot;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zznw<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzot;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzmu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmu<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzil;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzou;",
            ">;"
        }
    .end annotation
.end field

.field private static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzmq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmq<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzou;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzis$zzb;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzvs;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzvs;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzis$zzb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzph;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzje;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzje;-><init>()V

    .line 14
    .line 15
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzis;

    .line 16
    .line 17
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzot;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzoa;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoc;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzoa;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoa;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjh;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjh;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zznw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzny;Lcom/google/android/gms/internal/firebase-auth-api/zzxv;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zznw;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznw;

    .line 35
    .line 36
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjg;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjg;-><init>()V

    .line 40
    .line 41
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzil;

    .line 42
    .line 43
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzou;

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmw;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjf;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    .line 50
    .line 51
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjj;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjj;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzms;Lcom/google/android/gms/internal/firebase-auth-api/zzxv;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzmq;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjf;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzmq;

    .line 61
    .line 62
    new-instance v0, Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzis$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzis$zzb;

    .line 68
    .line 69
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzvs;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzis$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzis$zzb;

    .line 75
    .line 76
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzvs;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzis$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzis$zzb;

    .line 82
    .line 83
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzvs;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjf;->zzf:Ljava/util/Map;

    .line 93
    .line 94
    new-instance v0, Ljava/util/EnumMap;

    .line 95
    .line 96
    const-class v7, Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v7}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvs;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjf;->zzg:Ljava/util/Map;

    .line 120
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzou;Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)Lcom/google/android/gms/internal/firebase-auth-api/zzil;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjf;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzou;Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)Lcom/google/android/gms/internal/firebase-auth-api/zzil;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvs;)Lcom/google/android/gms/internal/firebase-auth-api/zzis$zzb;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjf;->zzg:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzis$zzb;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvs;->zza()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to parse OutputPrefixType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzot;)Lcom/google/android/gms/internal/firebase-auth-api/zzis;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjf;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzot;)Lcom/google/android/gms/internal/firebase-auth-api/zzis;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzis;)Lcom/google/android/gms/internal/firebase-auth-api/zzot;
    .locals 3

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvc$zza;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvc$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzvc$zza;

    move-result-object v0

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zztd;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zztd$zza;

    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzis;->zzb()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zztd$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zztd$zza;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zztd;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvc$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaho;)Lcom/google/android/gms/internal/firebase-auth-api/zzvc$zza;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzis;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzis$zzb;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzis$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvc$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvs;)Lcom/google/android/gms/internal/firebase-auth-api/zzvc$zza;

    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvc;

    .line 25
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzvc;)Lcom/google/android/gms/internal/firebase-auth-api/zzot;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzil;Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)Lcom/google/android/gms/internal/firebase-auth-api/zzou;
    .locals 3

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzta;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzta$zza;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzil;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzxw;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)Lcom/google/android/gms/internal/firebase-auth-api/zzcn;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)[B

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzta$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaho;)Lcom/google/android/gms/internal/firebase-auth-api/zzta$zza;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzta;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zzb;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzil;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzis;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzis;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzis$zzb;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzis$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zza()Ljava/lang/Integer;

    move-result-object p0

    .line 15
    const-string v2, "type.googleapis.com/google.crypto.tink.AesSivKey"

    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaho;Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzvs;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzou;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzis$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzvs;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjf;->zzf:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    return-object p0

    .line 28
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to serialize variant: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static zza()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzns;

    move-result-object v0

    .line 30
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoa;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoa;)V

    .line 31
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznw;)V

    .line 32
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjf;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmu;)V

    .line 33
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjf;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzmq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmq;)V

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzou;Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)Lcom/google/android/gms/internal/firebase-auth-api/zzil;
    .locals 3
    .param p1    # Lcom/google/android/gms/internal/firebase-auth-api/zzcn;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zzf()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesSivKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzta;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaho;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;)Lcom/google/android/gms/internal/firebase-auth-api/zzta;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzta;->zza()I

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzis;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzis$zza;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzta;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->zzb()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzis$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzis$zza;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvs;)Lcom/google/android/gms/internal/firebase-auth-api/zzis$zzb;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzis$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzis$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzis$zza;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzis$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzis;

    move-result-object v1

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzil;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzis;)Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzta;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->zzf()[B

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)Lcom/google/android/gms/internal/firebase-auth-api/zzcn;

    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzcn;)Lcom/google/android/gms/internal/firebase-auth-api/zzxw;

    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxw;)Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;

    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zze()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzil;

    move-result-object p0

    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzajk; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing AesSivKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to AesSivParameters.parseParameters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzot;)Lcom/google/android/gms/internal/firebase-auth-api/zzis;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvc;->zzf()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesSivKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvc;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztd;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaho;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;)Lcom/google/android/gms/internal/firebase-auth-api/zztd;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztd;->zzb()I

    move-result v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzajk; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzis;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzis$zza;

    move-result-object v1

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztd;->zza()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzis$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzis$zza;

    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvc;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvs;)Lcom/google/android/gms/internal/firebase-auth-api/zzis$zzb;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzis$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzis$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzis$zza;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzis$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzis;

    move-result-object p0

    return-object p0

    .line 27
    :cond_0
    :try_start_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 keys are accepted"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzajk; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    .line 28
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing AesSivParameters failed: "

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvc;->zzf()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrong type URL in call to AesSivParameters.parseParameters: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
