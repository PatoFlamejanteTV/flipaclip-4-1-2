.class abstract Lcom/google/android/gms/internal/play_billing/zzfy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract zza(I[BII)I
.end method

.method final zzb([BII)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzfy;->zza(I[BII)I

    .line 5
    move-result p1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    return v0
.end method
