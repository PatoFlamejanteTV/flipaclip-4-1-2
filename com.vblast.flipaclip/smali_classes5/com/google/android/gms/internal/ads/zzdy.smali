.class public final Lcom/google/android/gms/internal/ads/zzdy;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzdx;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdx;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "Unhandled input format: "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdy;->zza:Lcom/google/android/gms/internal/ads/zzdx;

    .line 16
    return-void
.end method
