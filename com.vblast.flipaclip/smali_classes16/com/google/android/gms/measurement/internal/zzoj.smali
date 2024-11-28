.class final Lcom/google/android/gms/measurement/internal/zzoj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:J

.field private zzb:Lcom/google/android/gms/internal/measurement/zzgn$zzj;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/measurement/internal/zznt;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/measurement/internal/zzog;
    .locals 9

    .line 6
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzog;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzoj;->zza:J

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzoj;->zzb:Lcom/google/android/gms/internal/measurement/zzgn$zzj;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzoj;->zzc:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzoj;->zzd:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzoj;->zze:Lcom/google/android/gms/measurement/internal/zznt;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/zzog;-><init>(JLcom/google/android/gms/internal/measurement/zzgn$zzj;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zznt;Lcom/google/android/gms/measurement/internal/zzoi;)V

    return-object v8
.end method

.method public final zza(J)Lcom/google/android/gms/measurement/internal/zzoj;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzoj;->zza:J

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzgn$zzj;)Lcom/google/android/gms/measurement/internal/zzoj;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzoj;->zzb:Lcom/google/android/gms/internal/measurement/zzgn$zzj;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zznt;)Lcom/google/android/gms/measurement/internal/zzoj;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzoj;->zze:Lcom/google/android/gms/measurement/internal/zznt;

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzoj;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzoj;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final zza(Ljava/util/Map;)Lcom/google/android/gms/measurement/internal/zzoj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/measurement/internal/zzoj;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzoj;->zzd:Ljava/util/Map;

    return-object p0
.end method
