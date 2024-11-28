.class final Lcom/google/android/gms/measurement/internal/zzis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzbh;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzp;

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzia;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzia;Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzis;->zza:Lcom/google/android/gms/measurement/internal/zzbh;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzis;->zzb:Lcom/google/android/gms/measurement/internal/zzp;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzis;->zzc:Lcom/google/android/gms/measurement/internal/zzia;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzis;->zzc:Lcom/google/android/gms/measurement/internal/zzia;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzis;->zza:Lcom/google/android/gms/measurement/internal/zzbh;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzis;->zzb:Lcom/google/android/gms/measurement/internal/zzp;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzia;->zzb(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/zzbh;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzis;->zzc:Lcom/google/android/gms/measurement/internal/zzia;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzis;->zzb:Lcom/google/android/gms/measurement/internal/zzp;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzia;->zzc(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 18
    return-void
.end method
