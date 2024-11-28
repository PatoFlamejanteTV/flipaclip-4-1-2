.class final Lcom/google/android/gms/measurement/internal/zzgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Z

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzgs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgs;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzgv;->zza:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgv;->zzb:Lcom/google/android/gms/measurement/internal/zzgs;

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
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgv;->zzb:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Lcom/google/android/gms/measurement/internal/zzgs;)Lcom/google/android/gms/measurement/internal/zznv;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzgv;->zza:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zznv;->zza(Z)V

    .line 12
    return-void
.end method
