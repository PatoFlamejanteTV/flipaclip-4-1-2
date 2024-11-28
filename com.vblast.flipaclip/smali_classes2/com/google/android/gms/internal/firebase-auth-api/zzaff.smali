.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaff;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Z

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzafu;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:J

.field private zzj:J

.field private zzk:Z

.field private zzl:Lcom/google/firebase/auth/zzf;

.field private zzm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafq;",
            ">;"
        }
    .end annotation
.end field

.field private zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaq<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaft;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzafu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaq;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzaq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzaq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafu;Ljava/lang/String;Ljava/lang/String;JJZLcom/google/firebase/auth/zzf;Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafu;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJZ",
            "Lcom/google/firebase/auth/zzf;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafq;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaq<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaft;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 5
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza:Ljava/lang/String;

    move-object v1, p2

    .line 6
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzb:Ljava/lang/String;

    move v1, p3

    .line 7
    iput-boolean v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzc:Z

    move-object v1, p4

    .line 8
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzd:Ljava/lang/String;

    move-object v1, p5

    .line 9
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zze:Ljava/lang/String;

    if-nez p6, :cond_0

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;-><init>()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zza()Ljava/util/List;

    move-result-object v1

    .line 12
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;-><init>()V

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zza()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object v1, v2

    .line 14
    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzafu;

    move-object v1, p7

    .line 15
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzg:Ljava/lang/String;

    move-object v1, p8

    .line 16
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzh:Ljava/lang/String;

    move-wide v1, p9

    .line 17
    iput-wide v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzi:J

    move-wide v1, p11

    .line 18
    iput-wide v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzj:J

    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzk:Z

    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzl:Lcom/google/firebase/auth/zzf;

    if-nez p15, :cond_2

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_2
    move-object/from16 v1, p15

    :goto_1
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzm:Ljava/util/List;

    move-object/from16 v1, p16

    .line 22
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzaq;

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzi:J

    return-wide v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaq;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaq<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaft;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaff;"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzaq;

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/auth/zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzl:Lcom/google/firebase/auth/zzf;

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public final zza(Ljava/util/List;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafv;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaff;"
        }
    .end annotation

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzafu;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zza()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final zza(Z)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzk:Z

    return-object p0
.end method

.method public final zzb()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzj:J

    return-wide v0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zze:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zze:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaq;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaq<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaft;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzaq;

    return-object v0
.end method

.method public final zze()Lcom/google/firebase/auth/zzf;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzl:Lcom/google/firebase/auth/zzf;

    .line 3
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzafu;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzafu;

    .line 3
    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzd:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzb:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzh:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzk()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafq;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzm:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final zzl()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafv;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzafu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zza()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzm()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzc:Z

    .line 3
    return v0
.end method

.method public final zzn()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzk:Z

    .line 3
    return v0
.end method
