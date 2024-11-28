.class final Lcom/google/android/gms/internal/ads/zzgyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgym;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgyv;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgyv;Lcom/google/android/gms/internal/ads/zzgyi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyj;->zza:Lcom/google/android/gms/internal/ads/zzgyv;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyj;->zza:Lcom/google/android/gms/internal/ads/zzgyv;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgyv;->zza(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
