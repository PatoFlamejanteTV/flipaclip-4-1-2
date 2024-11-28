.class public final Lcom/google/android/gms/internal/measurement/zzpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier<",
        "Lcom/google/android/gms/internal/measurement/zzph;",
        ">;"
    }
.end annotation


# static fields
.field private static zza:Lcom/google/android/gms/internal/measurement/zzpi;


# instance fields
.field private final zzb:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/android/gms/internal/measurement/zzph;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzpi;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzpi;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzpi;->zza:Lcom/google/android/gms/internal/measurement/zzpi;

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
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzpk;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzpk;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/base/Suppliers;->ofInstance(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpi;->zzb:Lcom/google/common/base/Supplier;

    .line 15
    return-void
.end method

.method public static zza()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpi;->zza:Lcom/google/android/gms/internal/measurement/zzpi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpi;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzph;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzph;->zza()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static zzb()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpi;->zza:Lcom/google/android/gms/internal/measurement/zzpi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpi;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzph;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzph;->zzb()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static zzc()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpi;->zza:Lcom/google/android/gms/internal/measurement/zzpi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpi;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzph;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzph;->zzc()Z

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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpi;->zzb:Lcom/google/common/base/Supplier;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzph;

    .line 9
    return-object v0
.end method
