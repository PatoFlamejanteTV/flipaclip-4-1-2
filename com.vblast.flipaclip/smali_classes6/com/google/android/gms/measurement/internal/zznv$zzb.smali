.class final Lcom/google/android/gms/measurement/internal/zznv$zzb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/internal/zznv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zzb"
.end annotation


# instance fields
.field final zza:Ljava/lang/String;

.field zzb:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zznv;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zznv;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzop;->zzp()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zznv$zzb;-><init>(Lcom/google/android/gms/measurement/internal/zznv;Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zznv;Lcom/google/android/gms/measurement/internal/zzof;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zznv$zzb;-><init>(Lcom/google/android/gms/measurement/internal/zznv;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zznv;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zznv$zzb;->zza:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zznv;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zznv$zzb;->zzb:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zznv;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzof;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zznv$zzb;-><init>(Lcom/google/android/gms/measurement/internal/zznv;Ljava/lang/String;)V

    return-void
.end method
