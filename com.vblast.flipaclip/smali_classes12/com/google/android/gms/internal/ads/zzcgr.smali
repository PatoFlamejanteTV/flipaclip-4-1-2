.class final Lcom/google/android/gms/internal/ads/zzcgr;
.super Lcom/google/android/gms/internal/ads/zzhv;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhh;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "Invalid content range: "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const/16 v0, 0x7d0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhh;II)V

    .line 17
    return-void
.end method
