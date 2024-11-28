.class final Lcom/google/android/gms/internal/measurement/zzjn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:I

.field public zzb:J

.field public zzc:Ljava/lang/Object;

.field public final zzd:Lcom/google/android/gms/internal/measurement/zzkp;

.field public zze:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkp;->zza:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzd:Lcom/google/android/gms/internal/measurement/zzkp;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzkp;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzd:Lcom/google/android/gms/internal/measurement/zzkp;

    return-void
.end method
