.class public final Lcom/google/android/gms/internal/ads/zzgql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgqq;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgze;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhac;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgwg;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgxn;

.field private final zzf:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgze;Lcom/google/android/gms/internal/ads/zzhac;Lcom/google/android/gms/internal/ads/zzgwg;Lcom/google/android/gms/internal/ads/zzgxn;Ljava/lang/Integer;)V
    .locals 0
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgql;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgql;->zzb:Lcom/google/android/gms/internal/ads/zzgze;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgql;->zzc:Lcom/google/android/gms/internal/ads/zzhac;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgql;->zzd:Lcom/google/android/gms/internal/ads/zzgwg;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgql;->zze:Lcom/google/android/gms/internal/ads/zzgxn;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzgql;->zzf:Ljava/lang/Integer;

    return-void
.end method

.method public static zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhac;Lcom/google/android/gms/internal/ads/zzgwg;Lcom/google/android/gms/internal/ads/zzgxn;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgql;
    .locals 8
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxn;->zzd:Lcom/google/android/gms/internal/ads/zzgxn;

    .line 3
    .line 4
    if-ne p3, v0, :cond_1

    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 10
    .line 11
    const-string p1, "Keys with output prefix type raw should not have an id requirement."

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0

    .line 16
    .line 17
    :cond_1
    if-eqz p4, :cond_2

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgra;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgze;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    new-instance v7, Lcom/google/android/gms/internal/ads/zzgql;

    .line 24
    move-object v0, v7

    .line 25
    move-object v1, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v5, p3

    .line 29
    move-object v6, p4

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzgql;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgze;Lcom/google/android/gms/internal/ads/zzhac;Lcom/google/android/gms/internal/ads/zzgwg;Lcom/google/android/gms/internal/ads/zzgxn;Ljava/lang/Integer;)V

    .line 33
    return-object v7

    .line 34
    .line 35
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 36
    .line 37
    const-string p1, "Keys with output prefix type different from raw should have an id requirement."

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzgwg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgql;->zzd:Lcom/google/android/gms/internal/ads/zzgwg;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgxn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgql;->zze:Lcom/google/android/gms/internal/ads/zzgxn;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgze;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgql;->zzb:Lcom/google/android/gms/internal/ads/zzgze;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzhac;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgql;->zzc:Lcom/google/android/gms/internal/ads/zzhac;

    return-object v0
.end method

.method public final zzf()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgql;->zzf:Ljava/lang/Integer;

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgql;->zza:Ljava/lang/String;

    return-object v0
.end method
