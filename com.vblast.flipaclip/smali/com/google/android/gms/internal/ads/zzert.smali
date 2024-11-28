.class public final synthetic Lcom/google/android/gms/internal/ads/zzert;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfa;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzerw;

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzerw;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzerw;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzerw;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    move-result-object p1

    .line 34
    :goto_0
    return-object p1
.end method
