.class public final Lcom/google/android/gms/internal/ads/zzsv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "Amazon"

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgd;->zzc:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgd;->zzd:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "AFTM"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string v2, "AFTB"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    :cond_0
    move v1, v3

    .line 32
    .line 33
    :cond_1
    sput-boolean v1, Lcom/google/android/gms/internal/ads/zzsv;->zza:Z

    .line 34
    return-void
.end method
