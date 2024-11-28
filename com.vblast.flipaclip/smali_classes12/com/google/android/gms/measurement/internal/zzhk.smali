.class public final synthetic Lcom/google/android/gms/measurement/internal/zzhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/measurement/internal/zzhg;

.field private synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzhg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zza:Lcom/google/android/gms/measurement/internal/zzhg;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zza:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zzb:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzx;

    .line 7
    .line 8
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzhi;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhi;-><init>(Lcom/google/android/gms/measurement/internal/zzhg;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v0, "internal.appMetadata"

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/measurement/zzx;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 17
    return-object v2
.end method
