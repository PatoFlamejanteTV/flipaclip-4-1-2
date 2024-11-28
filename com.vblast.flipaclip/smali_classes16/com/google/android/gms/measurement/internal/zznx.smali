.class final Lcom/google/android/gms/measurement/internal/zznx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzoh;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zznv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zznv;Lcom/google/android/gms/measurement/internal/zzoh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zznx;->zza:Lcom/google/android/gms/measurement/internal/zzoh;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznx;->zzb:Lcom/google/android/gms/measurement/internal/zznv;

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
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznx;->zzb:Lcom/google/android/gms/measurement/internal/zznv;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznx;->zza:Lcom/google/android/gms/measurement/internal/zzoh;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zznv;->zza(Lcom/google/android/gms/measurement/internal/zznv;Lcom/google/android/gms/measurement/internal/zzoh;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznx;->zzb:Lcom/google/android/gms/measurement/internal/zznv;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzv()V

    .line 13
    return-void
.end method
