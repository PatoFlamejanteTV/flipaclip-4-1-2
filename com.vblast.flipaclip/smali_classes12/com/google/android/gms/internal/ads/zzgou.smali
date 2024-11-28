.class public final Lcom/google/android/gms/internal/ads/zzgou;
.super Lcom/google/android/gms/internal/ads/zzghi;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgql;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgql;Lcom/google/android/gms/internal/ads/zzgic;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzgic;
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
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzghi;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgou;->zzc(Lcom/google/android/gms/internal/ads/zzgql;Lcom/google/android/gms/internal/ads/zzgic;)V

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgou;->zza:Lcom/google/android/gms/internal/ads/zzgql;

    .line 9
    return-void
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzgql;Lcom/google/android/gms/internal/ads/zzgic;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzgic;
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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgot;->zzb:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgql;->zzb()Lcom/google/android/gms/internal/ads/zzgwg;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p0

    .line 11
    .line 12
    aget p0, p1, p0

    .line 13
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgic;)Lcom/google/android/gms/internal/ads/zzgql;
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/zzgic;
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgou;->zza:Lcom/google/android/gms/internal/ads/zzgql;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgou;->zzc(Lcom/google/android/gms/internal/ads/zzgql;Lcom/google/android/gms/internal/ads/zzgic;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgou;->zza:Lcom/google/android/gms/internal/ads/zzgql;

    .line 8
    return-object p1
.end method

.method public final zzb()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgou;->zza:Lcom/google/android/gms/internal/ads/zzgql;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgql;->zzf()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
