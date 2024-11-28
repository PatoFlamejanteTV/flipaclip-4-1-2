.class final Lcom/google/android/gms/internal/ads/zzbvz;
.super Lcom/google/android/gms/internal/ads/zzbvu;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/query/UpdateClickUrlCallback;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbwd;Lcom/google/android/gms/ads/query/UpdateClickUrlCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvz;->zza:Lcom/google/android/gms/ads/query/UpdateClickUrlCallback;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbvu;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zze(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvz;->zza:Lcom/google/android/gms/ads/query/UpdateClickUrlCallback;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/query/UpdateClickUrlCallback;->onFailure(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final zzf(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    check-cast p1, Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvz;->zza:Lcom/google/android/gms/ads/query/UpdateClickUrlCallback;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/query/UpdateClickUrlCallback;->onSuccess(Landroid/net/Uri;)V

    .line 13
    return-void
.end method
