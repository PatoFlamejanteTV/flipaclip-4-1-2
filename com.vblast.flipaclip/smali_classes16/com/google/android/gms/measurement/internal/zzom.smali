.class final Lcom/google/android/gms/measurement/internal/zzom;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:Ljava/lang/String;

.field final zzb:Ljava/lang/String;

.field final zzc:Ljava/lang/String;

.field final zzd:J

.field final zze:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {p6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzom;->zza:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzom;->zzb:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzom;->zzc:Ljava/lang/String;

    .line 19
    .line 20
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzom;->zzd:J

    .line 21
    .line 22
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzom;->zze:Ljava/lang/Object;

    .line 23
    return-void
.end method
