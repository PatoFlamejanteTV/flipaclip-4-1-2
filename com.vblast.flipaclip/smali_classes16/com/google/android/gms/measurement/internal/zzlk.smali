.class final Lcom/google/android/gms/measurement/internal/zzlk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:J

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzlg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzlg;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzlk;->zza:J

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Lcom/google/android/gms/measurement/internal/zzlg;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Lcom/google/android/gms/measurement/internal/zzlg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Lcom/google/android/gms/measurement/internal/zza;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzlk;->zza:J

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zza;->zza(J)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Lcom/google/android/gms/measurement/internal/zzlg;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzlg;->zza:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 17
    return-void
.end method
