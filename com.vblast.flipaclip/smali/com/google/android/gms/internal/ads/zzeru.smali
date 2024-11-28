.class public final synthetic Lcom/google/android/gms/internal/ads/zzeru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfxu;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzerv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzerv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeru;->zza:Lcom/google/android/gms/internal/ads/zzerv;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeru;->zza:Lcom/google/android/gms/internal/ads/zzerv;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzerv;->zza:Lcom/google/android/gms/internal/ads/zzcby;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Exception;

    .line 7
    .line 8
    const-string v1, "AppSetIdInfoSignal"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzerw;

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, -0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzerw;-><init>(Ljava/lang/String;I)V

    .line 19
    return-object p1
.end method
