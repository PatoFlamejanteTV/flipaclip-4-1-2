.class public final Lcom/google/android/gms/internal/measurement/zzrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier<",
        "Lcom/google/android/gms/internal/measurement/zzri;",
        ">;"
    }
.end annotation


# static fields
.field private static zza:Lcom/google/android/gms/internal/measurement/zzrf;


# instance fields
.field private final zzb:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/android/gms/internal/measurement/zzri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzrf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzrf;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzrf;->zza:Lcom/google/android/gms/internal/measurement/zzrf;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzrh;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzrh;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/base/Suppliers;->ofInstance(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrf;->zzb:Lcom/google/common/base/Supplier;

    .line 15
    return-void
.end method

.method public static zza()D
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzrf;->zza:Lcom/google/android/gms/internal/measurement/zzrf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzrf;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzri;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzri;->zza()D

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static zzb()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzrf;->zza:Lcom/google/android/gms/internal/measurement/zzrf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzrf;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzri;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzri;->zzb()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static zzc()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzrf;->zza:Lcom/google/android/gms/internal/measurement/zzrf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzrf;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzri;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzri;->zzc()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static zzd()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzrf;->zza:Lcom/google/android/gms/internal/measurement/zzrf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzrf;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzri;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzri;->zzd()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static zze()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzrf;->zza:Lcom/google/android/gms/internal/measurement/zzrf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzrf;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzri;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzri;->zze()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static zzf()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzrf;->zza:Lcom/google/android/gms/internal/measurement/zzrf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzrf;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzri;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzri;->zzf()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrf;->zzb:Lcom/google/common/base/Supplier;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzri;

    .line 9
    return-object v0
.end method
