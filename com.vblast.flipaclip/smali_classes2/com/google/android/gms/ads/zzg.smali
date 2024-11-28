.class public final Lcom/google/android/gms/ads/zzg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/common/Feature;

.field public static final zzb:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 3
    .line 4
    const-string v1, "additional_video_csi"

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/ads/zzg;->zza:Lcom/google/android/gms/common/Feature;

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/ads/zzg;->zzb:[Lcom/google/android/gms/common/Feature;

    .line 20
    return-void
.end method
