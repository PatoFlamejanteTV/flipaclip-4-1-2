.class final Lcom/google/android/gms/internal/ads/zzcgs;
.super Lcom/google/android/gms/internal/ads/zzhv;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/util/Map;Lcom/google/android/gms/internal/ads/zzhh;I)V
    .locals 1

    .line 1
    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const/4 v0, 0x0

    sget-object v0, Lcom/google/firebase/firestore/proto/wWm/kRroKf;->NRaUbUf:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const/16 p2, 0x7d0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhh;II)V

    .line 23
    return-void
.end method
