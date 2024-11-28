.class final Lcom/google/android/gms/measurement/internal/zzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Ljava/lang/String;

.field private final synthetic zzb:J

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zza;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzc;->zza:Ljava/lang/String;

    .line 3
    .line 4
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzc;->zzb:J

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzc;->zzc:Lcom/google/android/gms/measurement/internal/zza;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzc;->zzc:Lcom/google/android/gms/measurement/internal/zza;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzc;->zza:Ljava/lang/String;

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzc;->zzb:J

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zza;->zza(Lcom/google/android/gms/measurement/internal/zza;Ljava/lang/String;J)V

    .line 10
    return-void
.end method
