.class public final Lcom/google/android/gms/measurement/internal/zzog;
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


# direct methods
.method private constructor <init>(JLcom/google/android/gms/internal/measurement/zzgn$zzj;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zznt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/gms/internal/measurement/zzgn$zzj;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/measurement/internal/zznt;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzog;->zza:J

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzog;->zzb:Lcom/google/android/gms/internal/measurement/zzgn$zzj;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzog;->zzc:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzog;->zzd:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(JLcom/google/android/gms/internal/measurement/zzgn$zzj;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zznt;Lcom/google/android/gms/measurement/internal/zzoi;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/measurement/internal/zzog;-><init>(JLcom/google/android/gms/internal/measurement/zzgn$zzj;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zznt;)V

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzog;->zza:J

    .line 3
    return-wide v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzgn$zzj;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzog;->zzb:Lcom/google/android/gms/internal/measurement/zzgn$zzj;

    .line 3
    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzog;->zzc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzd()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzog;->zzd:Ljava/util/Map;

    .line 3
    return-object v0
.end method
