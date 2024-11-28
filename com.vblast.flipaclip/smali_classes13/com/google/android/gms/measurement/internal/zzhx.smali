.class final Lcom/google/android/gms/measurement/internal/zzhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzji;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzhw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhw;Lcom/google/android/gms/measurement/internal/zzji;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhx;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhx;->zzb:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhx;->zzb:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhx;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhw;->zza(Lcom/google/android/gms/measurement/internal/zzhw;Lcom/google/android/gms/measurement/internal/zzji;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhx;->zzb:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhx;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzji;->zzg:Lcom/google/android/gms/internal/measurement/zzdt;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhw;->zza(Lcom/google/android/gms/internal/measurement/zzdt;)V

    .line 17
    return-void
.end method
