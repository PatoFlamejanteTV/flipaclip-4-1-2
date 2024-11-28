.class public final synthetic Lcom/google/android/gms/measurement/internal/zzhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/measurement/internal/zzhg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzhg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzhg;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzr;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhg;->zzb:Lcom/google/android/gms/internal/measurement/zzv;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzr;-><init>(Lcom/google/android/gms/internal/measurement/zzv;)V

    .line 10
    return-object v1
.end method
