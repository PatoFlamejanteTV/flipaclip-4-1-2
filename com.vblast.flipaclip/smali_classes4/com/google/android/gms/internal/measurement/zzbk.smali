.class final Lcom/google/android/gms/internal/measurement/zzbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzbm;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzh;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzh;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzbk;->zza:Lcom/google/android/gms/internal/measurement/zzh;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzbk;->zzb:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzh;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbk;->zza:Lcom/google/android/gms/internal/measurement/zzh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza()Lcom/google/android/gms/internal/measurement/zzh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbk;->zzb:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzh;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzaq;)V

    .line 12
    return-object v0
.end method
