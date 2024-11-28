.class public final Lcom/google/android/gms/internal/ads/zzgsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzghy;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgsn;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgpy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgsn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgsn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgsn;->zza:Lcom/google/android/gms/internal/ads/zzgsn;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgsk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgsk;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/ads/zzgou;

    const-class v2, Lcom/google/android/gms/internal/ads/zzghw;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgpy;->zzb(Lcom/google/android/gms/internal/ads/zzgpw;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgpy;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgsn;->zzb:Lcom/google/android/gms/internal/ads/zzgpy;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zzd()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpi;->zza()Lcom/google/android/gms/internal/ads/zzgpi;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgsn;->zza:Lcom/google/android/gms/internal/ads/zzgsn;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpi;->zzf(Lcom/google/android/gms/internal/ads/zzghy;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpi;->zza()Lcom/google/android/gms/internal/ads/zzgpi;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgsn;->zzb:Lcom/google/android/gms/internal/ads/zzgpy;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpi;->zze(Lcom/google/android/gms/internal/ads/zzgpy;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/zzghw;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/zzghw;

    return-object v0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzgqk;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgsm;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgsm;-><init>(Lcom/google/android/gms/internal/ads/zzgqk;Lcom/google/android/gms/internal/ads/zzgsl;)V

    .line 7
    return-object v0
.end method
