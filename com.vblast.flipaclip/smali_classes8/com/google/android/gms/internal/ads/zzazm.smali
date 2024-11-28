.class public final Lcom/google/android/gms/internal/ads/zzazm;
.super Lcom/google/android/gms/internal/ads/zzazs;
.source "SourceFile"


# instance fields
.field private final zzi:Lcom/google/android/gms/internal/ads/zzayl;

.field private zzj:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaye;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzatp;IILcom/google/android/gms/internal/ads/zzayl;)V
    .locals 7

    .line 1
    .line 2
    const/4 v3, 0x0

    sget-object v3, Lcom/bytedance/sdk/open/tiktok/helper/HwfY/cuAYvheQW;->hYHmeOsCOF:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v6, 0x35

    .line 5
    .line 6
    const-string v2, "1LUIVO6lhWmBJfHw9DMAIriIU/Yodc7yYpCjENKu6ENqSuhgH3MJrJCpj/jKq6Pa"

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzazs;-><init>(Lcom/google/android/gms/internal/ads/zzaye;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzatp;II)V

    .line 14
    .line 15
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzazm;->zzi:Lcom/google/android/gms/internal/ads/zzayl;

    .line 16
    .line 17
    if-eqz p7, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzayl;->zza()J

    .line 21
    move-result-wide p1

    .line 22
    .line 23
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzazm;->zzj:J

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazm;->zzi:Lcom/google/android/gms/internal/ads/zzayl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazs;->zze:Lcom/google/android/gms/internal/ads/zzatp;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzf:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzazm;->zzj:J

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    aput-object v2, v3, v4

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    move-result-wide v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzatp;->zzV(J)Lcom/google/android/gms/internal/ads/zzatp;

    .line 35
    :cond_0
    return-void
.end method
