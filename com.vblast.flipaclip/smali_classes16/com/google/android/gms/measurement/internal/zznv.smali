.class public Lcom/google/android/gms/measurement/internal/zznv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzja;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/zznv$zzb;,
        Lcom/google/android/gms/measurement/internal/zznv$zza;
    }
.end annotation


# static fields
.field private static volatile zza:Lcom/google/android/gms/measurement/internal/zznv;


# instance fields
.field private zzaa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private zzab:J

.field private final zzac:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzjc;",
            ">;"
        }
    .end annotation
.end field

.field private final zzad:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzaz;",
            ">;"
        }
    .end annotation
.end field

.field private final zzae:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zznv$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private zzaf:Lcom/google/android/gms/measurement/internal/zzlh;

.field private zzag:Ljava/lang/String;

.field private final zzah:Lcom/google/android/gms/measurement/internal/zzoo;

.field private zzb:Lcom/google/android/gms/measurement/internal/zzhg;

.field private zzc:Lcom/google/android/gms/measurement/internal/zzgp;

.field private zzd:Lcom/google/android/gms/measurement/internal/zzam;

.field private zze:Lcom/google/android/gms/measurement/internal/zzgs;

.field private zzf:Lcom/google/android/gms/measurement/internal/zznm;

.field private zzg:Lcom/google/android/gms/measurement/internal/zzv;

.field private final zzh:Lcom/google/android/gms/measurement/internal/zzol;

.field private zzi:Lcom/google/android/gms/measurement/internal/zzlf;

.field private zzj:Lcom/google/android/gms/measurement/internal/zzms;

.field private final zzk:Lcom/google/android/gms/measurement/internal/zznq;

.field private zzl:Lcom/google/android/gms/measurement/internal/zzhd;

.field private final zzm:Lcom/google/android/gms/measurement/internal/zzhw;

.field private zzn:Z

.field private zzo:Z

.field private zzp:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private zzq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final zzr:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzs:I

.field private zzt:I

.field private zzu:Z

.field private zzv:Z

.field private zzw:Z

.field private zzx:Ljava/nio/channels/FileLock;

.field private zzy:Ljava/nio/channels/FileChannel;

.field private zzz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzoh;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zznv;-><init>(Lcom/google/android/gms/measurement/internal/zzoh;Lcom/google/android/gms/measurement/internal/zzhw;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzoh;Lcom/google/android/gms/measurement/internal/zzhw;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzn:Z

    .line 4
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzr:Ljava/util/Set;

    .line 5
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzoa;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzoa;-><init>(Lcom/google/android/gms/measurement/internal/zznv;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzah:Lcom/google/android/gms/measurement/internal/zzoo;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzoh;->zza:Landroid/content/Context;

    const/4 v0, 0x0

    .line 8
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdt;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzhw;

    move-result-object p2

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzm:Lcom/google/android/gms/measurement/internal/zzhw;

    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzab:J

    .line 11
    new-instance p2, Lcom/google/android/gms/measurement/internal/zznq;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zznq;-><init>(Lcom/google/android/gms/measurement/internal/zznv;)V

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzk:Lcom/google/android/gms/measurement/internal/zznq;

    .line 13
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzol;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzol;-><init>(Lcom/google/android/gms/measurement/internal/zznv;)V

    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zznr;->zzam()V

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzh:Lcom/google/android/gms/measurement/internal/zzol;

    .line 16
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzgp;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzgp;-><init>(Lcom/google/android/gms/measurement/internal/zznv;)V

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zznr;->zzam()V

    .line 18
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzc:Lcom/google/android/gms/measurement/internal/zzgp;

    .line 19
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzhg;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzhg;-><init>(Lcom/google/android/gms/measurement/internal/zznv;)V

    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zznr;->zzam()V

    .line 21
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzb:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 22
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzac:Ljava/util/Map;

    .line 23
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzad:Ljava/util/Map;

    .line 24
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzae:Ljava/util/Map;

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/internal/zznx;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zznx;-><init>(Lcom/google/android/gms/measurement/internal/zznv;Lcom/google/android/gms/measurement/internal/zzoh;)V

    .line 26
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzai;)I
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzb:Lcom/google/android/gms/measurement/internal/zzhg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhg;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx$zza;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzjc$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzjc$zza;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzal;->zzj:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzjc$zza;Lcom/google/android/gms/measurement/internal/zzal;)V

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzox;->zza()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbj;->zzcw:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzam;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzak()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzd;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzd;->zza()Lcom/google/android/gms/measurement/internal/zzjb;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjb;->zzb:Lcom/google/android/gms/measurement/internal/zzjb;

    if-ne v0, v3, :cond_2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzb:Lcom/google/android/gms/measurement/internal/zzhg;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjc$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzjc$zza;

    .line 10
    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/measurement/internal/zzhg;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjc$zza;)Lcom/google/android/gms/measurement/internal/zzjb;

    move-result-object v0

    .line 11
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjb;->zza:Lcom/google/android/gms/measurement/internal/zzjb;

    if-eq v0, v4, :cond_2

    .line 12
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzal;->zzi:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-virtual {p2, v3, p1}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzjc$zza;Lcom/google/android/gms/measurement/internal/zzal;)V

    .line 13
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzjb;->zzd:Lcom/google/android/gms/measurement/internal/zzjb;

    if-ne v0, p1, :cond_1

    return v2

    :cond_1
    return v1

    .line 14
    :cond_2
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjc$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzjc$zza;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzal;->zzb:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-virtual {p2, v0, v3}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzjc$zza;Lcom/google/android/gms/measurement/internal/zzal;)V

    .line 15
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzb:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 16
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhg;->zzc(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjc$zza;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method private final zza(Ljava/nio/channels/FileChannel;)I
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x4

    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 21
    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-eq p1, v1, :cond_2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v1

    const-string v2, "Unexpected data length. Bytes read"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return v0

    .line 23
    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 24
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 25
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v1

    const-string v2, "Failed to read from channel"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    return v0

    .line 26
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    const-string v1, "Bad channel to read from"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    return v0
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaz;Lcom/google/android/gms/measurement/internal/zzjc;Lcom/google/android/gms/measurement/internal/zzai;)Lcom/google/android/gms/measurement/internal/zzaz;
    .locals 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 133
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzi()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhg;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx$zza;

    move-result-object v0

    const-string v1, "-"

    const/16 v2, 0x5a

    if-nez v0, :cond_1

    .line 134
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzaz;->zzc()Lcom/google/android/gms/measurement/internal/zzjb;

    move-result-object p1

    sget-object p3, Lcom/google/android/gms/measurement/internal/zzjb;->zzc:Lcom/google/android/gms/measurement/internal/zzjb;

    if-ne p1, p3, :cond_0

    .line 135
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzaz;->zza()I

    move-result v2

    .line 136
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzjc$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzjc$zza;

    invoke-virtual {p4, p1, v2}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzjc$zza;I)V

    goto :goto_0

    .line 137
    :cond_0
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzjc$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzjc$zza;

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzal;->zzj:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-virtual {p4, p1, p2}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzjc$zza;Lcom/google/android/gms/measurement/internal/zzal;)V

    .line 138
    :goto_0
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzaz;

    .line 139
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v2, p3, v1}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p1

    .line 141
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzaz;->zzc()Lcom/google/android/gms/measurement/internal/zzjb;

    move-result-object v0

    .line 142
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjb;->zzd:Lcom/google/android/gms/measurement/internal/zzjb;

    if-eq v0, v3, :cond_e

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjb;->zzc:Lcom/google/android/gms/measurement/internal/zzjb;

    if-ne v0, v4, :cond_2

    goto/16 :goto_6

    .line 143
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzox;->zza()Z

    move-result p2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p2, :cond_8

    .line 144
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object p2

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbj;->zzcw:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {p2, v7}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 145
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzjb;->zzb:Lcom/google/android/gms/measurement/internal/zzjb;

    if-ne v0, p2, :cond_3

    .line 146
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzb:Lcom/google/android/gms/measurement/internal/zzhg;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjc$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzjc$zza;

    .line 147
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhg;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjc$zza;)Lcom/google/android/gms/measurement/internal/zzjb;

    move-result-object p2

    .line 148
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzjb;->zza:Lcom/google/android/gms/measurement/internal/zzjb;

    if-eq p2, v7, :cond_3

    .line 149
    sget-object p3, Lcom/google/android/gms/measurement/internal/zzal;->zzi:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-virtual {p4, v0, p3}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzjc$zza;Lcom/google/android/gms/measurement/internal/zzal;)V

    move-object v0, p2

    goto/16 :goto_7

    .line 150
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzb:Lcom/google/android/gms/measurement/internal/zzhg;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjc$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzjc$zza;

    .line 151
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhg;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjc$zza;)Lcom/google/android/gms/measurement/internal/zzjc$zza;

    move-result-object p2

    .line 152
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzjc;->zzc()Lcom/google/android/gms/measurement/internal/zzjb;

    move-result-object p3

    if-eq p3, v3, :cond_5

    if-ne p3, v4, :cond_4

    goto :goto_1

    :cond_4
    move v5, v6

    .line 153
    :cond_5
    :goto_1
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzjc$zza;->zza:Lcom/google/android/gms/measurement/internal/zzjc$zza;

    if-ne p2, v6, :cond_6

    if-eqz v5, :cond_6

    .line 154
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzal;->zzc:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-virtual {p4, v0, p2}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzjc$zza;Lcom/google/android/gms/measurement/internal/zzal;)V

    move-object v0, p3

    goto :goto_7

    .line 155
    :cond_6
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzal;->zzb:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-virtual {p4, v0, p2}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzjc$zza;Lcom/google/android/gms/measurement/internal/zzal;)V

    .line 156
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzb:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 157
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhg;->zzc(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjc$zza;)Z

    move-result p2

    if-eqz p2, :cond_7

    :goto_2
    move-object v0, v3

    goto :goto_7

    :cond_7
    move-object v0, v4

    goto :goto_7

    .line 158
    :cond_8
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzjb;->zza:Lcom/google/android/gms/measurement/internal/zzjb;

    if-eq v0, p2, :cond_a

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzjb;->zzb:Lcom/google/android/gms/measurement/internal/zzjb;

    if-ne v0, v7, :cond_9

    goto :goto_3

    :cond_9
    move v5, v6

    :cond_a
    :goto_3
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 159
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzb:Lcom/google/android/gms/measurement/internal/zzhg;

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzjc$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzjc$zza;

    .line 160
    invoke-virtual {v5, p1, v6}, Lcom/google/android/gms/measurement/internal/zzhg;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjc$zza;)Lcom/google/android/gms/measurement/internal/zzjc$zza;

    move-result-object v5

    .line 161
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzjc;->zze()Ljava/lang/Boolean;

    move-result-object p3

    .line 162
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzjc$zza;->zza:Lcom/google/android/gms/measurement/internal/zzjc$zza;

    if-ne v5, v7, :cond_c

    if-eqz p3, :cond_c

    .line 163
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_b

    move-object v0, v3

    goto :goto_4

    :cond_b
    move-object v0, v4

    .line 164
    :goto_4
    sget-object p3, Lcom/google/android/gms/measurement/internal/zzal;->zzc:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-virtual {p4, v6, p3}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzjc$zza;Lcom/google/android/gms/measurement/internal/zzal;)V

    :cond_c
    if-ne v0, p2, :cond_f

    .line 165
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzb:Lcom/google/android/gms/measurement/internal/zzhg;

    invoke-virtual {p2, p1, v6}, Lcom/google/android/gms/measurement/internal/zzhg;->zzc(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjc$zza;)Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_5

    :cond_d
    move-object v3, v4

    .line 166
    :goto_5
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzal;->zzb:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-virtual {p4, v6, p2}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzjc$zza;Lcom/google/android/gms/measurement/internal/zzal;)V

    goto :goto_2

    .line 167
    :cond_e
    :goto_6
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzaz;->zza()I

    move-result v2

    .line 168
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzjc$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzjc$zza;

    invoke-virtual {p4, p2, v2}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzjc$zza;I)V

    .line 169
    :cond_f
    :goto_7
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzb:Lcom/google/android/gms/measurement/internal/zzhg;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzhg;->zzn(Ljava/lang/String;)Z

    move-result p2

    .line 170
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzi()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzhg;->zzh(Ljava/lang/String;)Ljava/util/SortedSet;

    move-result-object p1

    .line 171
    sget-object p3, Lcom/google/android/gms/measurement/internal/zzjb;->zzc:Lcom/google/android/gms/measurement/internal/zzjb;

    if-eq v0, p3, :cond_12

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_10

    goto :goto_8

    .line 172
    :cond_10
    new-instance p3, Lcom/google/android/gms/measurement/internal/zzaz;

    .line 173
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 175
    const-string v1, ""

    if-eqz p2, :cond_11

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    :cond_11
    invoke-direct {p3, p4, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p3

    .line 176
    :cond_12
    :goto_8
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzaz;

    .line 177
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p3, v2, p2, v1}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p1
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zznv;)Lcom/google/android/gms/measurement/internal/zzhw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzm:Lcom/google/android/gms/measurement/internal/zzhw;

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/measurement/internal/zznr;)Lcom/google/android/gms/measurement/internal/zznr;
    .locals 3

    if-eqz p0, :cond_1

    .line 179
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzan()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 180
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Component not initialized: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/zznv;
    .locals 2

    .line 182
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    sget-object v0, Lcom/google/android/gms/measurement/internal/zznv;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    if-nez v0, :cond_1

    .line 185
    const-class v0, Lcom/google/android/gms/measurement/internal/zznv;

    monitor-enter v0

    .line 186
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zznv;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    if-nez v1, :cond_0

    .line 187
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzoh;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzoh;-><init>(Landroid/content/Context;)V

    .line 188
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzoh;

    .line 189
    new-instance v1, Lcom/google/android/gms/measurement/internal/zznv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zznv;-><init>(Lcom/google/android/gms/measurement/internal/zzoh;)V

    .line 190
    sput-object v1, Lcom/google/android/gms/measurement/internal/zznv;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 191
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 192
    :cond_1
    :goto_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/zznv;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/measurement/internal/zzh;)Ljava/lang/Boolean;
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 193
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zze()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzm:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zza()Landroid/content/Context;

    move-result-object v0

    .line 195
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzac()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 196
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zze()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    .line 197
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzm:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zza()Landroid/content/Context;

    move-result-object v0

    .line 199
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzac()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 200
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaf()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 202
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 203
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final zza(Lcom/google/android/gms/measurement/internal/zzjc;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x1

    .line 204
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    .line 205
    new-array p1, p1, [B

    .line 206
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzop;->zzv()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 207
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v0, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, p1, v0

    const-string v0, "%032x"

    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;ILjava/lang/String;)V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 357
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;->zzf()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 358
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    .line 359
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgn$zzh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 360
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzgn$zzh$zza;

    move-result-object v0

    .line 361
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzgn$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$zzh$zza;

    move-result-object v0

    int-to-long v1, p1

    .line 362
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgn$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgn$zzh$zza;

    move-result-object p1

    .line 363
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzlc;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgn$zzh;

    .line 364
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzgn$zzh$zza;

    move-result-object v0

    const-string v1, "_ev"

    .line 365
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzgn$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$zzh$zza;

    move-result-object v0

    .line 366
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzgn$zzh$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$zzh$zza;

    move-result-object p2

    .line 367
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzlc;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzgn$zzh;

    .line 368
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgn$zzh;)Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgn$zzh;)Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 703
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;->zzf()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 704
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 705
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgn$zzh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 706
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;JZ)V
    .locals 9
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    if-eqz p4, :cond_0

    .line 525
    const-string v0, "_se"

    goto :goto_0

    .line 526
    :cond_0
    const-string v0, "_lte"

    .line 527
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzam;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzom;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 528
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzom;->zze:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    .line 529
    :cond_1
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzom;

    .line 530
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzt()Ljava/lang/String;

    move-result-object v2

    .line 531
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzom;->zze:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 532
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzom;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    .line 533
    :cond_2
    :goto_1
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzom;

    .line 534
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzt()Ljava/lang/String;

    move-result-object v2

    .line 535
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    .line 536
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzom;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 537
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgn$zzo;->zze()Lcom/google/android/gms/internal/measurement/zzgn$zzo$zza;

    move-result-object v1

    .line 538
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzgn$zzo$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$zzo$zza;

    move-result-object v1

    .line 539
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzgn$zzo$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzgn$zzo$zza;

    move-result-object v1

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzom;->zze:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 540
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzgn$zzo$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgn$zzo$zza;

    move-result-object v1

    .line 541
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzlc;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgn$zzo;

    .line 542
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzol;->zza(Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 543
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgn$zzo;)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    goto :goto_3

    .line 544
    :cond_3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgn$zzo;)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    :goto_3
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_5

    .line 545
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Lcom/google/android/gms/measurement/internal/zzom;)Z

    if-eqz p4, :cond_4

    .line 546
    const-string p1, "session-scoped"

    goto :goto_4

    .line 547
    :cond_4
    const-string p1, "lifetime"

    .line 548
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p2

    .line 549
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p2

    const-string p3, "Updated engagement user property. scope, value"

    iget-object p4, v8, Lcom/google/android/gms/measurement/internal/zzom;->zze:Ljava/lang/Object;

    .line 550
    invoke-virtual {p2, p3, p1, p4}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zznv;Lcom/google/android/gms/measurement/internal/zzoh;)V
    .locals 3

    .line 208
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 209
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhd;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzhd;-><init>(Lcom/google/android/gms/measurement/internal/zznv;)V

    .line 210
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzl:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 211
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzam;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Lcom/google/android/gms/measurement/internal/zznv;)V

    .line 212
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zznr;->zzam()V

    .line 213
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzd:Lcom/google/android/gms/measurement/internal/zzam;

    .line 214
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzb:Lcom/google/android/gms/measurement/internal/zzhg;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzaj;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzaj;)V

    .line 215
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzms;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzms;-><init>(Lcom/google/android/gms/measurement/internal/zznv;)V

    .line 216
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zznr;->zzam()V

    .line 217
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzj:Lcom/google/android/gms/measurement/internal/zzms;

    .line 218
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzv;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzv;-><init>(Lcom/google/android/gms/measurement/internal/zznv;)V

    .line 219
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zznr;->zzam()V

    .line 220
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzg:Lcom/google/android/gms/measurement/internal/zzv;

    .line 221
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzlf;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzlf;-><init>(Lcom/google/android/gms/measurement/internal/zznv;)V

    .line 222
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zznr;->zzam()V

    .line 223
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzi:Lcom/google/android/gms/measurement/internal/zzlf;

    .line 224
    new-instance p1, Lcom/google/android/gms/measurement/internal/zznm;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zznm;-><init>(Lcom/google/android/gms/measurement/internal/zznv;)V

    .line 225
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zznr;->zzam()V

    .line 226
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzf:Lcom/google/android/gms/measurement/internal/zznm;

    .line 227
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgs;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzgs;-><init>(Lcom/google/android/gms/measurement/internal/zznv;)V

    .line 228
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznv;->zze:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 229
    iget p1, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzs:I

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzt:I

    if-eq p1, v0, :cond_0

    .line 230
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    .line 231
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzs:I

    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzt:I

    .line 233
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 234
    const-string v2, "Not all upload components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    .line 235
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzn:Z

    return-void
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgn$zzh$zza;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 9
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 837
    const-string v0, "_sc"

    const-string v1, "_si"

    const-string v2, "_o"

    const-string v3, "_sn"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 838
    invoke-static {v0}, Lcom/google/android/gms/common/util/CollectionUtils;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 839
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgn$zzh$zza;->zzf()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzop;->zzg(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzop;->zzg(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 840
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object p1

    invoke-virtual {p1, p4, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Ljava/lang/String;Z)I

    move-result p1

    :goto_0
    int-to-long v3, p1

    goto :goto_2

    .line 841
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object p1

    invoke-virtual {p1, p4, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zzb(Ljava/lang/String;Z)I

    move-result p1

    goto :goto_0

    .line 842
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgn$zzh$zza;->zzg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgn$zzh$zza;->zzg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result p1

    int-to-long v5, p1

    .line 843
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    .line 844
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgn$zzh$zza;->zzf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    const/16 v1, 0x28

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    cmp-long v1, v5, v3

    if-lez v1, :cond_4

    .line 845
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgn$zzh$zza;->zzf()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 846
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgn$zzh$zza;->zzf()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 847
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    .line 848
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgn$zzh$zza;->zzg()Ljava/lang/String;

    move-result-object p1

    .line 849
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object p2

    invoke-virtual {p2, p4, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zzb(Ljava/lang/String;Z)I

    move-result p2

    .line 850
    invoke-static {p1, p2, v2}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    .line 851
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 852
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p4

    .line 853
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p4

    .line 854
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 855
    const-string v2, "Param value is too long; discarded. Name, value length"

    invoke-virtual {p4, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 856
    const-string p4, "_err"

    invoke-virtual {p3, p4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-nez v0, :cond_3

    const-wide/16 v2, 0x4

    .line 857
    invoke-virtual {p3, p4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 858
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_3

    .line 859
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    const-string p1, "_el"

    invoke-virtual {p3, p1, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 861
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgn$zzh$zza;->zzf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjc;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 750
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 751
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzs()V

    .line 752
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzac:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzam;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjc;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 754
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzam;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 755
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzh;->zzd(Z)V

    .line 756
    invoke-virtual {p1, p3}, Lcom/google/android/gms/measurement/internal/zzh;->zza(Ljava/lang/Long;)V

    .line 757
    invoke-virtual {p1, p4}, Lcom/google/android/gms/measurement/internal/zzh;->zzb(Ljava/lang/Long;)V

    .line 758
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzas()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 759
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object p2

    const/4 p3, 0x0

    .line 760
    invoke-virtual {p2, p1, p3, p3}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    :cond_0
    return-void
.end method

.method private final zza(Ljava/util/List;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 746
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 747
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzz:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 748
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    const-string v0, "Set uploading progress before finishing the previous upload"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    return-void

    .line 749
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzz:Ljava/util/List;

    return-void
.end method

.method private final zza(ILjava/nio/channels/FileChannel;)Z
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1416
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1417
    invoke-virtual {p2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x4

    .line 1418
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1419
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1420
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/16 v2, 0x0

    .line 1421
    :try_start_0
    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 1422
    invoke-virtual {p2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 p1, 0x1

    .line 1423
    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 1424
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 1425
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v1

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return p1

    .line 1426
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p2

    const-string v1, "Failed to write to channel"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 1427
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    const-string p2, "Bad channel to read from"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    return v0
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;)Z
    .locals 8

    .line 1397
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1398
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 1399
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzp()Lcom/google/android/gms/measurement/internal/zzol;

    .line 1400
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlc;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgn$zzf;

    const-string v2, "_sc"

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzol;->zza(Lcom/google/android/gms/internal/measurement/zzgn$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$zzh;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 1401
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzh()Ljava/lang/String;

    move-result-object v0

    .line 1402
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzp()Lcom/google/android/gms/measurement/internal/zzol;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzlc;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgn$zzf;

    const-string v4, "_pc"

    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/zzol;->zza(Lcom/google/android/gms/internal/measurement/zzgn$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$zzh;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 1403
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzh()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_5

    .line 1404
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1405
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1406
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 1407
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzp()Lcom/google/android/gms/measurement/internal/zzol;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlc;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgn$zzf;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzol;->zza(Lcom/google/android/gms/internal/measurement/zzgn$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$zzh;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1408
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzl()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1409
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzd()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    goto :goto_2

    .line 1410
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzd()J

    move-result-wide v2

    .line 1411
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzp()Lcom/google/android/gms/measurement/internal/zzol;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlc;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgn$zzf;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzol;->zza(Lcom/google/android/gms/internal/measurement/zzgn$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$zzh;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1412
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzd()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-lez v4, :cond_3

    .line 1413
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzd()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 1414
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzp()Lcom/google/android/gms/measurement/internal/zzol;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzol;->zza(Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1415
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzp()Lcom/google/android/gms/measurement/internal/zzol;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzol;->zza(Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method private final zza(Ljava/lang/String;J)Z
    .locals 42
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    .line 862
    const-string v2, "_ai"

    const-string v3, "items"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzp()V

    .line 863
    :try_start_0
    new-instance v4, Lcom/google/android/gms/measurement/internal/zznv$zza;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/measurement/internal/zznv$zza;-><init>(Lcom/google/android/gms/measurement/internal/zznv;Lcom/google/android/gms/measurement/internal/zzoe;)V

    .line 864
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v6

    iget-wide v7, v1, Lcom/google/android/gms/measurement/internal/zznv;->zzab:J

    .line 865
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 867
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zznr;->zzal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v10, -0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 868
    :try_start_1
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzam;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    .line 869
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v16, ""

    const/4 v5, 0x2

    if-eqz v14, :cond_3

    cmp-long v14, v7, v10

    if-eqz v14, :cond_0

    .line 870
    :try_start_2
    new-array v9, v5, [Ljava/lang/String;

    .line 871
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v9, v13

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v9, v12

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    const/4 v5, 0x0

    goto/16 :goto_45

    :catch_0
    move-exception v0

    move-object/from16 v9, p1

    move-object v7, v0

    const/4 v5, 0x0

    goto/16 :goto_5

    .line 872
    :cond_0
    new-array v9, v12, [Ljava/lang/String;

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v9, v13

    :goto_0
    if-eqz v14, :cond_1

    .line 873
    const-string v16, "rowid <= ? and "

    :cond_1
    move-object/from16 v14, v16

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "select app_id, metadata_fingerprint from raw_events where "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 874
    invoke-virtual {v15, v5, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 875
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v9, :cond_2

    .line 876
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_46

    .line 877
    :cond_2
    :try_start_5
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 878
    :try_start_6
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 879
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_45

    :catch_1
    move-exception v0

    :goto_1
    move-object v7, v0

    goto/16 :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v9, p1

    goto :goto_1

    :cond_3
    move-wide v9, v10

    cmp-long v5, v7, v9

    if-eqz v5, :cond_4

    const/4 v9, 0x2

    .line 880
    :try_start_7
    new-array v10, v9, [Ljava/lang/String;

    aput-object p1, v10, v13

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v10, v12

    goto :goto_2

    .line 881
    :cond_4
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v10

    :goto_2
    if-eqz v5, :cond_5

    .line 882
    const-string v16, " and rowid <= ?"

    :cond_5
    move-object/from16 v5, v16

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    sget-object v5, Lcom/bytedance/sdk/open/tiktok/helper/HwfY/cuAYvheQW;->UHXuOxEVk:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 883
    invoke-virtual {v15, v5, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 884
    :try_start_8
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-nez v9, :cond_6

    .line 885
    :try_start_9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_6

    .line 886
    :cond_6
    :try_start_a
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 887
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object/from16 v9, p1

    .line 888
    :goto_3
    :try_start_b
    const-string v11, "raw_events_metadata"

    new-array v14, v12, [Ljava/lang/String;

    const-string v16, "metadata"

    aput-object v16, v14, v13

    const-string v17, "app_id = ? and metadata_fingerprint = ?"

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v18

    const-string v21, "rowid"

    const-string v22, "2"

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v14

    move-object v14, v15

    move-object/from16 v24, v15

    move-object v15, v11

    .line 889
    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 890
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-nez v11, :cond_7

    .line 891
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v7

    .line 892
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v7

    const-string v8, "Raw event metadata record is missing. appId"

    .line 893
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 894
    :try_start_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto/16 :goto_6

    .line 895
    :cond_7
    :try_start_d
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 896
    :try_start_e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgn$zzk;->zzw()Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    move-result-object v14

    invoke-static {v14, v11}, Lcom/google/android/gms/measurement/internal/zzol;->zza(Lcom/google/android/gms/internal/measurement/zzmk;[B)Lcom/google/android/gms/internal/measurement/zzmk;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzlc;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzgn$zzk;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 897
    :try_start_f
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_8

    .line 898
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v14

    .line 899
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v14

    const-string v15, "Get multiple raw event metadata records, expected one. appId"

    .line 900
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 901
    invoke-virtual {v14, v15, v12}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 902
    :cond_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 903
    invoke-interface {v4, v11}, Lcom/google/android/gms/measurement/internal/zzat;->zza(Lcom/google/android/gms/internal/measurement/zzgn$zzk;)V

    const-wide/16 v11, -0x1

    cmp-long v14, v7, v11

    if-eqz v14, :cond_9

    .line 904
    const-string v11, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    const/4 v12, 0x3

    .line 905
    new-array v14, v12, [Ljava/lang/String;

    aput-object v9, v14, v13

    const/4 v12, 0x1

    aput-object v10, v14, v12

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v14, v8

    move-object/from16 v17, v11

    move-object/from16 v18, v14

    goto :goto_4

    .line 906
    :cond_9
    const-string v7, "app_id = ? and metadata_fingerprint = ?"

    .line 907
    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v8

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    .line 908
    :goto_4
    const-string v15, "raw_events"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    const-string v8, "rowid"

    aput-object v8, v7, v13

    const-string v8, "name"

    const/4 v10, 0x1

    aput-object v8, v7, v10

    const-string v8, "timestamp"

    const/4 v10, 0x2

    aput-object v8, v7, v10

    const-string v8, "data"

    const/4 v10, 0x3

    aput-object v8, v7, v10

    const-string v21, "rowid"

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v14, v24

    move-object/from16 v16, v7

    .line 909
    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 910
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-nez v7, :cond_a

    .line 911
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v7

    .line 912
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v7

    const-string v8, "Raw event data disappeared while in transaction. appId"

    .line 913
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 914
    invoke-virtual {v7, v8, v10}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 915
    :try_start_10
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto/16 :goto_6

    .line 916
    :cond_a
    :try_start_11
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v10, 0x3

    .line 917
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 918
    :try_start_12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgn$zzf;->zze()Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;

    move-result-object v10

    invoke-static {v10, v11}, Lcom/google/android/gms/measurement/internal/zzol;->zza(Lcom/google/android/gms/internal/measurement/zzmk;[B)Lcom/google/android/gms/internal/measurement/zzmk;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    const/4 v11, 0x1

    .line 919
    :try_start_13
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;

    move-result-object v11

    const/4 v12, 0x2

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;

    .line 920
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzlc;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzgn$zzf;

    invoke-interface {v4, v7, v8, v10}, Lcom/google/android/gms/measurement/internal/zzat;->zza(JLcom/google/android/gms/internal/measurement/zzgn$zzf;)Z

    move-result v7
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    if-nez v7, :cond_b

    .line 921
    :try_start_14
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    goto :goto_6

    :catch_3
    move-exception v0

    const/4 v12, 0x2

    move-object v7, v0

    .line 922
    :try_start_15
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v8

    .line 923
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v8

    const-string v10, "Data loss. Failed to merge raw event. appId"

    .line 924
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v10, v11, v7}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 925
    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    if-nez v7, :cond_a

    .line 926
    :try_start_16
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v7, v0

    .line 927
    :try_start_17
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v8

    .line 928
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v8

    const-string v10, "Data loss. Failed to merge raw event metadata. appId"

    .line 929
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 930
    invoke-virtual {v8, v10, v11, v7}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 931
    :try_start_18
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    goto :goto_6

    .line 932
    :goto_5
    :try_start_19
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v6

    .line 933
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v6

    const-string v8, "Data loss. Error selecting raw event. appId"

    .line 934
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v8, v9, v7}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    if-eqz v5, :cond_c

    .line 935
    :try_start_1a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 936
    :cond_c
    :goto_6
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zznv$zza;->zzc:Ljava/util/List;

    if-eqz v5, :cond_7b

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    goto/16 :goto_44

    .line 937
    :cond_d
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zznv$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgn$zzk;

    .line 938
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzlc;->zzcd()Lcom/google/android/gms/internal/measurement/zzlc$zzb;

    move-result-object v5

    .line 939
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzl()Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    move-result-object v5

    move v9, v13

    move v10, v9

    move v11, v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, -0x1

    const/4 v14, -0x1

    .line 940
    :goto_7
    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/zznv$zza;->zzc:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    const-string v13, "_et"

    const-string v6, "_fr"

    move/from16 v17, v10

    const-string v10, "_e"

    move/from16 p2, v11

    const-string v11, "_c"

    move/from16 v18, v12

    move-object/from16 p3, v13

    if-ge v9, v15, :cond_3a

    .line 941
    :try_start_1b
    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/zznv$zza;->zzc:Ljava/util/List;

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/zzgn$zzf;

    .line 942
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzlc;->zzcd()Lcom/google/android/gms/internal/measurement/zzlc$zzb;

    move-result-object v15

    .line 943
    check-cast v15, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;

    .line 944
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzi()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v12

    iget-object v13, v4, Lcom/google/android/gms/measurement/internal/zznv$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgn$zzk;

    .line 945
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzgn$zzk;->zzz()Ljava/lang/String;

    move-result-object v13

    move/from16 v21, v9

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v13, v9}, Lcom/google/android/gms/measurement/internal/zzhg;->zzd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    const-string v12, "_err"

    if-eqz v9, :cond_10

    .line 946
    :try_start_1c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v6

    .line 947
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v6

    const-string v9, "Dropping blocked raw event. appId"

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/zznv$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgn$zzk;

    .line 948
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgn$zzk;->zzz()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 949
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zznv;->zzm:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzhw;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v11

    .line 950
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/zzgh;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 951
    invoke-virtual {v6, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 952
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzi()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v6

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zznv$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgn$zzk;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgn$zzk;->zzz()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/zzhg;->zzm(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 953
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzi()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v6

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zznv$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgn$zzk;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgn$zzk;->zzz()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/zzhg;->zzo(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_8

    .line 954
    :cond_e
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 955
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zznv;->zzah:Lcom/google/android/gms/measurement/internal/zzoo;

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zznv$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgn$zzk;

    .line 956
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgn$zzk;->zzz()Ljava/lang/String;

    move-result-object v26

    const-string v28, "_ev"

    .line 957
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v27, 0xb

    move-object/from16 v25, v6

    .line 958
    invoke-static/range {v25 .. v30}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Lcom/google/android/gms/measurement/internal/zzoo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_f
    :goto_8
    move/from16 v11, p2

    move-object/from16 v23, v2

    move-object v10, v3

    move/from16 v12, v18

    move/from16 v13, v21

    goto/16 :goto_20

    .line 959
    :cond_10
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v9

    .line 960
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzjf;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 961
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;

    .line 962
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v9

    const-string v13, "Renaming ad_impression to _ai"

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 963
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v9

    const/4 v13, 0x5

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(I)Z

    move-result v9

    if-eqz v9, :cond_12

    const/4 v9, 0x0

    .line 964
    :goto_9
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;->zza()I

    move-result v13

    if-ge v9, v13, :cond_12

    .line 965
    const-string v13, "ad_platform"

    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzgn$zzh;

    move-result-object v22

    move-object/from16 v23, v2

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 966
    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzgn$zzh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "admob"

    .line 967
    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzgn$zzh;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzh()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 968
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v2

    .line 969
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v2

    const-string v13, "AdMob ad impression logged from app. Potentially duplicative."

    .line 970
    invoke-virtual {v2, v13}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    :cond_11
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v23

    goto :goto_9

    :cond_12
    move-object/from16 v23, v2

    .line 971
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzi()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v2

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zznv$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgn$zzk;

    .line 972
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgn$zzk;->zzz()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v9, v13}, Lcom/google/android/gms/measurement/internal/zzhg;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 973
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzp()Lcom/google/android/gms/measurement/internal/zzol;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v9

    .line 974
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 975
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v13

    move-object/from16 v22, v3

    const v3, 0x17333

    if-eq v13, v3, :cond_13

    goto :goto_a

    :cond_13
    const-string v3, "_ui"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_b

    :cond_14
    :goto_a
    move-object/from16 v25, v5

    move-object/from16 v24, v7

    move-object/from16 v26, v8

    move v9, v14

    goto/16 :goto_11

    :cond_15
    move-object/from16 v22, v3

    :goto_b
    move-object/from16 v24, v7

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    .line 976
    :goto_c
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;->zza()I

    move-result v7
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    move-object/from16 v25, v5

    const-string v5, "_r"

    if-ge v3, v7, :cond_18

    .line 977
    :try_start_1d
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzgn$zzh;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 978
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzgn$zzh;

    move-result-object v5

    .line 979
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzlc;->zzcd()Lcom/google/android/gms/internal/measurement/zzlc$zzb;

    move-result-object v5

    .line 980
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgn$zzh$zza;

    move-object/from16 v26, v8

    const-wide/16 v7, 0x1

    .line 981
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgn$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgn$zzh$zza;

    move-result-object v5

    .line 982
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzlc;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgn$zzh;

    .line 983
    invoke-virtual {v15, v3, v5}, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgn$zzh;)Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;

    const/4 v9, 0x1

    goto :goto_d

    :cond_16
    move-object/from16 v26, v8

    .line 984
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzgn$zzh;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 985
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzgn$zzh;

    move-result-object v5

    .line 986
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzlc;->zzcd()Lcom/google/android/gms/internal/measurement/zzlc$zzb;

    move-result-object v5

    .line 987
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgn$zzh$zza;

    const-wide/16 v7, 0x1

    .line 988
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgn$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgn$zzh$zza;

    move-result-object v5

    .line 989
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzlc;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgn$zzh;

    .line 990
    invoke-virtual {v15, v3, v5}, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgn$zzh;)Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;

    const/4 v13, 0x1

    :cond_17
    :goto_d
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v5, v25

    move-object/from16 v8, v26

    goto :goto_c

    :cond_18
    move-object/from16 v26, v8

    if-nez v9, :cond_19

    if-eqz v2, :cond_19

    .line 991
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v3

    .line 992
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v3

    const-string v7, "Marking event as conversion"

    .line 993
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zznv;->zzm:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhw;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v8

    .line 994
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzgh;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 995
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 996
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzgn$zzh$zza;

    move-result-object v3

    .line 997
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/measurement/zzgn$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$zzh$zza;

    move-result-object v3

    const-wide/16 v7, 0x1

    .line 998
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgn$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgn$zzh$zza;

    move-result-object v3

    .line 999
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgn$zzh$zza;)Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;

    :cond_19
    if-nez v13, :cond_1a

    .line 1000
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v3

    .line 1001
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v3

    const-string v7, "Marking event as real-time"

    .line 1002
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zznv;->zzm:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhw;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v8

    .line 1003
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzgh;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1004
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1005
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzgn$zzh$zza;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzgn$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$zzh$zza;

    move-result-object v3

    const-wide/16 v7, 0x1

    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgn$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgn$zzh$zza;

    move-result-object v3

    .line 1006
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgn$zzh$zza;)Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;

    .line 1007
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v27

    .line 1008
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzx()J

    move-result-wide v28

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zznv$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgn$zzk;

    .line 1009
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgn$zzk;->zzz()Ljava/lang/String;

    move-result-object v30

    const/16 v35, 0x1

    const/16 v36, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    .line 1010
    invoke-virtual/range {v27 .. v36}, Lcom/google/android/gms/measurement/internal/zzam;->zza(JLjava/lang/String;ZZZZZZ)Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v3

    .line 1011
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzar;->zze:J

    .line 1012
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v3

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zznv$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgn$zzk;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgn$zzk;->zzz()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/zzah;->zzc(Ljava/lang/String;)I

    move-result v3

    move v9, v14

    int-to-long v13, v3

    cmp-long v3, v7, v13

    if-lez v3, :cond_1b

    .line 1013
    invoke-static {v15, v5}, Lcom/google/android/gms/measurement/internal/zznv;->zza(Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;Ljava/lang/String;)V

    goto :goto_e

    :cond_1b
    const/16 v17, 0x1

    .line 1014
    :goto_e
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzop;->zzh(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    if-eqz v2, :cond_21

    .line 1015
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v27

    .line 1016
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzx()J

    move-result-wide v28

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zznv$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgn$zzk;

    .line 1017
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgn$zzk;->zzz()Ljava/lang/String;

    move-result-object v30

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    .line 1018
    invoke-virtual/range {v27 .. v36}, Lcom/google/android/gms/measurement/internal/zzam;->zza(JLjava/lang/String;ZZZZZZ)Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v3

    .line 1019
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzar;->zzc:J

    .line 1020
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v3

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zznv$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgn$zzk;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgn$zzk;->zzz()Ljava/lang/String;

    move-result-object v5

    .line 1021
    sget-object v13, Lcom/google/android/gms/measurement/internal/zzbj;->zzn:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v3, v5, v13}, Lcom/google/android/gms/measurement/internal/zzah;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)I

    move-result v3

    int-to-long v13, v3

    cmp-long v3, v7, v13

    if-lez v3, :cond_21

    .line 1022
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v3

    .line 1023
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v3

    const-string v5, "Too many conversions. Not logging as conversion. appId"

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zznv$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgn$zzk;

    .line 1024
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgn$zzk;->zzz()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 1025
    invoke-virtual {v3, v5, v7}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1026
    :goto_f
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;->zza()I

    move-result v13

    if-ge v5, v13, :cond_1e

    .line 1027
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzgn$zzh;

    move-result-object v13

    .line 1028
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzg()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1c

    .line 1029
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzlc;->zzcd()Lcom/google/android/gms/internal/measurement/zzlc$zzb;

    move-result-object v3

    .line 1030
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgn$zzh$zza;

    move-object v7, v3

    move v3, v5

    goto :goto_10

    .line 1031
    :cond_1c
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzg()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1d

    const/4 v8, 0x1

    :cond_1d
    :goto_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_1e
    if-eqz v8, :cond_1f

    if-eqz v7, :cond_1f

    .line 1032
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;

    goto :goto_11

    :cond_1f
    if-eqz v7, :cond_20

    .line 1033
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzjh;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzlc$zzb;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgn$zzh$zza;

    .line 1034
    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/measurement/zzgn$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$zzh$zza;

    move-result-object v5

    const-wide/16 v7, 0xa

    .line 1035
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgn$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgn$zzh$zza;

    move-result-object v5

    .line 1036
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzlc;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgn$zzh;

    .line 1037
    invoke-virtual {v15, v3, v5}, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgn$zzh;)Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;

    goto :goto_11

    .line 1038
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v3

    .line 1039
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v3

    const-string v5, "Did not find conversion parameter. appId"

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zznv$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgn$zzk;

    .line 1040
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgn$zzk;->zzz()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 1041
    invoke-virtual {v3, v5, v7}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_21
    :goto_11
    if-eqz v2, :cond_25

    .line 1042
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;->zzf()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v7, -0x1

    .line 1043
    :goto_12
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    const-string v12, "currency"

    const-string v13, "value"

    if-ge v3, v8, :cond_24

    .line 1044
    :try_start_1e
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzgn$zzh;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_22

    move v5, v3

    goto :goto_13

    .line 1045
    :cond_22
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzgn$zzh;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    move v7, v3

    :cond_23
    :goto_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_24
    const/4 v3, -0x1

    if-eq v5, v3, :cond_26

    .line 1046
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgn$zzh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzl()Z

    move-result v3

    if-nez v3, :cond_27

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgn$zzh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzj()Z

    move-result v3

    if-nez v3, :cond_27

    .line 1047
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v3, Lcom/google/internal/firebase/inappmessaging/v1/efW/UnjvNmCEb;->dam:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 1048
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;

    .line 1049
    invoke-static {v15, v11}, Lcom/google/android/gms/measurement/internal/zznv;->zza(Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;Ljava/lang/String;)V

    const/16 v2, 0x12

    .line 1050
    invoke-static {v15, v2, v13}, Lcom/google/android/gms/measurement/internal/zznv;->zza(Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;ILjava/lang/String;)V

    :cond_25
    const/4 v3, -0x1

    :cond_26
    const/4 v8, 0x3

    goto :goto_16

    :cond_27
    const/4 v3, -0x1

    if-ne v7, v3, :cond_28

    const/4 v8, 0x3

    goto :goto_15

    .line 1051
    :cond_28
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgn$zzh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzh()Ljava/lang/String;

    move-result-object v2

    .line 1052
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x3

    if-eq v7, v8, :cond_29

    goto :goto_15

    :cond_29
    const/4 v7, 0x0

    .line 1053
    :goto_14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v7, v13, :cond_2b

    .line 1054
    invoke-virtual {v2, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    .line 1055
    invoke-static {v13}, Ljava/lang/Character;->isLetter(I)Z

    move-result v14

    if-nez v14, :cond_2a

    .line 1056
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v2

    .line 1057
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v2

    const-string v7, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 1058
    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 1059
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;

    .line 1060
    invoke-static {v15, v11}, Lcom/google/android/gms/measurement/internal/zznv;->zza(Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;Ljava/lang/String;)V

    const/16 v2, 0x13

    .line 1061
    invoke-static {v15, v2, v12}, Lcom/google/android/gms/measurement/internal/zznv;->zza(Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;ILjava/lang/String;)V

    goto :goto_16

    .line 1062
    :cond_2a
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    move-result v13

    add-int/2addr v7, v13

    goto :goto_14

    .line 1063
    :cond_2b
    :goto_16
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v10, 0x3e8

    if-eqz v2, :cond_2f

    .line 1064
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzp()Lcom/google/android/gms/measurement/internal/zzol;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzlc;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgn$zzf;

    invoke-static {v2, v6}, Lcom/google/android/gms/measurement/internal/zzol;->zza(Lcom/google/android/gms/internal/measurement/zzgn$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$zzh;

    move-result-object v2

    if-nez v2, :cond_2d

    if-eqz v26, :cond_2c

    .line 1065
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;->zzc()J

    move-result-wide v5

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;->zzc()J

    move-result-wide v12

    sub-long/2addr v5, v12

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    cmp-long v2, v5, v10

    if-gtz v2, :cond_2c

    .line 1066
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/measurement/zzjh;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzlc$zzb;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;

    .line 1067
    invoke-direct {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/zznv;->zza(Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;)Z

    move-result v5

    if-eqz v5, :cond_2c

    move-object/from16 v5, v25

    .line 1068
    invoke-virtual {v5, v9, v2}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgn$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    move v14, v9

    move/from16 v12, v18

    :goto_17
    const/16 v24, 0x0

    const/16 v26, 0x0

    goto/16 :goto_19

    :cond_2c
    move-object/from16 v5, v25

    move/from16 v12, p2

    move v14, v9

    move-object/from16 v24, v15

    goto :goto_19

    :cond_2d
    move-object/from16 v5, v25

    :cond_2e
    move/from16 v6, v18

    goto :goto_18

    :cond_2f
    move-object/from16 v5, v25

    .line 1069
    const-string v2, "_vs"

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 1070
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzp()Lcom/google/android/gms/measurement/internal/zzol;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzlc;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgn$zzf;

    move-object/from16 v7, p3

    invoke-static {v2, v7}, Lcom/google/android/gms/measurement/internal/zzol;->zza(Lcom/google/android/gms/internal/measurement/zzgn$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$zzh;

    move-result-object v2

    if-nez v2, :cond_2e

    if-eqz v24, :cond_30

    .line 1071
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;->zzc()J

    move-result-wide v6

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;->zzc()J

    move-result-wide v12

    sub-long/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v2, v6, v10

    if-gtz v2, :cond_30

    .line 1072
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/measurement/zzjh;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzlc$zzb;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;

    .line 1073
    invoke-direct {v1, v2, v15}, Lcom/google/android/gms/measurement/internal/zznv;->zza(Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;)Z

    move-result v6

    if-eqz v6, :cond_30

    move/from16 v6, v18

    .line 1074
    invoke-virtual {v5, v6, v2}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgn$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    move v12, v6

    move v14, v9

    goto :goto_17

    :cond_30
    move/from16 v6, v18

    move/from16 v14, p2

    move v12, v6

    move-object/from16 v26, v15

    goto :goto_19

    :goto_18
    move v12, v6

    move v14, v9

    .line 1075
    :goto_19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqy;->zza()Z

    move-result v2

    if-eqz v2, :cond_38

    .line 1076
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v2

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbj;->zzcu:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 1077
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;->zza()I

    move-result v2

    if-eqz v2, :cond_38

    .line 1078
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzp()Lcom/google/android/gms/measurement/internal/zzol;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;->zzf()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzol;->zza(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v6, 0x0

    .line 1079
    :goto_1a
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;->zza()I

    move-result v7

    if-ge v6, v7, :cond_35

    .line 1080
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzgn$zzh;

    move-result-object v7

    .line 1081
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzg()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, v22

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_33

    .line 1082
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzi()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_33

    .line 1083
    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zznv$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgn$zzk;

    .line 1084
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgn$zzk;->zzz()Ljava/lang/String;

    move-result-object v9

    .line 1085
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzi()Ljava/util/List;

    move-result-object v7

    .line 1086
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    new-array v11, v11, [Landroid/os/Bundle;

    const/4 v13, 0x0

    .line 1087
    :goto_1b
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-ge v13, v3, :cond_32

    .line 1088
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgn$zzh;

    .line 1089
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzp()Lcom/google/android/gms/measurement/internal/zzol;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzi()Ljava/util/List;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzol;->zza(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v8

    .line 1090
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzi()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/gms/internal/measurement/zzgn$zzh;

    move-object/from16 p3, v3

    .line 1091
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v3

    .line 1092
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzlc;->zzcd()Lcom/google/android/gms/internal/measurement/zzlc$zzb;

    move-result-object v18

    move-object/from16 v19, v7

    .line 1093
    move-object/from16 v7, v18

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzgn$zzh$zza;

    invoke-direct {v1, v3, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zznv;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgn$zzh$zza;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object/from16 v3, p3

    move-object/from16 v7, v19

    goto :goto_1c

    :cond_31
    move-object/from16 v19, v7

    .line 1094
    aput-object v8, v11, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v7, v19

    const/4 v8, 0x3

    goto :goto_1b

    .line 1095
    :cond_32
    invoke-virtual {v2, v10, v11}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_1d

    .line 1096
    :cond_33
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    .line 1097
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v3

    .line 1098
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzlc;->zzcd()Lcom/google/android/gms/internal/measurement/zzlc$zzb;

    move-result-object v7

    .line 1099
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzgn$zzh$zza;

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zznv$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgn$zzk;

    .line 1100
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgn$zzk;->zzz()Ljava/lang/String;

    move-result-object v8

    .line 1101
    invoke-direct {v1, v3, v7, v2, v8}, Lcom/google/android/gms/measurement/internal/zznv;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgn$zzh$zza;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_34
    :goto_1d
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v22, v10

    const/4 v3, -0x1

    const/4 v8, 0x3

    goto/16 :goto_1a

    :cond_35
    move-object/from16 v10, v22

    .line 1102
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;->zzd()Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;

    .line 1103
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzp()Lcom/google/android/gms/measurement/internal/zzol;

    move-result-object v3

    .line 1104
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1105
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_36
    :goto_1e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_37

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1106
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzgn$zzh$zza;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/zzgn$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$zzh$zza;

    move-result-object v9

    .line 1107
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_36

    .line 1108
    invoke-virtual {v3, v9, v8}, Lcom/google/android/gms/measurement/internal/zzol;->zza(Lcom/google/android/gms/internal/measurement/zzgn$zzh$zza;Ljava/lang/Object;)V

    .line 1109
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzlc;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzgn$zzh;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 1110
    :cond_37
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1f
    if-ge v3, v2, :cond_39

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v3, v3, 0x1

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzgn$zzh;

    .line 1111
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgn$zzh;)Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;

    goto :goto_1f

    :cond_38
    move-object/from16 v10, v22

    .line 1112
    :cond_39
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zznv$zza;->zzc:Ljava/util/List;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzlc;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgn$zzf;

    move/from16 v13, v21

    invoke-interface {v2, v13, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, p2, 0x1

    .line 1113
    invoke-virtual {v5, v15}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    move-object/from16 v7, v24

    move-object/from16 v8, v26

    :goto_20
    add-int/lit8 v9, v13, 0x1

    move-object v3, v10

    move/from16 v10, v17

    move-object/from16 v2, v23

    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_3a
    move-object/from16 v7, p3

    const-wide/16 v2, 0x0

    move/from16 v8, p2

    move-wide v12, v2

    const/4 v9, 0x0

    :goto_21
    if-ge v9, v8, :cond_3e

    .line 1114
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzgn$zzf;

    move-result-object v14

    .line 1115
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzgn$zzf;->zzg()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3c

    .line 1116
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzp()Lcom/google/android/gms/measurement/internal/zzol;

    invoke-static {v14, v6}, Lcom/google/android/gms/measurement/internal/zzol;->zza(Lcom/google/android/gms/internal/measurement/zzgn$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$zzh;

    move-result-object v15

    if-eqz v15, :cond_3c

    .line 1117
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v9, v9, -0x1

    :cond_3b
    :goto_22
    const/4 v14, 0x1

    goto :goto_24

    .line 1118
    :cond_3c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzp()Lcom/google/android/gms/measurement/internal/zzol;

    invoke-static {v14, v7}, Lcom/google/android/gms/measurement/internal/zzol;->zza(Lcom/google/android/gms/internal/measurement/zzgn$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$zzh;

    move-result-object v14

    if-eqz v14, :cond_3b

    .line 1119
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzl()Z

    move-result v15

    if-eqz v15, :cond_3d

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzd()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_23

    :cond_3d
    const/4 v14, 0x0

    :goto_23
    if-eqz v14, :cond_3b

    .line 1120
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    cmp-long v15, v21, v2

    if-lez v15, :cond_3b

    .line 1121
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    add-long/2addr v12, v14

    goto :goto_22

    :goto_24
    add-int/2addr v9, v14

    goto :goto_21

    :cond_3e
    const/4 v6, 0x0

    .line 1122
    invoke-direct {v1, v5, v12, v13, v6}, Lcom/google/android/gms/measurement/internal/zznv;->zza(Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;JZ)V

    .line 1123
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzaa()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_40

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzgn$zzf;

    .line 1124
    const-string v8, "_s"

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgn$zzf;->zzg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3f

    .line 1125
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v6

    .line 1126
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzt()Ljava/lang/String;

    move-result-object v7

    const-string v8, "_se"

    .line 1127
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzam;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    :cond_40
    const-string v6, "_sid"

    .line 1129
    invoke-static {v5, v6}, Lcom/google/android/gms/measurement/internal/zzol;->zza(Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_41

    const/4 v6, 0x1

    .line 1130
    invoke-direct {v1, v5, v12, v13, v6}, Lcom/google/android/gms/measurement/internal/zznv;->zza(Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;JZ)V

    goto :goto_25

    .line 1131
    :cond_41
    const-string v6, "_se"

    .line 1132
    invoke-static {v5, v6}, Lcom/google/android/gms/measurement/internal/zzol;->zza(Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_42

    .line 1133
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzc(I)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    .line 1134
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v6

    .line 1135
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v6

    const-string v7, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zznv$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgn$zzk;

    .line 1136
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgn$zzk;->zzz()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 1137
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1138
    :cond_42
    :goto_25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzp()Lcom/google/android/gms/measurement/internal/zzol;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/zzol;->zza(Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;)V

    .line 1139
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zznv$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgn$zzk;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgn$zzk;->zzz()Ljava/lang/String;

    move-result-object v6

    .line 1140
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 1141
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzs()V

    .line 1142
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/zzam;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v7

    if-nez v7, :cond_43

    .line 1143
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v7

    .line 1144
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v7

    const-string v8, "Cannot fix consent fields without appInfo. appId"

    .line 1145
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_26

    .line 1146
    :cond_43
    invoke-virtual {v1, v7, v5}, Lcom/google/android/gms/measurement/internal/zznv;->zza(Lcom/google/android/gms/measurement/internal/zzh;Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;)V

    .line 1147
    :goto_26
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqn;->zza()Z

    move-result v6

    if-eqz v6, :cond_45

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbj;->zzct:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v6

    if-eqz v6, :cond_45

    .line 1148
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zznv$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgn$zzk;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgn$zzk;->zzz()Ljava/lang/String;

    move-result-object v6

    .line 1149
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 1150
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzs()V

    .line 1151
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/zzam;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v7

    if-nez v7, :cond_44

    .line 1152
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v7

    .line 1153
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v7

    const-string v8, "Cannot populate ad_campaign_info without appInfo. appId"

    .line 1154
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 1155
    invoke-virtual {v7, v8, v6}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_27

    .line 1156
    :cond_44
    invoke-virtual {v1, v7, v5}, Lcom/google/android/gms/measurement/internal/zznv;->zzb(Lcom/google/android/gms/measurement/internal/zzh;Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;)V

    :cond_45
    :goto_27
    const-wide v6, 0x7fffffffffffffffL

    .line 1157
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzi(J)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    move-result-object v6

    const-wide/high16 v7, -0x8000000000000000L

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zze(J)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    const/4 v6, 0x0

    .line 1158
    :goto_28
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzc()I

    move-result v7

    if-ge v6, v7, :cond_48

    .line 1159
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzgn$zzf;

    move-result-object v7

    .line 1160
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgn$zzf;->zzd()J

    move-result-wide v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzf()J

    move-result-wide v12

    cmp-long v8, v8, v12

    if-gez v8, :cond_46

    .line 1161
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgn$zzf;->zzd()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzi(J)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    .line 1162
    :cond_46
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgn$zzf;->zzd()J

    move-result-wide v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zze()J

    move-result-wide v12

    cmp-long v8, v8, v12

    if-lez v8, :cond_47

    .line 1163
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgn$zzf;->zzd()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zze(J)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    :cond_47
    add-int/lit8 v6, v6, 0x1

    goto :goto_28

    .line 1164
    :cond_48
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzs()Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    .line 1165
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzjc;->zza:Lcom/google/android/gms/measurement/internal/zzjc;

    .line 1166
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpd;->zza()Z

    move-result v7

    if-eqz v7, :cond_4c

    .line 1167
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbj;->zzdc:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v7

    if-eqz v7, :cond_4c

    .line 1168
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zznv$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgn$zzk;

    .line 1169
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgn$zzk;->zzz()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zznv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object v6

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zznv$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgn$zzk;

    .line 1170
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgn$zzk;->zzae()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzjc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object v7

    .line 1171
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(Lcom/google/android/gms/measurement/internal/zzjc;)Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object v6

    .line 1172
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v7

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zznv$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgn$zzk;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgn$zzk;->zzz()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzam;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object v7

    .line 1173
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v8

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zznv$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgn$zzk;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgn$zzk;->zzz()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v6}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjc;)V

    .line 1174
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Z

    move-result v8

    if-nez v8, :cond_49

    .line 1175
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Z

    move-result v8

    if-eqz v8, :cond_49

    .line 1176
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v7

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zznv$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgn$zzk;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgn$zzk;->zzz()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzam;->zzq(Ljava/lang/String;)V

    goto :goto_29

    .line 1177
    :cond_49
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Z

    move-result v8

    if-eqz v8, :cond_4a

    .line 1178
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Z

    move-result v7

    if-nez v7, :cond_4a

    .line 1179
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v7

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zznv$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgn$zzk;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgn$zzk;->zzz()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzam;->zzr(Ljava/lang/String;)V

    .line 1180
    :cond_4a
    :goto_29
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjc;->zzi()Z

    move-result v7

    if-nez v7, :cond_4b

    .line 1181
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzq()Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    .line 1182
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzn()Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    .line 1183
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzk()Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    .line 1184
    :cond_4b
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Z

    move-result v7

    if-nez v7, :cond_4c

    .line 1185
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzh()Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    .line 1186
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzr()Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    .line 1187
    :cond_4c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrl;->zza()Z

    move-result v7

    if-eqz v7, :cond_51

    .line 1188
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v7

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zznv$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgn$zzk;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgn$zzk;->zzz()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzbj;->zzcg:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzah;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v7

    if-eqz v7, :cond_51

    .line 1189
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zznv$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgn$zzk;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgn$zzk;->zzz()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzop;->zzd(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_51

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zznv$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgn$zzk;

    .line 1190
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgn$zzk;->zzz()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/zznv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjc;->zzi()Z

    move-result v7

    if-eqz v7, :cond_51

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zznv$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgn$zzk;

    .line 1191
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgn$zzk;->zzat()Z

    move-result v7

    if-eqz v7, :cond_51

    const/4 v7, 0x0

    .line 1192
    :goto_2a
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzc()I

    move-result v8

    if-ge v7, v8, :cond_51

    .line 1193
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzgn$zzf;

    move-result-object v8

    .line 1194
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzlc;->zzcd()Lcom/google/android/gms/internal/measurement/zzlc$zzb;

    move-result-object v8

    .line 1195
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;

    .line 1196
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;->zzf()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_50

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzgn$zzh;

    .line 1197
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzg()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4d

    .line 1198
    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zznv$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgn$zzk;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgn$zzk;->zza()I

    move-result v9

    .line 1199
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v10

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/zznv$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgn$zzk;

    .line 1200
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgn$zzk;->zzz()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzbj;->zzax:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v10, v12, v13}, Lcom/google/android/gms/measurement/internal/zzah;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)I

    move-result v10

    if-lt v9, v10, :cond_4f

    .line 1201
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v9

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/zznv$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgn$zzk;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgn$zzk;->zzz()Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzbj;->zzci:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v9, v10, v12}, Lcom/google/android/gms/measurement/internal/zzah;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v9

    if-eqz v9, :cond_4e

    .line 1202
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzop;->zzp()Ljava/lang/String;

    move-result-object v9

    .line 1203
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzgn$zzh$zza;

    move-result-object v10

    const-string v12, "_tu"

    .line 1204
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/measurement/zzgn$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$zzh$zza;

    move-result-object v10

    .line 1205
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/measurement/zzgn$zzh$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$zzh$zza;

    move-result-object v10

    .line 1206
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzlc;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzgn$zzh;

    .line 1207
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgn$zzh;)Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;

    goto :goto_2b

    :cond_4e
    const/4 v9, 0x0

    .line 1208
    :goto_2b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzgn$zzh$zza;

    move-result-object v10

    const-string v12, "_tr"

    .line 1209
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/measurement/zzgn$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$zzh$zza;

    move-result-object v10

    const-wide/16 v12, 0x1

    .line 1210
    invoke-virtual {v10, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgn$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgn$zzh$zza;

    move-result-object v10

    .line 1211
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzlc;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzgn$zzh;

    .line 1212
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgn$zzh;)Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;

    .line 1213
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzp()Lcom/google/android/gms/measurement/internal/zzol;

    move-result-object v10

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/zznv$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgn$zzk;

    .line 1214
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgn$zzk;->zzz()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12, v5, v8, v9}, Lcom/google/android/gms/measurement/internal/zzol;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznk;

    move-result-object v9

    if-eqz v9, :cond_4f

    .line 1215
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v10

    .line 1216
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v10

    const-string v12, "Generated trigger URI. appId, uri"

    iget-object v13, v4, Lcom/google/android/gms/measurement/internal/zznv$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgn$zzk;

    .line 1217
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzgn$zzk;->zzz()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/zznk;->zza:Ljava/lang/String;

    .line 1218
    invoke-virtual {v10, v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1219
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v10

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/zznv$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgn$zzk;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgn$zzk;->zzz()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12, v9}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zznk;)Z

    .line 1220
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zznv;->zzr:Ljava/util/Set;

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/zznv$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgn$zzk;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgn$zzk;->zzz()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1221
    :cond_4f
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzlc;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzgn$zzf;

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgn$zzf;)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    :cond_50
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2a

    .line 1222
    :cond_51
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpd;->zza()Z

    move-result v7

    if-eqz v7, :cond_52

    .line 1223
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbj;->zzdc:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v7

    if-eqz v7, :cond_52

    .line 1224
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzi()Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    move-result-object v7

    .line 1225
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzc()Lcom/google/android/gms/measurement/internal/zzv;

    move-result-object v8

    .line 1226
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzt()Ljava/lang/String;

    move-result-object v9

    .line 1227
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzaa()Ljava/util/List;

    move-result-object v10

    .line 1228
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzab()Ljava/util/List;

    move-result-object v11

    .line 1229
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzf()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 1230
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zze()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 1231
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Z

    move-result v6

    const/4 v14, 0x1

    xor-int/2addr v6, v14

    move v14, v6

    .line 1232
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/zzv;->zza(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;

    move-result-object v6

    .line 1233
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    goto :goto_2c

    .line 1234
    :cond_52
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzi()Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    move-result-object v6

    .line 1235
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzc()Lcom/google/android/gms/measurement/internal/zzv;

    move-result-object v7

    .line 1236
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzt()Ljava/lang/String;

    move-result-object v8

    .line 1237
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzaa()Ljava/util/List;

    move-result-object v9

    .line 1238
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzab()Ljava/util/List;

    move-result-object v10

    .line 1239
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzf()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 1240
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zze()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 1241
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzv;->zza(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v7

    .line 1242
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    .line 1243
    :goto_2c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v6

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zznv$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgn$zzk;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgn$zzk;->zzz()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzah;->zzk(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6c

    .line 1244
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1245
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1246
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzop;->zzv()Ljava/security/SecureRandom;

    move-result-object v8

    const/4 v9, 0x0

    .line 1247
    :goto_2d
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzc()I

    move-result v10

    if-ge v9, v10, :cond_69

    .line 1248
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzgn$zzf;

    move-result-object v10

    .line 1249
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzlc;->zzcd()Lcom/google/android/gms/internal/measurement/zzlc$zzb;

    move-result-object v10

    .line 1250
    check-cast v10, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;

    .line 1251
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v11

    const-string v12, "_ep"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    const-string v12, "_sr"

    if-eqz v11, :cond_57

    .line 1252
    :try_start_1f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzp()Lcom/google/android/gms/measurement/internal/zzol;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzlc;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzgn$zzf;

    const-string v13, "_en"

    invoke-static {v11, v13}, Lcom/google/android/gms/measurement/internal/zzol;->zzb(Lcom/google/android/gms/internal/measurement/zzgn$zzf;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 1253
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/measurement/internal/zzbd;

    if-nez v13, :cond_53

    .line 1254
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v13

    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/zznv$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgn$zzk;

    .line 1255
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzgn$zzk;->zzz()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 1256
    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzam;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v13

    if-eqz v13, :cond_53

    .line 1257
    invoke-interface {v6, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_53
    if-eqz v13, :cond_56

    .line 1258
    iget-object v11, v13, Lcom/google/android/gms/measurement/internal/zzbd;->zzi:Ljava/lang/Long;

    if-nez v11, :cond_56

    .line 1259
    iget-object v11, v13, Lcom/google/android/gms/measurement/internal/zzbd;->zzj:Ljava/lang/Long;

    if-eqz v11, :cond_54

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v18, 0x1

    cmp-long v11, v14, v18

    if-lez v11, :cond_54

    .line 1260
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzp()Lcom/google/android/gms/measurement/internal/zzol;

    iget-object v11, v13, Lcom/google/android/gms/measurement/internal/zzbd;->zzj:Ljava/lang/Long;

    .line 1261
    invoke-static {v10, v12, v11}, Lcom/google/android/gms/measurement/internal/zzol;->zza(Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1262
    :cond_54
    iget-object v11, v13, Lcom/google/android/gms/measurement/internal/zzbd;->zzk:Ljava/lang/Boolean;

    if-eqz v11, :cond_55

    .line 1263
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_55

    .line 1264
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzp()Lcom/google/android/gms/measurement/internal/zzol;

    const-string v11, "_efs"

    const-wide/16 v12, 0x1

    .line 1265
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v10, v11, v14}, Lcom/google/android/gms/measurement/internal/zzol;->zza(Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1266
    :cond_55
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzlc;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzgn$zzf;

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1267
    :cond_56
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgn$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    :goto_2e
    move-object v15, v4

    move-object v1, v5

    move-object/from16 p3, v8

    move v2, v9

    const-wide/16 v8, 0x1

    goto/16 :goto_37

    .line 1268
    :cond_57
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzi()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v11

    iget-object v13, v4, Lcom/google/android/gms/measurement/internal/zznv$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgn$zzk;

    .line 1269
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzgn$zzk;->zzz()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/zzhg;->zza(Ljava/lang/String;)J

    move-result-wide v13

    .line 1270
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;->zzc()J

    move-result-wide v2

    invoke-static {v2, v3, v13, v14}, Lcom/google/android/gms/measurement/internal/zzop;->zza(JJ)J

    move-result-wide v2

    .line 1271
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzlc;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzgn$zzf;

    const-string v15, "_dbg"

    const-wide/16 v18, 0x1

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1272
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_5b

    .line 1273
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgn$zzf;->zzh()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_5b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/gms/internal/measurement/zzgn$zzh;

    move-object/from16 p3, v11

    .line 1274
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzg()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5a

    .line 1275
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzd()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_59

    instance-of v11, v1, Ljava/lang/String;

    if-eqz v11, :cond_58

    .line 1276
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzh()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_59

    :cond_58
    instance-of v11, v1, Ljava/lang/Double;

    if-eqz v11, :cond_5b

    .line 1277
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zza()D

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5b

    :cond_59
    const/4 v1, 0x1

    goto :goto_30

    :cond_5a
    move-object/from16 v11, p3

    goto :goto_2f

    .line 1278
    :cond_5b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzi()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v1

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/zznv$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgn$zzk;

    .line 1279
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgn$zzk;->zzz()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v11, v15}, Lcom/google/android/gms/measurement/internal/zzhg;->zzb(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :goto_30
    if-gtz v1, :cond_5c

    .line 1280
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v2

    .line 1281
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v2

    const-string v3, "Sample rate must be positive. event, rate"

    .line 1282
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v11, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1283
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzlc;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgn$zzf;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1284
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgn$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    goto/16 :goto_2e

    .line 1285
    :cond_5c
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/zzbd;

    if-nez v11, :cond_5d

    .line 1286
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v11

    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/zznv$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgn$zzk;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgn$zzk;->zzz()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v21, v13

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v15, v13}, Lcom/google/android/gms/measurement/internal/zzam;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v11

    if-nez v11, :cond_5e

    .line 1287
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v11

    .line 1288
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v11

    const-string v13, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/zznv$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgn$zzk;

    .line 1289
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzgn$zzk;->zzz()Ljava/lang/String;

    move-result-object v14

    .line 1290
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v15

    .line 1291
    invoke-virtual {v11, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1292
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzbd;

    iget-object v13, v4, Lcom/google/android/gms/measurement/internal/zznv$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgn$zzk;

    .line 1293
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzgn$zzk;->zzz()Ljava/lang/String;

    move-result-object v26

    .line 1294
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v27

    .line 1295
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;->zzc()J

    move-result-wide v34

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v28, 0x1

    const-wide/16 v30, 0x1

    const-wide/16 v32, 0x1

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v25, v11

    invoke-direct/range {v25 .. v41}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_31

    :cond_5d
    move-wide/from16 v21, v13

    .line 1296
    :cond_5e
    :goto_31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzp()Lcom/google/android/gms/measurement/internal/zzol;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzlc;

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzgn$zzf;

    const-string v14, "_eid"

    invoke-static {v13, v14}, Lcom/google/android/gms/measurement/internal/zzol;->zzb(Lcom/google/android/gms/internal/measurement/zzgn$zzf;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    if-eqz v13, :cond_5f

    const/4 v14, 0x1

    :goto_32
    const/4 v15, 0x1

    goto :goto_33

    :cond_5f
    const/4 v14, 0x0

    goto :goto_32

    :goto_33
    if-ne v1, v15, :cond_62

    .line 1297
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzlc;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgn$zzf;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_61

    .line 1298
    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/zzbd;->zzi:Ljava/lang/Long;

    if-nez v1, :cond_60

    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/zzbd;->zzj:Ljava/lang/Long;

    if-nez v1, :cond_60

    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/zzbd;->zzk:Ljava/lang/Boolean;

    if-eqz v1, :cond_61

    :cond_60
    const/4 v1, 0x0

    .line 1299
    invoke-virtual {v11, v1, v1, v1}, Lcom/google/android/gms/measurement/internal/zzbd;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v2

    .line 1300
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1301
    :cond_61
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgn$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    goto/16 :goto_2e

    .line 1302
    :cond_62
    invoke-virtual {v8, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v15

    if-nez v15, :cond_64

    .line 1303
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzp()Lcom/google/android/gms/measurement/internal/zzol;

    move-object v15, v4

    move-object/from16 v25, v5

    int-to-long v4, v1

    .line 1304
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v12, v1}, Lcom/google/android/gms/measurement/internal/zzol;->zza(Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1305
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzlc;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgn$zzf;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_63

    .line 1306
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v11, v4, v1, v4}, Lcom/google/android/gms/measurement/internal/zzbd;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v11

    .line 1307
    :cond_63
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v1

    .line 1308
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;->zzc()J

    move-result-wide v4

    invoke-virtual {v11, v4, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/zzbd;->zza(JJ)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v2

    .line 1309
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p3, v8

    move v2, v9

    move-object/from16 v1, v25

    const-wide/16 v8, 0x1

    goto/16 :goto_36

    :cond_64
    move-object v15, v4

    move-object/from16 v25, v5

    .line 1310
    iget-object v4, v11, Lcom/google/android/gms/measurement/internal/zzbd;->zzh:Ljava/lang/Long;

    if-eqz v4, :cond_65

    .line 1311
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 p3, v8

    move/from16 v18, v9

    goto :goto_34

    .line 1312
    :cond_65
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;->zzb()J

    move-result-wide v4

    move-object/from16 p3, v8

    move/from16 v18, v9

    move-wide/from16 v8, v21

    invoke-static {v4, v5, v8, v9}, Lcom/google/android/gms/measurement/internal/zzop;->zza(JJ)J

    move-result-wide v4

    :goto_34
    cmp-long v4, v4, v2

    if-eqz v4, :cond_68

    .line 1313
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzp()Lcom/google/android/gms/measurement/internal/zzol;

    const-string v4, "_efs"

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v10, v4, v5}, Lcom/google/android/gms/measurement/internal/zzol;->zza(Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1314
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzp()Lcom/google/android/gms/measurement/internal/zzol;

    int-to-long v4, v1

    .line 1315
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v12, v1}, Lcom/google/android/gms/measurement/internal/zzol;->zza(Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1316
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzlc;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgn$zzf;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_66

    .line 1317
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-virtual {v11, v5, v1, v4}, Lcom/google/android/gms/measurement/internal/zzbd;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v11

    .line 1318
    :cond_66
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v1

    .line 1319
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;->zzc()J

    move-result-wide v4

    invoke-virtual {v11, v4, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/zzbd;->zza(JJ)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v2

    .line 1320
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_67
    :goto_35
    move/from16 v2, v18

    move-object/from16 v1, v25

    goto :goto_36

    :cond_68
    const-wide/16 v8, 0x1

    if-eqz v14, :cond_67

    .line 1321
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v11, v13, v2, v2}, Lcom/google/android/gms/measurement/internal/zzbd;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v3

    .line 1322
    invoke-interface {v6, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_35

    .line 1323
    :goto_36
    invoke-virtual {v1, v2, v10}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgn$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    :goto_37
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v8, p3

    move-object v5, v1

    move v9, v2

    move-object v4, v15

    const-wide/16 v2, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_2d

    :cond_69
    move-object v15, v4

    move-object v1, v5

    .line 1324
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzc()I

    move-result v3

    if-ge v2, v3, :cond_6a

    .line 1325
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzl()Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    .line 1326
    :cond_6a
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1327
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzbd;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Lcom/google/android/gms/measurement/internal/zzbd;)V

    goto :goto_38

    :cond_6b
    move-object v2, v15

    goto :goto_39

    :cond_6c
    move-object v1, v5

    move-object v2, v4

    .line 1328
    :goto_39
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zznv$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgn$zzk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgn$zzk;->zzz()Ljava/lang/String;

    move-result-object v3

    .line 1329
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v4

    if-nez v4, :cond_6d

    .line 1330
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v4

    .line 1331
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v4

    const-string v5, "Bundling raw events w/o app info. appId"

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zznv$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgn$zzk;

    .line 1332
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgn$zzk;->zzz()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 1333
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3f

    .line 1334
    :cond_6d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzc()I

    move-result v5

    if-lez v5, :cond_73

    .line 1335
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzs()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_6e

    .line 1336
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzg(J)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    goto :goto_3a

    .line 1337
    :cond_6e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzo()Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    .line 1338
    :goto_3a
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzu()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_6f

    goto :goto_3b

    :cond_6f
    move-wide v5, v7

    :goto_3b
    cmp-long v7, v5, v9

    if-eqz v7, :cond_70

    .line 1339
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzh(J)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    goto :goto_3c

    .line 1340
    :cond_70
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzp()Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    .line 1341
    :goto_3c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrw;->zza()Z

    move-result v5

    if-eqz v5, :cond_71

    .line 1342
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbj;->zzbw:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v5

    if-eqz v5, :cond_71

    .line 1343
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzac()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzop;->zzf(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_71

    .line 1344
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzc()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zza(J)V

    .line 1345
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzg(I)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    goto :goto_3d

    .line 1346
    :cond_71
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzap()V

    .line 1347
    :goto_3d
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzf(I)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    .line 1348
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzf()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzr(J)V

    .line 1349
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zze()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzp(J)V

    .line 1350
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzab()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_72

    .line 1351
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    goto :goto_3e

    .line 1352
    :cond_72
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzm()Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    .line 1353
    :goto_3e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v5

    const/4 v6, 0x0

    .line 1354
    invoke-virtual {v5, v4, v6, v6}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    .line 1355
    :cond_73
    :goto_3f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzc()I

    move-result v4

    if-lez v4, :cond_77

    .line 1356
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzi()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zznv$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgn$zzk;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgn$zzk;->zzz()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzhg;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx$zzd;

    move-result-object v4

    if-eqz v4, :cond_75

    .line 1357
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfx$zzd;->zzs()Z

    move-result v5

    if-nez v5, :cond_74

    goto :goto_40

    .line 1358
    :cond_74
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfx$zzd;->zzc()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    goto :goto_41

    .line 1359
    :cond_75
    :goto_40
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zznv$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgn$zzk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgn$zzk;->zzaj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_76

    const-wide/16 v4, -0x1

    .line 1360
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    goto :goto_41

    .line 1361
    :cond_76
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v4

    .line 1362
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v4

    const-string v5, "Did not find measurement config or missing version info. appId"

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zznv$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgn$zzk;

    .line 1363
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgn$zzk;->zzz()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 1364
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1365
    :goto_41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzlc;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgn$zzk;

    move/from16 v13, v17

    invoke-virtual {v4, v1, v13}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Lcom/google/android/gms/internal/measurement/zzgn$zzk;Z)Z

    .line 1366
    :cond_77
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v1

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zznv$zza;->zzb:Ljava/util/List;

    .line 1367
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1368
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 1369
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznr;->zzal()V

    .line 1370
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "rowid in ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    .line 1371
    :goto_42
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v13, v5, :cond_79

    if-eqz v13, :cond_78

    .line 1372
    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1373
    :cond_78
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    goto :goto_42

    .line 1374
    :cond_79
    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1375
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzam;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 1376
    const-string v6, "raw_events"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .line 1377
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_7a

    .line 1378
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v1

    .line 1379
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v1

    const-string v5, "Deleted fewer rows from raw events table than expected"

    .line 1380
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1381
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1382
    invoke-virtual {v1, v5, v4, v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1383
    :cond_7a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v1

    .line 1384
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzam;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    .line 1385
    :try_start_20
    const-string v4, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    filled-new-array {v3, v3}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_5
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    goto :goto_43

    :catch_5
    move-exception v0

    move-object v2, v0

    .line 1386
    :try_start_21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v1

    .line 1387
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v1

    const-string v4, "Failed to remove unused event metadata. appId"

    .line 1388
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1389
    :goto_43
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    .line 1390
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzu()V

    const/4 v1, 0x1

    return v1

    .line 1391
    :cond_7b
    :goto_44
    :try_start_22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    .line 1392
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzu()V

    const/4 v1, 0x0

    return v1

    :goto_45
    if-eqz v5, :cond_7c

    .line 1393
    :try_start_23
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1394
    :cond_7c
    throw v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    .line 1395
    :goto_46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzu()V

    .line 1396
    throw v1
.end method

.method private final zzaa()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzu:Z

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzv:Z

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzw:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v1, "Stopping uploading service(s)"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzq:Ljava/util/List;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    return-void

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Runnable;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzq:Ljava/util/List;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Ljava/util/List;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 70
    return-void

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzu:Z

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzv:Z

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzw:Z

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    const-string v4, "Not stopping services. fetch, network, upload"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    return-void
.end method

.method private final zzab()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzr:Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrl;->zza()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbj;->zzcg:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzah;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    const-string v3, "Notifying app that trigger URIs are available. App ID"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    new-instance v2, Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 62
    .line 63
    const-string v3, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzm:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhw;->zza()Landroid/content/Context;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzr:Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 85
    return-void
.end method

.method private final zzac()V
    .locals 21
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzs()V

    .line 13
    .line 14
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zznv;->zzp:J

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 28
    move-result-wide v1

    .line 29
    .line 30
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zznv;->zzp:J

    .line 31
    sub-long/2addr v1, v5

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 35
    move-result-wide v1

    .line 36
    .line 37
    .line 38
    const-wide/32 v5, 0x36ee80

    .line 39
    sub-long/2addr v5, v1

    .line 40
    .line 41
    cmp-long v1, v5, v3

    .line 42
    .line 43
    if-lez v1, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzy()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb()V

    .line 68
    .line 69
    .line 70
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzz()Lcom/google/android/gms/measurement/internal/zznm;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznm;->zzu()V

    .line 75
    return-void

    .line 76
    .line 77
    :cond_0
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zznv;->zzp:J

    .line 78
    .line 79
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zznv;->zzm:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhw;->zzaf()Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eqz v1, :cond_11

    .line 86
    .line 87
    .line 88
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzad()Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 101
    move-result-wide v1

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    .line 105
    .line 106
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbj;->zzab:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 107
    const/4 v6, 0x0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    check-cast v5, Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 117
    move-result-wide v7

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 121
    move-result-wide v7

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzam;->zzz()Z

    .line 129
    move-result v5

    .line 130
    .line 131
    if-nez v5, :cond_4

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzam;->zzy()Z

    .line 139
    move-result v5

    .line 140
    .line 141
    if-eqz v5, :cond_3

    .line 142
    goto :goto_0

    .line 143
    :cond_3
    const/4 v5, 0x0

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    :goto_0
    const/4 v5, 0x1

    .line 146
    .line 147
    :goto_1
    if-eqz v5, :cond_6

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    .line 151
    move-result-object v10

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzah;->zzu()Ljava/lang/String;

    .line 155
    move-result-object v10

    .line 156
    .line 157
    .line 158
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    move-result v11

    .line 160
    .line 161
    if-nez v11, :cond_5

    .line 162
    .line 163
    const-string v11, ".none."

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v10

    .line 168
    .line 169
    if-nez v10, :cond_5

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    .line 173
    .line 174
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbj;->zzw:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v10

    .line 179
    .line 180
    check-cast v10, Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 184
    move-result-wide v10

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 188
    move-result-wide v10

    .line 189
    goto :goto_2

    .line 190
    .line 191
    .line 192
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    .line 193
    .line 194
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbj;->zzv:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v10

    .line 199
    .line 200
    check-cast v10, Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 204
    move-result-wide v10

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 208
    move-result-wide v10

    .line 209
    goto :goto_2

    .line 210
    .line 211
    .line 212
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    .line 213
    .line 214
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbj;->zzu:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v10

    .line 219
    .line 220
    check-cast v10, Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 224
    move-result-wide v10

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 228
    move-result-wide v10

    .line 229
    .line 230
    :goto_2
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zznv;->zzj:Lcom/google/android/gms/measurement/internal/zzms;

    .line 231
    .line 232
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzms;->zzd:Lcom/google/android/gms/measurement/internal/zzgz;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgz;->zza()J

    .line 236
    move-result-wide v12

    .line 237
    .line 238
    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zznv;->zzj:Lcom/google/android/gms/measurement/internal/zzms;

    .line 239
    .line 240
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzms;->zze:Lcom/google/android/gms/measurement/internal/zzgz;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzgz;->zza()J

    .line 244
    move-result-wide v14

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    .line 248
    move-result-object v16

    .line 249
    .line 250
    move-wide/from16 v17, v10

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzam;->c_()J

    .line 254
    move-result-wide v9

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    .line 258
    move-result-object v11

    .line 259
    .line 260
    move-wide/from16 v19, v7

    .line 261
    .line 262
    .line 263
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzam;->d_()J

    .line 264
    move-result-wide v6

    .line 265
    .line 266
    .line 267
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 268
    move-result-wide v6

    .line 269
    .line 270
    cmp-long v8, v6, v3

    .line 271
    .line 272
    if-nez v8, :cond_8

    .line 273
    :cond_7
    move-wide v10, v3

    .line 274
    .line 275
    goto/16 :goto_4

    .line 276
    :cond_8
    sub-long/2addr v6, v1

    .line 277
    .line 278
    .line 279
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 280
    move-result-wide v6

    .line 281
    .line 282
    sub-long v6, v1, v6

    .line 283
    sub-long/2addr v12, v1

    .line 284
    .line 285
    .line 286
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 287
    move-result-wide v8

    .line 288
    .line 289
    sub-long v8, v1, v8

    .line 290
    sub-long/2addr v14, v1

    .line 291
    .line 292
    .line 293
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 294
    move-result-wide v10

    .line 295
    sub-long/2addr v1, v10

    .line 296
    .line 297
    .line 298
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 299
    move-result-wide v8

    .line 300
    .line 301
    add-long v10, v6, v19

    .line 302
    .line 303
    if-eqz v5, :cond_9

    .line 304
    .line 305
    cmp-long v5, v8, v3

    .line 306
    .line 307
    if-lez v5, :cond_9

    .line 308
    .line 309
    .line 310
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 311
    move-result-wide v10

    .line 312
    .line 313
    add-long v10, v10, v17

    .line 314
    .line 315
    .line 316
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzp()Lcom/google/android/gms/measurement/internal/zzol;

    .line 317
    move-result-object v5

    .line 318
    .line 319
    move-wide/from16 v12, v17

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v8, v9, v12, v13}, Lcom/google/android/gms/measurement/internal/zzol;->zza(JJ)Z

    .line 323
    move-result v5

    .line 324
    .line 325
    if-nez v5, :cond_a

    .line 326
    .line 327
    add-long v10, v8, v12

    .line 328
    .line 329
    :cond_a
    cmp-long v5, v1, v3

    .line 330
    .line 331
    if-eqz v5, :cond_c

    .line 332
    .line 333
    cmp-long v5, v1, v6

    .line 334
    .line 335
    if-ltz v5, :cond_c

    .line 336
    const/4 v5, 0x0

    .line 337
    .line 338
    .line 339
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    .line 340
    .line 341
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbj;->zzad:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 342
    const/4 v7, 0x0

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    move-result-object v6

    .line 347
    .line 348
    check-cast v6, Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 352
    move-result v6

    .line 353
    const/4 v8, 0x0

    .line 354
    .line 355
    .line 356
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 357
    move-result v6

    .line 358
    .line 359
    const/16 v9, 0x14

    .line 360
    .line 361
    .line 362
    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    .line 363
    move-result v6

    .line 364
    .line 365
    if-ge v5, v6, :cond_7

    .line 366
    .line 367
    const-wide/16 v12, 0x1

    .line 368
    shl-long/2addr v12, v5

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    .line 372
    .line 373
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbj;->zzac:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    move-result-object v6

    .line 378
    .line 379
    check-cast v6, Ljava/lang/Long;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 383
    move-result-wide v6

    .line 384
    .line 385
    .line 386
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 387
    move-result-wide v6

    .line 388
    mul-long/2addr v6, v12

    .line 389
    add-long/2addr v10, v6

    .line 390
    .line 391
    cmp-long v6, v10, v1

    .line 392
    .line 393
    if-lez v6, :cond_b

    .line 394
    goto :goto_4

    .line 395
    .line 396
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 397
    goto :goto_3

    .line 398
    .line 399
    :cond_c
    :goto_4
    cmp-long v1, v10, v3

    .line 400
    .line 401
    if-nez v1, :cond_d

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 405
    move-result-object v1

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 409
    move-result-object v1

    .line 410
    .line 411
    const-string v2, "Next upload time is 0"

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzy()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 418
    move-result-object v1

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb()V

    .line 422
    .line 423
    .line 424
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzz()Lcom/google/android/gms/measurement/internal/zznm;

    .line 425
    move-result-object v1

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznm;->zzu()V

    .line 429
    return-void

    .line 430
    .line 431
    .line 432
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzh()Lcom/google/android/gms/measurement/internal/zzgp;

    .line 433
    move-result-object v1

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzu()Z

    .line 437
    move-result v1

    .line 438
    .line 439
    if-nez v1, :cond_e

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 443
    move-result-object v1

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 447
    move-result-object v1

    .line 448
    .line 449
    const-string v2, "No network"

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzy()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 456
    move-result-object v1

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza()V

    .line 460
    .line 461
    .line 462
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzz()Lcom/google/android/gms/measurement/internal/zznm;

    .line 463
    move-result-object v1

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznm;->zzu()V

    .line 467
    return-void

    .line 468
    .line 469
    :cond_e
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zznv;->zzj:Lcom/google/android/gms/measurement/internal/zzms;

    .line 470
    .line 471
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzms;->zzc:Lcom/google/android/gms/measurement/internal/zzgz;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgz;->zza()J

    .line 475
    move-result-wide v1

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    .line 479
    .line 480
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbj;->zzs:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 481
    const/4 v6, 0x0

    .line 482
    .line 483
    .line 484
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    move-result-object v5

    .line 486
    .line 487
    check-cast v5, Ljava/lang/Long;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 491
    move-result-wide v5

    .line 492
    .line 493
    .line 494
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 495
    move-result-wide v5

    .line 496
    .line 497
    .line 498
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzp()Lcom/google/android/gms/measurement/internal/zzol;

    .line 499
    move-result-object v7

    .line 500
    .line 501
    .line 502
    invoke-virtual {v7, v1, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzol;->zza(JJ)Z

    .line 503
    move-result v7

    .line 504
    .line 505
    if-nez v7, :cond_f

    .line 506
    add-long/2addr v1, v5

    .line 507
    .line 508
    .line 509
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 510
    move-result-wide v10

    .line 511
    .line 512
    .line 513
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzy()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 514
    move-result-object v1

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb()V

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 521
    move-result-object v1

    .line 522
    .line 523
    .line 524
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 525
    move-result-wide v1

    .line 526
    sub-long/2addr v10, v1

    .line 527
    .line 528
    cmp-long v1, v10, v3

    .line 529
    .line 530
    if-gtz v1, :cond_10

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    .line 534
    .line 535
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbj;->zzx:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 536
    const/4 v2, 0x0

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    move-result-object v1

    .line 541
    .line 542
    check-cast v1, Ljava/lang/Long;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 546
    move-result-wide v1

    .line 547
    .line 548
    .line 549
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 550
    move-result-wide v10

    .line 551
    .line 552
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zznv;->zzj:Lcom/google/android/gms/measurement/internal/zzms;

    .line 553
    .line 554
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzms;->zzd:Lcom/google/android/gms/measurement/internal/zzgz;

    .line 555
    .line 556
    .line 557
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 558
    move-result-object v2

    .line 559
    .line 560
    .line 561
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 562
    move-result-wide v2

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgz;->zza(J)V

    .line 566
    .line 567
    .line 568
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 569
    move-result-object v1

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 573
    move-result-object v1

    .line 574
    .line 575
    .line 576
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 577
    move-result-object v2

    .line 578
    .line 579
    const-string v3, "Upload scheduled in approximately ms"

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzz()Lcom/google/android/gms/measurement/internal/zznm;

    .line 586
    move-result-object v1

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/measurement/internal/zznm;->zza(J)V

    .line 590
    return-void

    .line 591
    .line 592
    .line 593
    :cond_11
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 594
    move-result-object v1

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 598
    move-result-object v1

    .line 599
    .line 600
    const-string v2, "Nothing to upload or uploading impossible"

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzy()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 607
    move-result-object v1

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb()V

    .line 611
    .line 612
    .line 613
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzz()Lcom/google/android/gms/measurement/internal/zznm;

    .line 614
    move-result-object v1

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznm;->zzu()V

    .line 618
    return-void
.end method

.method private final zzad()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzs()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->f_()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 39
    return v0
.end method

.method private final zzae()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzz:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method private final zzaf()Z
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzx:Ljava/nio/channels/FileLock;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    const-string v2, "Storage concurrent access okay"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 32
    return v1

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzm:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zza()Landroid/content/Context;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    new-instance v3, Ljava/io/File;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcf;->zza()Lcom/google/android/gms/internal/measurement/zzci;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    const-string v5, "google_app_measurement.db"

    .line 51
    .line 52
    .line 53
    invoke-interface {v4, v0, v5}, Lcom/google/android/gms/internal/measurement/zzci;->zza(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 60
    .line 61
    const-string v4, "rw"

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzy:Ljava/nio/channels/FileChannel;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzx:Ljava/nio/channels/FileLock;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 90
    return v1

    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto :goto_0

    .line 93
    :catch_1
    move-exception v0

    .line 94
    goto :goto_1

    .line 95
    :catch_2
    move-exception v0

    .line 96
    goto :goto_2

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    const-string v1, "Storage concurrent data access panic"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    goto :goto_3

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    const-string v2, "Storage lock already acquired"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    goto :goto_3

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    const-string v2, "Failed to access storage lock file"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    goto :goto_3

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    const-string v2, "Failed to acquire storage lock"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    :goto_3
    const/4 v0, 0x0

    .line 153
    return v0
.end method

.method private final zzb(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 72
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgm;->zza(Lcom/google/android/gms/measurement/internal/zzbh;)Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object p1

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzgm;->zzd:Landroid/os/Bundle;

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzd(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v0

    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zzb(Ljava/lang/String;)I

    move-result v1

    .line 79
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Lcom/google/android/gms/measurement/internal/zzgm;I)V

    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgm;->zza()Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object p1

    .line 81
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbh;->zza:Ljava/lang/String;

    const-string v1, "_cmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbh;->zzb:Lcom/google/android/gms/measurement/internal/zzbc;

    const-string v1, "_cis"

    .line 83
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbc;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    const-string v1, "referrer API v2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbh;->zzb:Lcom/google/android/gms/measurement/internal/zzbc;

    const-string v1, "gclid"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbc;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 86
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzok;

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzbh;->zzd:J

    const-string v7, "auto"

    const-string v3, "_lgclid"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzok;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/zznv;->zza(Lcom/google/android/gms/measurement/internal/zzok;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 89
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zznv;->zza(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/measurement/internal/zzh;)V
    .locals 17
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzah()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaa()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzac()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v2, 0xcc

    const/4 v3, 0x0

    move-object/from16 v0, p0

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zznv;->zzb(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    .line 19
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqt;->zza()Z

    move-result v1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    const/4 v3, 0x1

    const-string v4, "If-None-Match"

    const-string v5, "If-Modified-Since"

    const/4 v7, 0x0

    const-string v8, "Fetching remote configuration"

    if-eqz v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v1

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzbj;->zzcc:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzac()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v9

    invoke-virtual {v9, v8, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzi()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v8

    invoke-virtual {v8, v1}, Lcom/google/android/gms/measurement/internal/zzhg;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx$zzd;

    move-result-object v8

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzi()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v9

    invoke-virtual {v9, v1}, Lcom/google/android/gms/measurement/internal/zzhg;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v8, :cond_3

    .line 24
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 25
    new-instance v7, Landroidx/collection/ArrayMap;

    invoke-direct {v7}, Landroidx/collection/ArrayMap;-><init>()V

    .line 26
    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzi()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/google/android/gms/measurement/internal/zzhg;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    if-nez v7, :cond_2

    .line 29
    new-instance v5, Landroidx/collection/ArrayMap;

    invoke-direct {v5}, Landroidx/collection/ArrayMap;-><init>()V

    move-object v7, v5

    .line 30
    :cond_2
    invoke-interface {v7, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v13, v7

    .line 31
    iput-boolean v3, v6, Lcom/google/android/gms/measurement/internal/zznv;->zzu:Z

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzh()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v1

    new-instance v14, Lcom/google/android/gms/measurement/internal/zznu;

    invoke-direct {v14, v6}, Lcom/google/android/gms/measurement/internal/zznu;-><init>(Lcom/google/android/gms/measurement/internal/zznv;)V

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznr;->zzal()V

    .line 35
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {v14}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzno;->zzo()Lcom/google/android/gms/measurement/internal/zznq;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/zznq;->zza(Lcom/google/android/gms/measurement/internal/zzh;)Ljava/lang/String;

    move-result-object v3

    .line 38
    :try_start_0
    new-instance v4, Ljava/net/URI;

    invoke-direct {v4, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v11

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziy;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzgt;

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzac()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    move-object v8, v5

    move-object v9, v1

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/zzgt;-><init>(Lcom/google/android/gms/measurement/internal/zzgp;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzgo;)V

    .line 41
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzhp;->zza(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 42
    :catch_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v1

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzac()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 45
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 46
    :cond_4
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zznv;->zzk:Lcom/google/android/gms/measurement/internal/zznq;

    .line 47
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zznq;->zza(Lcom/google/android/gms/measurement/internal/zzh;)Ljava/lang/String;

    move-result-object v1

    .line 48
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzac()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ljava/lang/String;

    .line 49
    new-instance v13, Ljava/net/URL;

    invoke-direct {v13, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v9

    invoke-virtual {v9, v8, v12}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzi()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v8

    invoke-virtual {v8, v12}, Lcom/google/android/gms/measurement/internal/zzhg;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx$zzd;

    move-result-object v8

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzi()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v9

    invoke-virtual {v9, v12}, Lcom/google/android/gms/measurement/internal/zzhg;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v8, :cond_7

    .line 53
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 54
    new-instance v7, Landroidx/collection/ArrayMap;

    invoke-direct {v7}, Landroidx/collection/ArrayMap;-><init>()V

    .line 55
    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzi()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v5

    invoke-virtual {v5, v12}, Lcom/google/android/gms/measurement/internal/zzhg;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 57
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    if-nez v7, :cond_6

    .line 58
    new-instance v7, Landroidx/collection/ArrayMap;

    invoke-direct {v7}, Landroidx/collection/ArrayMap;-><init>()V

    .line 59
    :cond_6
    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move-object v15, v7

    .line 60
    iput-boolean v3, v6, Lcom/google/android/gms/measurement/internal/zznv;->zzu:Z

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzh()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v11

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzny;

    invoke-direct {v3, v6}, Lcom/google/android/gms/measurement/internal/zzny;-><init>(Lcom/google/android/gms/measurement/internal/zznv;)V

    .line 62
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 63
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zznr;->zzal()V

    .line 64
    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zziy;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzgt;

    const/4 v14, 0x0

    move-object v10, v5

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/zzgt;-><init>(Lcom/google/android/gms/measurement/internal/zzgp;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzgo;)V

    .line 67
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzhp;->zza(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 68
    :catch_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v3

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzac()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 71
    invoke-virtual {v3, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final zzc(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzp;
    .locals 42
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzam;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v11

    const/4 v0, 0x0

    if-eqz v11, :cond_2

    .line 2
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzaf()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    move-object/from16 v13, p0

    .line 3
    invoke-direct {v13, v11}, Lcom/google/android/gms/measurement/internal/zznv;->zza(Lcom/google/android/gms/measurement/internal/zzh;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v2

    const-string v3, "App version does not match; dropping. appId"

    .line 7
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    .line 8
    :cond_1
    new-instance v41, Lcom/google/android/gms/measurement/internal/zzp;

    move-object/from16 v0, v41

    .line 9
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzah()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzaf()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zze()J

    move-result-wide v4

    .line 12
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzae()Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzq()J

    move-result-wide v7

    .line 14
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzn()J

    move-result-wide v9

    .line 15
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzar()Z

    move-result v12

    .line 16
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzag()Ljava/lang/String;

    move-result-object v14

    .line 17
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzd()J

    move-result-wide v15

    .line 18
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzaq()Z

    move-result v20

    .line 19
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzaa()Ljava/lang/String;

    move-result-object v22

    .line 20
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()Ljava/lang/Boolean;

    move-result-object v23

    .line 21
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzo()J

    move-result-wide v24

    .line 22
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzan()Ljava/util/List;

    move-result-object v26

    .line 23
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zznv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzjc;->zzh()Ljava/lang/String;

    move-result-object v28

    .line 24
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzat()Z

    move-result v31

    .line 25
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()J

    move-result-wide v32

    .line 26
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zznv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzjc;->zza()I

    move-result v34

    .line 27
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zznv;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzaz;->zzf()Ljava/lang/String;

    move-result-object v35

    .line 28
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zza()I

    move-result v36

    .line 29
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzf()J

    move-result-wide v37

    .line 30
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzam()Ljava/lang/String;

    move-result-object v39

    .line 31
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzak()Ljava/lang/String;

    move-result-object v40

    const/4 v11, 0x0

    const/16 v17, 0x0

    move/from16 v13, v17

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v27, 0x0

    const-string v29, ""

    const/16 v30, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v40}, Lcom/google/android/gms/measurement/internal/zzp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    return-object v41

    .line 32
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v2

    const-string v3, "No app data available; dropping"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final zzc(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 28
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 49
    const-string v4, "_fx"

    const-string v5, "_sno"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzs()V

    .line 54
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzp()Lcom/google/android/gms/measurement/internal/zzol;

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/measurement/internal/zzol;->zza(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v9

    if-nez v9, :cond_0

    return-void

    .line 56
    :cond_0
    iget-boolean v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzh:Z

    if-nez v9, :cond_1

    .line 57
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zznv;->zza(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void

    .line 58
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzi()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzbh;->zza:Ljava/lang/String;

    invoke-virtual {v9, v8, v10}, Lcom/google/android/gms/measurement/internal/zzhg;->zzd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    const-string v15, "_err"

    const/4 v14, 0x0

    if-eqz v9, :cond_6

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v3

    .line 61
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 62
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zznv;->zzm:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhw;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v5

    .line 63
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzbh;->zza:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgh;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 64
    const-string v6, "Dropping blocked event. appId"

    invoke-virtual {v3, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzi()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/zzhg;->zzm(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzi()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/zzhg;->zzo(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_4

    .line 67
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzbh;->zza:Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zznv;->zzah:Lcom/google/android/gms/measurement/internal/zzoo;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzbh;->zza:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v11, 0xb

    .line 69
    const-string v12, "_ev"

    move-object v10, v8

    move-object v4, v14

    move v14, v2

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Lcom/google/android/gms/measurement/internal/zzoo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    move-object v4, v14

    :goto_2
    if-eqz v3, :cond_5

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/zzam;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzp()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzg()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    .line 73
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    .line 75
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbj;->zzaa:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 76
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v5, v3

    if-lez v3, :cond_5

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v3

    const-string v4, "Fetching config for blocked app"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 79
    invoke-direct {v1, v2}, Lcom/google/android/gms/measurement/internal/zznv;->zzb(Lcom/google/android/gms/measurement/internal/zzh;)V

    :cond_5
    return-void

    .line 80
    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgm;->zza(Lcom/google/android/gms/measurement/internal/zzbh;)Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v2

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v9

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/google/android/gms/measurement/internal/zzah;->zzb(Ljava/lang/String;)I

    move-result v10

    .line 83
    invoke-virtual {v9, v2, v10}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Lcom/google/android/gms/measurement/internal/zzgm;I)V

    .line 84
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqz;->zza()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbj;->zzcf:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v9

    .line 87
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbj;->zzas:Lcom/google/android/gms/measurement/internal/zzfz;

    const/16 v11, 0xa

    const/16 v12, 0x23

    invoke-virtual {v9, v8, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;II)I

    move-result v9

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    .line 88
    :goto_3
    new-instance v10, Ljava/util/TreeSet;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzgm;->zzd:Landroid/os/Bundle;

    invoke-virtual {v11}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 89
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 90
    const-string v12, "items"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzgm;->zzd:Landroid/os/Bundle;

    .line 92
    invoke-virtual {v13, v11}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v11

    .line 93
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqz;->zza()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v13

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzbj;->zzcf:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/4 v13, 0x1

    goto :goto_5

    :cond_8
    const/4 v13, 0x0

    .line 95
    :goto_5
    invoke-virtual {v12, v11, v9, v13}, Lcom/google/android/gms/measurement/internal/zzop;->zza([Landroid/os/Parcelable;IZ)V

    :cond_9
    const/4 v14, 0x0

    goto :goto_4

    .line 96
    :cond_a
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgm;->zza()Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object v2

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v9

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(I)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v9

    .line 99
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v9

    .line 100
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zznv;->zzm:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzhw;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v11

    .line 101
    invoke-virtual {v11, v2}, Lcom/google/android/gms/measurement/internal/zzgh;->zza(Lcom/google/android/gms/measurement/internal/zzbh;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Logging event"

    invoke-virtual {v9, v12, v11}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqs;->zza()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v9

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbj;->zzcb:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    .line 103
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzam;->zzp()V

    .line 104
    :try_start_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zznv;->zza(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 105
    const-string v9, "ecommerce_purchase"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzbh;->zza:Ljava/lang/String;

    .line 106
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, "refund"

    if-nez v9, :cond_e

    :try_start_1
    const-string v9, "purchase"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzbh;->zza:Ljava/lang/String;

    .line 107
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbh;->zza:Ljava/lang/String;

    .line 108
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_6

    :cond_d
    const/4 v9, 0x0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_21

    :cond_e
    :goto_6
    const/4 v9, 0x1

    .line 109
    :goto_7
    const-string v12, "_iap"

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzbh;->zza:Ljava/lang/String;

    .line 110
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v13, "value"

    if-nez v12, :cond_10

    if-eqz v9, :cond_f

    goto :goto_8

    :cond_f
    move-wide/from16 v24, v6

    move-object/from16 v26, v13

    move-object/from16 v27, v15

    const/4 v7, 0x0

    goto/16 :goto_f

    .line 111
    :cond_10
    :goto_8
    :try_start_2
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzbh;->zzb:Lcom/google/android/gms/measurement/internal/zzbc;

    const-string v14, "currency"

    invoke-virtual {v12, v14}, Lcom/google/android/gms/measurement/internal/zzbc;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v9, :cond_13

    .line 112
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbh;->zzb:Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/zzbc;->zza(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    const-wide v21, 0x412e848000000000L    # 1000000.0

    mul-double v19, v19, v21

    const-wide/16 v23, 0x0

    cmpl-double v9, v19, v23

    if-nez v9, :cond_11

    .line 113
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbh;->zzb:Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/zzbc;->zzb(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    move-object v14, v11

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    long-to-double v9, v10

    mul-double v19, v9, v21

    goto :goto_9

    :cond_11
    move-object v14, v11

    :goto_9
    const-wide/high16 v9, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v9, v19, v9

    if-gtz v9, :cond_12

    const-wide/high16 v9, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v9, v19, v9

    if-ltz v9, :cond_12

    .line 114
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    .line 115
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzbh;->zza:Ljava/lang/String;

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    neg-long v9, v9

    goto :goto_a

    .line 116
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v2

    const-string v3, "Data lost. Currency value is too big. appId"

    .line 118
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 119
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 120
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzu()V

    return-void

    .line 123
    :cond_13
    :try_start_3
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbh;->zzb:Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/zzbc;->zzb(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 124
    :cond_14
    :goto_a
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_f

    .line 125
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v12, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    .line 126
    const-string v12, "[A-Z]{3}"

    invoke-virtual {v11, v12}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_f

    .line 127
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "_ltv_"

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v11

    invoke-virtual {v11, v8, v12}, Lcom/google/android/gms/measurement/internal/zzam;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzom;

    move-result-object v11

    if-eqz v11, :cond_15

    .line 129
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzom;->zze:Ljava/lang/Object;

    instance-of v14, v11, Ljava/lang/Long;

    if-nez v14, :cond_16

    :cond_15
    move-wide/from16 v24, v6

    move-object/from16 v26, v13

    move-object/from16 v27, v15

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_c

    .line 130
    :cond_16
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    .line 131
    new-instance v21, Lcom/google/android/gms/measurement/internal/zzom;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzbh;->zzc:Ljava/lang/String;

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v14

    invoke-interface {v14}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v22

    add-long v19, v19, v9

    .line 133
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    move-object/from16 v9, v21

    move-object v10, v8

    const/4 v14, 0x0

    move-wide/from16 v24, v6

    move-object/from16 v26, v13

    move v7, v14

    const/4 v6, 0x1

    move-wide/from16 v13, v22

    move-object/from16 v27, v15

    move-object/from16 v15, v19

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/zzom;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_b
    move-object/from16 v6, v21

    goto :goto_e

    .line 134
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v11

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v13

    .line 136
    sget-object v14, Lcom/google/android/gms/measurement/internal/zzbj;->zzag:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v13, v8, v14}, Lcom/google/android/gms/measurement/internal/zzah;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)I

    move-result v13

    sub-int/2addr v13, v6

    .line 137
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 139
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zznr;->zzal()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    :try_start_4
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzam;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    .line 141
    const-string v15, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    aput-object v8, v6, v7

    const/16 v16, 0x1

    aput-object v8, v6, v16

    .line 142
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x2

    aput-object v13, v6, v16

    .line 143
    invoke-virtual {v14, v15, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_d

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 144
    :try_start_5
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v11

    const-string v13, "Error pruning currencies. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v11, v13, v14, v6}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    :goto_d
    new-instance v21, Lcom/google/android/gms/measurement/internal/zzom;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzbh;->zzc:Ljava/lang/String;

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v9, v21

    move-object v10, v8

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/zzom;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_b

    .line 147
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Lcom/google/android/gms/measurement/internal/zzom;)Z

    move-result v9

    if-nez v9, :cond_17

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v9

    .line 149
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v9

    const-string v10, "Too many unique user properties are set. Ignoring user property. appId"

    .line 150
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 151
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zznv;->zzm:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzhw;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v12

    .line 152
    iget-object v13, v6, Lcom/google/android/gms/measurement/internal/zzom;->zzc:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzgh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzom;->zze:Ljava/lang/Object;

    .line 153
    invoke-virtual {v9, v10, v11, v12, v6}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zznv;->zzah:Lcom/google/android/gms/measurement/internal/zzoo;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v11, 0x9

    const/4 v12, 0x0

    move-object v10, v8

    .line 155
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Lcom/google/android/gms/measurement/internal/zzoo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 156
    :cond_17
    :goto_f
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzbh;->zza:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzop;->zzh(Ljava/lang/String;)Z

    move-result v6

    .line 157
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbh;->zza:Ljava/lang/String;

    move-object/from16 v10, v27

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbh;->zzb:Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Lcom/google/android/gms/measurement/internal/zzbc;)J

    move-result-wide v9

    const-wide/16 v13, 0x1

    add-long v15, v9, v13

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v9

    .line 160
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzx()J

    move-result-wide v10

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v12, v8

    move-object/from16 v22, v8

    move-wide v7, v13

    move-wide v13, v15

    move/from16 v15, v17

    move/from16 v16, v6

    move/from16 v17, v18

    move/from16 v18, v21

    .line 161
    invoke-virtual/range {v9 .. v20}, Lcom/google/android/gms/measurement/internal/zzam;->zza(JLjava/lang/String;JZZZZZZ)Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v9

    .line 162
    iget-wide v10, v9, Lcom/google/android/gms/measurement/internal/zzar;->zzb:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzah;->zzn()J

    move-result-wide v12

    sub-long/2addr v10, v12

    const-wide/16 v14, 0x0

    cmp-long v12, v10, v14

    const-wide/16 v16, 0x3e8

    if-lez v12, :cond_19

    .line 163
    rem-long v10, v10, v16

    cmp-long v2, v10, v7

    if-nez v2, :cond_18

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v2

    .line 165
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    .line 166
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v9, Lcom/google/android/gms/measurement/internal/zzar;->zzb:J

    .line 167
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 168
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzu()V

    return-void

    :cond_19
    if-eqz v6, :cond_1b

    .line 171
    :try_start_6
    iget-wide v10, v9, Lcom/google/android/gms/measurement/internal/zzar;->zza:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    .line 172
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzbj;->zzm:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v13, 0x0

    .line 173
    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 174
    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-long v12, v12

    sub-long/2addr v10, v12

    cmp-long v12, v10, v14

    if-lez v12, :cond_1b

    .line 175
    rem-long v10, v10, v16

    cmp-long v3, v10, v7

    if-nez v3, :cond_1a

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v3

    .line 177
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    .line 178
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v9, Lcom/google/android/gms/measurement/internal/zzar;->zza:J

    .line 179
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 180
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zznv;->zzah:Lcom/google/android/gms/measurement/internal/zzoo;

    const-string v12, "_ev"

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzbh;->zza:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v11, 0x10

    move-object/from16 v10, v22

    .line 182
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Lcom/google/android/gms/measurement/internal/zzoo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzu()V

    return-void

    :cond_1b
    if-eqz v21, :cond_1d

    .line 185
    :try_start_7
    iget-wide v10, v9, Lcom/google/android/gms/measurement/internal/zzar;->zzd:J

    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v12

    iget-object v13, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 187
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbj;->zzl:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v12, v13, v7}, Lcom/google/android/gms/measurement/internal/zzah;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)I

    move-result v7

    const v8, 0xf4240

    .line 188
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v8, 0x0

    .line 189
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-long v7, v7

    sub-long/2addr v10, v7

    cmp-long v7, v10, v14

    if-lez v7, :cond_1d

    const-wide/16 v7, 0x1

    cmp-long v2, v10, v7

    if-nez v2, :cond_1c

    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v2

    .line 191
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    .line 192
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v9, Lcom/google/android/gms/measurement/internal/zzar;->zzd:J

    .line 193
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 194
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzu()V

    return-void

    .line 197
    :cond_1d
    :try_start_8
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzbh;->zzb:Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzbc;->zzb()Landroid/os/Bundle;

    move-result-object v7

    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v8

    const-string v9, "_o"

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzbh;->zzc:Ljava/lang/String;

    invoke-virtual {v8, v7, v9, v10}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzac:Ljava/lang/String;

    move-object/from16 v13, v22

    invoke-virtual {v8, v13, v9}, Lcom/google/android/gms/measurement/internal/zzop;->zzd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v12, "_r"

    if-eqz v8, :cond_1e

    .line 200
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v8

    const-string v9, "_dbg"

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v8, v7, v9, v14}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v7, v12, v9}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    :cond_1e
    const-string v8, "_s"

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbh;->zza:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 204
    invoke-virtual {v8, v9, v5}, Lcom/google/android/gms/measurement/internal/zzam;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzom;

    move-result-object v8

    if-eqz v8, :cond_1f

    .line 205
    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzom;->zze:Ljava/lang/Object;

    instance-of v9, v9, Ljava/lang/Long;

    if-eqz v9, :cond_1f

    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v9

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzom;->zze:Ljava/lang/Object;

    invoke-virtual {v9, v7, v5, v8}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v5

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbj;->zzdn:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v5, v8}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 208
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzbh;->zzc:Ljava/lang/String;

    const-string v8, "am"

    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzbh;->zza:Ljava/lang/String;

    const-string v8, "_ai"

    .line 209
    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    move-object/from16 v5, v26

    .line 210
    invoke-virtual {v7, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_20

    .line 211
    instance-of v9, v8, Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v9, :cond_20

    .line 212
    :try_start_a
    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 213
    invoke-virtual {v7, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v7, v5, v8, v9}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 215
    :catch_1
    :cond_20
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v5

    invoke-virtual {v5, v13}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmp-long v5, v8, v14

    if-lez v5, :cond_21

    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v5

    .line 217
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v5

    const-string v10, "Data lost. Too many events stored on disk, deleted. appId"

    .line 218
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 219
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 220
    invoke-virtual {v5, v10, v11, v8}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    :cond_21
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzba;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zznv;->zzm:Lcom/google/android/gms/measurement/internal/zzhw;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzbh;->zzc:Ljava/lang/String;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzbh;->zza:Ljava/lang/String;

    iget-wide v14, v2, Lcom/google/android/gms/measurement/internal/zzbh;->zzd:J

    const-wide/16 v18, 0x0

    move-object v9, v5

    move-object v2, v12

    move-object v12, v13

    move-object/from16 v26, v2

    move-object v2, v13

    move-object v13, v8

    move-wide/from16 v16, v18

    move-object/from16 v18, v7

    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/measurement/internal/zzba;-><init>(Lcom/google/android/gms/measurement/internal/zzhw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v7

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzba;->zzb:Ljava/lang/String;

    invoke-virtual {v7, v2, v8}, Lcom/google/android/gms/measurement/internal/zzam;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v7

    if-nez v7, :cond_23

    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzc(Ljava/lang/String;)J

    move-result-wide v7

    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v9

    invoke-virtual {v9, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Ljava/lang/String;)I

    move-result v9

    int-to-long v9, v9

    cmp-long v7, v7, v9

    if-ltz v7, :cond_22

    if-eqz v6, :cond_22

    .line 225
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v3

    .line 226
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v3

    const-string v4, "Too many event names used, ignoring event. appId, name, supported count"

    .line 227
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 228
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zznv;->zzm:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhw;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v7

    .line 229
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzba;->zzb:Ljava/lang/String;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/measurement/internal/zzgh;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 230
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 231
    invoke-virtual {v3, v4, v6, v5, v7}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zznv;->zzah:Lcom/google/android/gms/measurement/internal/zzoo;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v10, v2

    .line 233
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Lcom/google/android/gms/measurement/internal/zzoo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 234
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzu()V

    return-void

    .line 235
    :cond_22
    :try_start_c
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzbd;

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/zzba;->zzb:Ljava/lang/String;

    iget-wide v7, v5, Lcom/google/android/gms/measurement/internal/zzba;->zzd:J

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v9, v6

    move-object v10, v2

    move-wide/from16 v16, v7

    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_10

    .line 236
    :cond_23
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zznv;->zzm:Lcom/google/android/gms/measurement/internal/zzhw;

    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/zzbd;->zzf:J

    invoke-virtual {v5, v2, v8, v9}, Lcom/google/android/gms/measurement/internal/zzba;->zza(Lcom/google/android/gms/measurement/internal/zzhw;J)Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v5

    .line 237
    iget-wide v8, v5, Lcom/google/android/gms/measurement/internal/zzba;->zzd:J

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzbd;->zza(J)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v6

    .line 238
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Lcom/google/android/gms/measurement/internal/zzbd;)V

    .line 239
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 240
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzs()V

    .line 241
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzba;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzba;->zza:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 245
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgn$zzk;->zzw()Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzh(I)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    move-result-object v2

    const-string v7, "android"

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    move-result-object v2

    .line 246
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_24

    .line 247
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    .line 248
    :cond_24
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzd:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_25

    .line 249
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzd:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    .line 250
    :cond_25
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzc:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_26

    .line 251
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzc:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    .line 252
    :cond_26
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzv:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_27

    .line 253
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzv:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    .line 254
    :cond_27
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzj:J

    const-wide/32 v9, -0x80000000

    cmp-long v9, v7, v9

    if-eqz v9, :cond_28

    long-to-int v7, v7

    .line 255
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zze(I)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    .line 256
    :cond_28
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzp;->zze:J

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzf(J)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    .line 257
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzb:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_29

    .line 258
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    .line 259
    :cond_29
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 260
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/zznv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzt:Ljava/lang/String;

    .line 261
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzjc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(Lcom/google/android/gms/measurement/internal/zzjc;)Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object v7

    .line 262
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjc;->zzg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    .line 263
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzx()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2a

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzp:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2a

    .line 264
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzp:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    .line 265
    :cond_2a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrl;->zza()Z

    move-result v8

    if-eqz v8, :cond_34

    .line 266
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbj;->zzcg:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzah;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v8

    if-eqz v8, :cond_34

    .line 267
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzop;->zzd(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_34

    .line 268
    iget v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzaa:I

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzd(I)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    .line 269
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzab:J

    .line 270
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjc;->zzi()Z

    move-result v7

    const-wide/16 v10, 0x20

    const-wide/16 v12, 0x0

    if-nez v7, :cond_2b

    cmp-long v7, v8, v12

    if-eqz v7, :cond_2b

    const-wide/16 v14, -0x2

    and-long v7, v8, v14

    or-long v8, v7, v10

    :cond_2b
    const-wide/16 v14, 0x1

    cmp-long v7, v8, v14

    if-nez v7, :cond_2c

    move v7, v6

    goto :goto_11

    :cond_2c
    const/4 v7, 0x0

    .line 271
    :goto_11
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zza(Z)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    cmp-long v7, v8, v12

    if-eqz v7, :cond_35

    .line 272
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgn$zzc;->zza()Lcom/google/android/gms/internal/measurement/zzgn$zzc$zza;

    move-result-object v7

    and-long v16, v8, v14

    cmp-long v14, v16, v12

    if-eqz v14, :cond_2d

    move v14, v6

    goto :goto_12

    :cond_2d
    const/4 v14, 0x0

    .line 273
    :goto_12
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/measurement/zzgn$zzc$zza;->zzc(Z)Lcom/google/android/gms/internal/measurement/zzgn$zzc$zza;

    const-wide/16 v14, 0x2

    and-long/2addr v14, v8

    cmp-long v14, v14, v12

    if-eqz v14, :cond_2e

    move v14, v6

    goto :goto_13

    :cond_2e
    const/4 v14, 0x0

    .line 274
    :goto_13
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/measurement/zzgn$zzc$zza;->zze(Z)Lcom/google/android/gms/internal/measurement/zzgn$zzc$zza;

    const-wide/16 v14, 0x4

    and-long/2addr v14, v8

    cmp-long v14, v14, v12

    if-eqz v14, :cond_2f

    move v14, v6

    goto :goto_14

    :cond_2f
    const/4 v14, 0x0

    .line 275
    :goto_14
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/measurement/zzgn$zzc$zza;->zzf(Z)Lcom/google/android/gms/internal/measurement/zzgn$zzc$zza;

    const-wide/16 v14, 0x8

    and-long/2addr v14, v8

    cmp-long v14, v14, v12

    if-eqz v14, :cond_30

    move v14, v6

    goto :goto_15

    :cond_30
    const/4 v14, 0x0

    .line 276
    :goto_15
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/measurement/zzgn$zzc$zza;->zzg(Z)Lcom/google/android/gms/internal/measurement/zzgn$zzc$zza;

    const-wide/16 v14, 0x10

    and-long/2addr v14, v8

    cmp-long v14, v14, v12

    if-eqz v14, :cond_31

    move v14, v6

    goto :goto_16

    :cond_31
    const/4 v14, 0x0

    .line 277
    :goto_16
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/measurement/zzgn$zzc$zza;->zzb(Z)Lcom/google/android/gms/internal/measurement/zzgn$zzc$zza;

    and-long/2addr v10, v8

    cmp-long v10, v10, v12

    if-eqz v10, :cond_32

    move v10, v6

    goto :goto_17

    :cond_32
    const/4 v10, 0x0

    .line 278
    :goto_17
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/measurement/zzgn$zzc$zza;->zza(Z)Lcom/google/android/gms/internal/measurement/zzgn$zzc$zza;

    const-wide/16 v10, 0x40

    and-long/2addr v8, v10

    cmp-long v8, v8, v12

    if-eqz v8, :cond_33

    move v8, v6

    goto :goto_18

    :cond_33
    const/4 v8, 0x0

    .line 279
    :goto_18
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/zzgn$zzc$zza;->zzd(Z)Lcom/google/android/gms/internal/measurement/zzgn$zzc$zza;

    .line 280
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzlc;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzgn$zzc;

    .line 281
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgn$zzc;)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    goto :goto_19

    :cond_34
    const-wide/16 v12, 0x0

    .line 282
    :cond_35
    :goto_19
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzf:J

    cmp-long v9, v7, v12

    if-eqz v9, :cond_36

    .line 283
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzc(J)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    .line 284
    :cond_36
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzr:J

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzd(J)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    .line 285
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzp()Lcom/google/android/gms/measurement/internal/zzol;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzol;->zzu()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_37

    .line 286
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    .line 287
    :cond_37
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 288
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/zznv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzt:Ljava/lang/String;

    .line 289
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzjc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(Lcom/google/android/gms/measurement/internal/zzjc;)Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object v7

    .line 290
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjc;->zzi()Z

    move-result v8

    if-eqz v8, :cond_3c

    iget-boolean v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzn:Z

    if-eqz v8, :cond_3c

    .line 291
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zznv;->zzj:Lcom/google/android/gms/measurement/internal/zzms;

    .line 292
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 293
    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/zzms;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjc;)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_3c

    .line 294
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3c

    .line 295
    iget-boolean v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzn:Z

    if-eqz v9, :cond_3c

    .line 296
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    .line 297
    iget-object v9, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v9, :cond_38

    .line 298
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzc(Z)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    .line 299
    :cond_38
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpo;->zza()Z

    move-result v9

    if-eqz v9, :cond_3c

    .line 300
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbj;->zzcr:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v9

    if-eqz v9, :cond_3c

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzba;->zzb:Ljava/lang/String;

    .line 301
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3c

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    const-string v9, "00000000-0000-0000-0000-000000000000"

    .line 302
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3c

    .line 303
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzam;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v8

    if-eqz v8, :cond_3c

    .line 304
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzau()Z

    move-result v9

    if-eqz v9, :cond_3c

    .line 305
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct {v1, v9, v11, v10, v10}, Lcom/google/android/gms/measurement/internal/zznv;->zza(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 306
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 307
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbj;->zzcz:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const-string v11, "_pfo"

    if-eqz v10, :cond_3b

    .line 308
    :try_start_d
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzy()Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_39

    .line 309
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    .line 310
    invoke-virtual {v9, v11, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 311
    :cond_39
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzz()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_3a

    .line 312
    const-string v10, "_uwa"

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v9, v10, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3a
    :goto_1a
    move-object/from16 v8, v26

    const-wide/16 v10, 0x1

    goto :goto_1b

    .line 313
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v8

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbj;->zzcy:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v8

    if-eqz v8, :cond_3a

    .line 314
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v8

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/measurement/internal/zzam;->zzb(Ljava/lang/String;)J

    move-result-wide v14

    const-wide/16 v16, 0x1

    sub-long v14, v14, v16

    .line 315
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    .line 316
    invoke-virtual {v9, v11, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1a

    .line 317
    :goto_1b
    invoke-virtual {v9, v8, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 318
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zznv;->zzah:Lcom/google/android/gms/measurement/internal/zzoo;

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-interface {v10, v11, v4, v9}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1c

    :cond_3c
    move-object/from16 v8, v26

    .line 319
    :goto_1c
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zznv;->zzm:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhw;->zzg()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v4

    .line 320
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzix;->zzac()V

    .line 321
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 322
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    move-result-object v4

    .line 323
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zznv;->zzm:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhw;->zzg()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v9

    .line 324
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzix;->zzac()V

    .line 325
    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 326
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    move-result-object v4

    .line 327
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zznv;->zzm:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhw;->zzg()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v9

    .line 328
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzbb;->zzg()J

    move-result-wide v9

    long-to-int v9, v9

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzj(I)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    move-result-object v4

    .line 329
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zznv;->zzm:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhw;->zzg()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v9

    .line 330
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzbb;->zzh()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    .line 331
    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzx:J

    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzj(J)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    .line 332
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zznv;->zzm:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhw;->zzac()Z

    move-result v4

    if-eqz v4, :cond_3d

    .line 333
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzt()Ljava/lang/String;

    const/4 v4, 0x0

    .line 334
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3d

    .line 335
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    .line 336
    :cond_3d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v4

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {v4, v9}, Lcom/google/android/gms/measurement/internal/zzam;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v4

    if-nez v4, :cond_3f

    .line 337
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzh;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zznv;->zzm:Lcom/google/android/gms/measurement/internal/zzhw;

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-direct {v4, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;-><init>(Lcom/google/android/gms/measurement/internal/zzhw;Ljava/lang/String;)V

    .line 338
    invoke-direct {v1, v7}, Lcom/google/android/gms/measurement/internal/zznv;->zza(Lcom/google/android/gms/measurement/internal/zzjc;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzb(Ljava/lang/String;)V

    .line 339
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzk:Ljava/lang/String;

    invoke-virtual {v4, v9}, Lcom/google/android/gms/measurement/internal/zzh;->zze(Ljava/lang/String;)V

    .line 340
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzb:Ljava/lang/String;

    invoke-virtual {v4, v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzf(Ljava/lang/String;)V

    .line 341
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjc;->zzi()Z

    move-result v9

    if-eqz v9, :cond_3e

    .line 342
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zznv;->zzj:Lcom/google/android/gms/measurement/internal/zzms;

    .line 343
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    iget-boolean v11, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzn:Z

    .line 344
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzms;->zza(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    .line 345
    invoke-virtual {v4, v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzh(Ljava/lang/String;)V

    .line 346
    :cond_3e
    invoke-virtual {v4, v12, v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzq(J)V

    .line 347
    invoke-virtual {v4, v12, v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzr(J)V

    .line 348
    invoke-virtual {v4, v12, v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzp(J)V

    .line 349
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzc:Ljava/lang/String;

    invoke-virtual {v4, v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzd(Ljava/lang/String;)V

    .line 350
    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzj:J

    invoke-virtual {v4, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzb(J)V

    .line 351
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzd:Ljava/lang/String;

    invoke-virtual {v4, v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzc(Ljava/lang/String;)V

    .line 352
    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->zze:J

    invoke-virtual {v4, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzn(J)V

    .line 353
    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzf:J

    invoke-virtual {v4, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzk(J)V

    .line 354
    iget-boolean v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzh:Z

    invoke-virtual {v4, v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzb(Z)V

    .line 355
    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzr:J

    invoke-virtual {v4, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzl(J)V

    .line 356
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v9

    const/4 v10, 0x0

    .line 357
    invoke-virtual {v9, v4, v10, v10}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    goto :goto_1d

    :cond_3f
    const/4 v10, 0x0

    .line 358
    :goto_1d
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Z

    move-result v7

    if-eqz v7, :cond_40

    .line 359
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzad()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_40

    .line 360
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzad()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    .line 361
    :cond_40
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzag()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_41

    .line 362
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzag()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    .line 363
    :cond_41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v7

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/zzam;->zzl(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    move v9, v10

    .line 364
    :goto_1e
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_43

    .line 365
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgn$zzo;->zze()Lcom/google/android/gms/internal/measurement/zzgn$zzo$zza;

    move-result-object v11

    .line 366
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/measurement/internal/zzom;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzom;->zzc:Ljava/lang/String;

    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/measurement/zzgn$zzo$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$zzo$zza;

    move-result-object v11

    .line 367
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/measurement/internal/zzom;

    iget-wide v14, v14, Lcom/google/android/gms/measurement/internal/zzom;->zzd:J

    invoke-virtual {v11, v14, v15}, Lcom/google/android/gms/internal/measurement/zzgn$zzo$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzgn$zzo$zza;

    move-result-object v11

    .line 368
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzp()Lcom/google/android/gms/measurement/internal/zzol;

    move-result-object v14

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/measurement/internal/zzom;

    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/zzom;->zze:Ljava/lang/Object;

    invoke-virtual {v14, v11, v15}, Lcom/google/android/gms/measurement/internal/zzol;->zza(Lcom/google/android/gms/internal/measurement/zzgn$zzo$zza;Ljava/lang/Object;)V

    .line 369
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgn$zzo$zza;)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    .line 370
    const-string v11, "_sid"

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/measurement/internal/zzom;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzom;->zzc:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_42

    .line 371
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzv()J

    move-result-wide v14

    cmp-long v11, v14, v12

    if-eqz v11, :cond_42

    .line 372
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzp()Lcom/google/android/gms/measurement/internal/zzol;

    move-result-object v11

    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzv:Ljava/lang/String;

    invoke-virtual {v11, v14}, Lcom/google/android/gms/measurement/internal/zzol;->zza(Ljava/lang/String;)J

    move-result-wide v14

    .line 373
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzv()J

    move-result-wide v16

    cmp-long v11, v14, v16

    if-eqz v11, :cond_42

    .line 374
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzr()Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_42
    add-int/lit8 v9, v9, 0x1

    goto :goto_1e

    .line 375
    :cond_43
    :try_start_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzlc;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgn$zzk;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Lcom/google/android/gms/internal/measurement/zzgn$zzk;)J

    move-result-wide v2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 376
    :try_start_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v4

    .line 377
    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzba;->zzf:Lcom/google/android/gms/measurement/internal/zzbc;

    if-eqz v7, :cond_46

    .line 378
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzbc;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_44
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_45

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 379
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_44

    goto :goto_1f

    .line 380
    :cond_45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzi()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v7

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzba;->zza:Ljava/lang/String;

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzba;->zzb:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzhg;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    .line 381
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v14

    .line 382
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzx()J

    move-result-wide v15

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzba;->zza:Ljava/lang/String;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v8

    .line 383
    invoke-virtual/range {v14 .. v23}, Lcom/google/android/gms/measurement/internal/zzam;->zza(JLjava/lang/String;ZZZZZZ)Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v8

    if-eqz v7, :cond_46

    .line 384
    iget-wide v7, v8, Lcom/google/android/gms/measurement/internal/zzar;->zze:J

    .line 385
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v9

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/zzba;->zza:Ljava/lang/String;

    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/zzah;->zzc(Ljava/lang/String;)I

    move-result v9

    int-to-long v14, v9

    cmp-long v7, v7, v14

    if-gez v7, :cond_46

    goto :goto_1f

    :cond_46
    move v6, v10

    .line 386
    :goto_1f
    invoke-virtual {v4, v5, v2, v3, v6}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Lcom/google/android/gms/measurement/internal/zzba;JZ)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 387
    iput-wide v12, v1, Lcom/google/android/gms/measurement/internal/zznv;->zzp:J

    goto :goto_20

    :catch_2
    move-exception v0

    move-object v3, v0

    .line 388
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v4

    .line 389
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v4

    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    .line 390
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzt()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 391
    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    :cond_47
    :goto_20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 393
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzu()V

    .line 394
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzac()V

    .line 395
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v2

    .line 396
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v2

    .line 397
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v24

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 398
    const-string v4, "Background event processing time, ms"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 399
    :goto_21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzu()V

    .line 400
    throw v2
.end method

.method private final zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzs()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzad:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzaz;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzg(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzad:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private final zze(Ljava/lang/String;)V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzs()V

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzw:Z

    const/4 v1, 0x0

    .line 33
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzm:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhw;->zzr()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzlp;->zzab()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    const-string v0, "Upload data called on the client side before use of service was decided"

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzw:Z

    .line 38
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzaa()V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    .line 39
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    const-string v0, "Upload called in the client side when service should be used"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzw:Z

    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzaa()V

    return-void

    .line 43
    :cond_1
    :try_start_2
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzp:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 44
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzac()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzw:Z

    .line 46
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzaa()V

    return-void

    .line 47
    :cond_2
    :try_start_3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzae()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    const-string v0, "Uploading requested multiple times"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzw:Z

    .line 50
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzaa()V

    return-void

    .line 51
    :cond_3
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzh()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgp;->zzu()Z

    move-result v2

    if-nez v2, :cond_4

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    const-string v0, "Network not connected, ignoring upload request"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzac()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 54
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzw:Z

    .line 55
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzaa()V

    return-void

    .line 56
    :cond_4
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzs(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    const-string v2, "Upload queue has no batches for appId"

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 58
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzw:Z

    .line 59
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzaa()V

    return-void

    .line 60
    :cond_5
    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzog;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v2, :cond_6

    .line 61
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzw:Z

    .line 62
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzaa()V

    return-void

    .line 63
    :cond_6
    :try_start_7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzog;->zzb()Lcom/google/android/gms/internal/measurement/zzgn$zzj;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez v3, :cond_7

    .line 64
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzw:Z

    .line 65
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzaa()V

    return-void

    .line 66
    :cond_7
    :try_start_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzp()Lcom/google/android/gms/measurement/internal/zzol;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zzol;->zza(Lcom/google/android/gms/internal/measurement/zzgn$zzj;)Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzji;->zzca()[B

    move-result-object v8

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v3

    const-string v5, "Uploading data from upload queue. appId, uncompressed size, data"

    array-length v6, v8

    .line 70
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 71
    invoke-virtual {v3, v5, p1, v6, v4}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 72
    :try_start_9
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzv:Z

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzh()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v5

    new-instance v7, Ljava/net/URL;

    .line 74
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzog;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzog;->zzd()Ljava/util/Map;

    move-result-object v9

    new-instance v10, Lcom/google/android/gms/measurement/internal/zznz;

    invoke-direct {v10, p0, p1, v2}, Lcom/google/android/gms/measurement/internal/zznz;-><init>(Lcom/google/android/gms/measurement/internal/zznv;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzog;)V

    move-object v6, p1

    .line 76
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzgp;->zza(Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzgo;)V
    :try_end_9
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_0

    .line 77
    :catch_0
    :try_start_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    const-string v3, "Failed to parse URL. Not uploading MeasurementBatch. appId"

    .line 79
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 80
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzog;->zzc()Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-virtual {v0, v3, p1, v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 82
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzw:Z

    .line 83
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzaa()V

    return-void

    .line 84
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzw:Z

    .line 85
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzaa()V

    .line 86
    throw p1
.end method

.method private final zzh(Lcom/google/android/gms/measurement/internal/zzp;)Ljava/lang/Boolean;
    .locals 3

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzq:Ljava/lang/Boolean;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzox;->zza()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbj;->zzcw:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzad:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzad:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzd;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzd;->zza()Lcom/google/android/gms/measurement/internal/zzjb;

    move-result-object p1

    .line 9
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzoc;->zza:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 11
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return-object v0
.end method

.method private static zzi(Lcom/google/android/gms/measurement/internal/zzp;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzp;->zzb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzp;->zzp:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final zzx()J
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzj:Lcom/google/android/gms/measurement/internal/zzms;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznr;->zzal()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 17
    .line 18
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzms;->zzf:Lcom/google/android/gms/measurement/internal/zzgz;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgz;->zza()J

    .line 22
    move-result-wide v3

    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    cmp-long v5, v3, v5

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zziy;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzop;->zzv()Ljava/security/SecureRandom;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    const v4, 0x5265c00

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 43
    move-result v3

    .line 44
    int-to-long v3, v3

    .line 45
    .line 46
    const-wide/16 v5, 0x1

    .line 47
    add-long/2addr v3, v5

    .line 48
    .line 49
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzms;->zzf:Lcom/google/android/gms/measurement/internal/zzgz;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgz;->zza(J)V

    .line 53
    :cond_0
    add-long/2addr v0, v3

    .line 54
    .line 55
    const-wide/16 v2, 0x3e8

    .line 56
    div-long/2addr v0, v2

    .line 57
    .line 58
    const-wide/16 v2, 0x3c

    .line 59
    div-long/2addr v0, v2

    .line 60
    div-long/2addr v0, v2

    .line 61
    .line 62
    const-wide/16 v2, 0x18

    .line 63
    div-long/2addr v0, v2

    .line 64
    return-wide v0
.end method

.method private final zzy()Lcom/google/android/gms/measurement/internal/zzgs;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznv;->zze:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "Network broadcast receiver not created"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method private final zzz()Lcom/google/android/gms/measurement/internal/zznm;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzf:Lcom/google/android/gms/measurement/internal/zznm;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zza(Lcom/google/android/gms/measurement/internal/zznr;)Lcom/google/android/gms/measurement/internal/zznr;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/measurement/internal/zznm;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()Landroid/content/Context;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzm:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zza()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final zza(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzs()V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzi()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhg;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx$zza;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 31
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zznv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjc;->zzb()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zznv;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzai;

    invoke-direct {v3}, Lcom/google/android/gms/measurement/internal/zzai;-><init>()V

    .line 35
    invoke-direct {p0, p1, v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zznv;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaz;Lcom/google/android/gms/measurement/internal/zzjc;Lcom/google/android/gms/measurement/internal/zzai;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaz;->zzb()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzp()Lcom/google/android/gms/measurement/internal/zzol;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzol;->zzc(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move p1, v2

    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v1

    const-string v3, "_npa"

    .line 39
    invoke-virtual {v1, p1, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzom;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 40
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzom;->zze:Ljava/lang/Object;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 41
    :cond_2
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzai;

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzai;-><init>()V

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zznv;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzai;)I

    move-result p1

    :goto_0
    if-ne p1, v2, :cond_3

    .line 42
    const-string p1, "denied"

    goto :goto_1

    :cond_3
    const-string p1, "granted"

    .line 43
    :goto_1
    const-string v1, "ad_personalization"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/zzh;
    .locals 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzs()V

    .line 46
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzu:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzae:Ljava/util/Map;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zznv$zzb;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzu:Ljava/lang/String;

    invoke-direct {v3, p0, v4, v1}, Lcom/google/android/gms/measurement/internal/zznv$zzb;-><init>(Lcom/google/android/gms/measurement/internal/zznv;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzof;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v0

    .line 51
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 52
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zznv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzt:Ljava/lang/String;

    .line 53
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzjc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(Lcom/google/android/gms/measurement/internal/zzjc;)Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjc;->zzi()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 55
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzj:Lcom/google/android/gms/measurement/internal/zzms;

    .line 56
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzn:Z

    .line 57
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzms;->zza(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 58
    :cond_1
    const-string v3, ""

    :goto_0
    const/4 v4, 0x0

    if-nez v0, :cond_4

    .line 59
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzh;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzm:Lcom/google/android/gms/measurement/internal/zzhw;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzh;-><init>(Lcom/google/android/gms/measurement/internal/zzhw;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 61
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zznv;->zza(Lcom/google/android/gms/measurement/internal/zzjc;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzb(Ljava/lang/String;)V

    .line 62
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjc;->zzi()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 63
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzh(Ljava/lang/String;)V

    :cond_3
    :goto_1
    move v2, v4

    goto/16 :goto_3

    .line 64
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjc;->zzi()Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v3, :cond_7

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzaj()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzaj()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 67
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzh(Ljava/lang/String;)V

    .line 68
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzn:Z

    if-eqz v3, :cond_6

    .line 69
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzj:Lcom/google/android/gms/measurement/internal/zzms;

    .line 70
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 71
    invoke-virtual {v3, v6, v2}, Lcom/google/android/gms/measurement/internal/zzms;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjc;)Landroid/util/Pair;

    move-result-object v3

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 72
    const-string v6, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    if-nez v5, :cond_6

    .line 73
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpd;->zza()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbj;->zzdc:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 75
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    .line 76
    :cond_5
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zznv;->zza(Lcom/google/android/gms/measurement/internal/zzjc;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzb(Ljava/lang/String;)V

    move v2, v4

    .line 77
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v3

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    const-string v6, "_id"

    .line 78
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzam;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzom;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v3

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    const-string v6, "_lair"

    .line 80
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzam;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzom;

    move-result-object v3

    if-nez v3, :cond_8

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v9

    .line 82
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzom;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    const-wide/16 v7, 0x1

    .line 83
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v7, "auto"

    const-string v8, "_lair"

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzom;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Lcom/google/android/gms/measurement/internal/zzom;)Z

    goto :goto_3

    .line 85
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzad()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 86
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 87
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zznv;->zza(Lcom/google/android/gms/measurement/internal/zzjc;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzb(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 88
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzad()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 90
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zznv;->zza(Lcom/google/android/gms/measurement/internal/zzjc;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzb(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 91
    :cond_8
    :goto_3
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzf(Ljava/lang/String;)V

    .line 92
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzp:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zza(Ljava/lang/String;)V

    .line 93
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzk:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 94
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzk:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zze(Ljava/lang/String;)V

    .line 95
    :cond_9
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzp;->zze:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-eqz v3, :cond_a

    .line 96
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzn(J)V

    .line 97
    :cond_a
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzc:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 98
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzd(Ljava/lang/String;)V

    .line 99
    :cond_b
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzj:J

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzb(J)V

    .line 100
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzd:Ljava/lang/String;

    if-eqz v3, :cond_c

    .line 101
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzc(Ljava/lang/String;)V

    .line 102
    :cond_c
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzf:J

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzk(J)V

    .line 103
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzh:Z

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzb(Z)V

    .line 104
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzg:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 105
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzg:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzg(Ljava/lang/String;)V

    .line 106
    :cond_d
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzn:Z

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zza(Z)V

    .line 107
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzq:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zza(Ljava/lang/Boolean;)V

    .line 108
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzr:J

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzl(J)V

    .line 109
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzv:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzj(Ljava/lang/String;)V

    .line 110
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpv;->zza()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbj;->zzbu:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 111
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzs:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zza(Ljava/util/List;)V

    goto :goto_4

    .line 112
    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpv;->zza()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbj;->zzbt:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 113
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zza(Ljava/util/List;)V

    .line 114
    :cond_f
    :goto_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrw;->zza()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 115
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbj;->zzbw:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 116
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzac()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzop;->zzf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 117
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzw:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzc(Z)V

    .line 118
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbj;->zzbx:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 119
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzk(Ljava/lang/String;)V

    .line 120
    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrl;->zza()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbj;->zzcg:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 121
    iget v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzaa:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zza(I)V

    .line 122
    :cond_11
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzx:J

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzt(J)V

    .line 123
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzox;->zza()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbj;->zzcw:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 125
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzad:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzi(Ljava/lang/String;)V

    .line 126
    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpd;->zza()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 127
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbj;->zzdc:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzas()Z

    move-result p1

    if-nez p1, :cond_13

    if-eqz v2, :cond_15

    .line 129
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object p1

    invoke-virtual {p1, v0, v2, v4}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    goto :goto_5

    .line 130
    :cond_14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzas()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object p1

    .line 132
    invoke-virtual {p1, v0, v4, v4}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    :cond_15
    :goto_5
    return-object v0
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzaf;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 663
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaf;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzc(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 664
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zznv;->zza(Lcom/google/android/gms/measurement/internal/zzaf;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_0
    return-void
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzaf;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 665
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaf;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 667
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:Lcom/google/android/gms/measurement/internal/zzok;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:Lcom/google/android/gms/measurement/internal/zzok;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzok;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 669
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 670
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzs()V

    .line 671
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zznv;->zzi(Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 672
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->zzh:Z

    if-nez v0, :cond_1

    .line 673
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zznv;->zza(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void

    .line 674
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzp()V

    .line 675
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zznv;->zza(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 676
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaf;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 677
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:Lcom/google/android/gms/measurement/internal/zzok;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzok;->zza:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 678
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v1

    .line 679
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v1

    const-string v3, "Removing conditional user property"

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzaf;->zza:Ljava/lang/String;

    .line 680
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzm:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhw;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v5

    .line 681
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:Lcom/google/android/gms/measurement/internal/zzok;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzok;->zza:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 682
    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 683
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:Lcom/google/android/gms/measurement/internal/zzok;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzok;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Ljava/lang/String;Ljava/lang/String;)I

    .line 684
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzaf;->zze:Z

    if-eqz v1, :cond_2

    .line 685
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:Lcom/google/android/gms/measurement/internal/zzok;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzok;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 686
    :cond_2
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzaf;->zzk:Lcom/google/android/gms/measurement/internal/zzbh;

    if-eqz v1, :cond_5

    .line 687
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzbh;->zzb:Lcom/google/android/gms/measurement/internal/zzbc;

    if-eqz v1, :cond_3

    .line 688
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbc;->zzb()Landroid/os/Bundle;

    move-result-object v1

    :goto_1
    move-object v4, v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 689
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzaf;->zzk:Lcom/google/android/gms/measurement/internal/zzbh;

    .line 690
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzbh;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzbh;->zza:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzaf;->zzb:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzaf;->zzk:Lcom/google/android/gms/measurement/internal/zzbh;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzbh;->zzd:J

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 691
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object p1

    .line 692
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzbh;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zznv;->zzc(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_3

    .line 693
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p2

    .line 694
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzaf;->zza:Ljava/lang/String;

    .line 695
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 696
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzm:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhw;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v2

    .line 697
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:Lcom/google/android/gms/measurement/internal/zzok;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzok;->zza:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzgh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 698
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 699
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 700
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzu()V

    return-void

    .line 701
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzam;->zzu()V

    .line 702
    throw p1
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 19
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 369
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 372
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzs()V

    .line 373
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    move-object/from16 v3, p1

    .line 374
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzbh;->zzd:J

    .line 375
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgm;->zza(Lcom/google/android/gms/measurement/internal/zzbh;)Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v3

    .line 376
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 377
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zznv;->zzaf:Lcom/google/android/gms/measurement/internal/zzlh;

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zznv;->zzag:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 378
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 379
    :cond_0
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zznv;->zzaf:Lcom/google/android/gms/measurement/internal/zzlh;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 380
    :goto_1
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzgm;->zzd:Landroid/os/Bundle;

    const/4 v12, 0x0

    invoke-static {v4, v5, v12}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Lcom/google/android/gms/measurement/internal/zzlh;Landroid/os/Bundle;Z)V

    .line 381
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgm;->zza()Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object v3

    .line 382
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzp()Lcom/google/android/gms/measurement/internal/zzol;

    invoke-static {v3, v0}, Lcom/google/android/gms/measurement/internal/zzol;->zza(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v4

    if-nez v4, :cond_2

    return-void

    .line 383
    :cond_2
    iget-boolean v4, v0, Lcom/google/android/gms/measurement/internal/zzp;->zzh:Z

    if-nez v4, :cond_3

    .line 384
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zznv;->zza(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void

    .line 385
    :cond_3
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzp;->zzs:Ljava/util/List;

    if-eqz v4, :cond_5

    .line 386
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzbh;->zza:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 387
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzbh;->zzb:Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbc;->zzb()Landroid/os/Bundle;

    move-result-object v4

    .line 388
    const-string v5, "ga_safelisted"

    const-wide/16 v6, 0x1

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 389
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzbh;

    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/zzbh;->zza:Ljava/lang/String;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-direct {v15, v4}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Landroid/os/Bundle;)V

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzbh;->zzc:Ljava/lang/String;

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzbh;->zzd:J

    move-object v13, v5

    move-object/from16 v16, v4

    move-wide/from16 v17, v6

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbc;Ljava/lang/String;J)V

    goto :goto_2

    .line 390
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    .line 391
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzbh;->zza:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzbh;->zzc:Ljava/lang/String;

    .line 392
    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    invoke-virtual {v0, v5, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    move-object v13, v3

    .line 393
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzp()V

    .line 394
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v3

    .line 395
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 397
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zznr;->zzal()V

    const-wide/16 v4, 0x0

    cmp-long v4, v10, v4

    const/4 v5, 0x2

    const/4 v14, 0x1

    if-gez v4, :cond_6

    .line 398
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v3

    .line 399
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v3

    const-string v6, "Invalid time querying timed out conditional properties"

    .line 400
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 401
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 402
    invoke-virtual {v3, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    .line 404
    :cond_6
    const-string v6, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 405
    new-array v7, v5, [Ljava/lang/String;

    aput-object v2, v7, v12

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v14

    .line 406
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 407
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzaf;

    if-eqz v6, :cond_7

    .line 408
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v7

    .line 409
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v7

    const-string v8, "User property timed out"

    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/zzaf;->zza:Ljava/lang/String;

    .line 410
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zznv;->zzm:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzhw;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v15

    .line 411
    iget-object v14, v6, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:Lcom/google/android/gms/measurement/internal/zzok;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzok;->zza:Ljava/lang/String;

    invoke-virtual {v15, v14}, Lcom/google/android/gms/measurement/internal/zzgh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v6, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:Lcom/google/android/gms/measurement/internal/zzok;

    .line 412
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzok;->zza()Ljava/lang/Object;

    move-result-object v15

    .line 413
    invoke-virtual {v7, v8, v9, v14, v15}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 414
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzaf;->zzg:Lcom/google/android/gms/measurement/internal/zzbh;

    if-eqz v7, :cond_8

    .line 415
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzbh;

    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/zzaf;->zzg:Lcom/google/android/gms/measurement/internal/zzbh;

    invoke-direct {v7, v8, v10, v11}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Lcom/google/android/gms/measurement/internal/zzbh;J)V

    invoke-direct {v1, v7, v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzc(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 416
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v7

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:Lcom/google/android/gms/measurement/internal/zzok;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzok;->zza:Ljava/lang/String;

    invoke-virtual {v7, v2, v6}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v14, 0x1

    goto :goto_4

    .line 417
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v3

    .line 418
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 420
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zznr;->zzal()V

    if-gez v4, :cond_a

    .line 421
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v3

    .line 422
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v3

    const-string v6, "Invalid time querying expired conditional properties"

    .line 423
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 424
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 425
    invoke-virtual {v3, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_5

    .line 427
    :cond_a
    const-string v6, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 428
    new-array v7, v5, [Ljava/lang/String;

    aput-object v2, v7, v12

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    .line 429
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 430
    :goto_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 431
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/zzaf;

    if-eqz v7, :cond_b

    .line 432
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v8

    .line 433
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v8

    const-string v9, "User property expired"

    iget-object v14, v7, Lcom/google/android/gms/measurement/internal/zzaf;->zza:Ljava/lang/String;

    .line 434
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zznv;->zzm:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzhw;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v15

    .line 435
    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:Lcom/google/android/gms/measurement/internal/zzok;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzok;->zza:Ljava/lang/String;

    invoke-virtual {v15, v5}, Lcom/google/android/gms/measurement/internal/zzgh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v15, v7, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:Lcom/google/android/gms/measurement/internal/zzok;

    .line 436
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzok;->zza()Ljava/lang/Object;

    move-result-object v15

    .line 437
    invoke-virtual {v8, v9, v14, v5, v15}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v5

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:Lcom/google/android/gms/measurement/internal/zzok;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzok;->zza:Ljava/lang/String;

    invoke-virtual {v5, v2, v8}, Lcom/google/android/gms/measurement/internal/zzam;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzaf;->zzk:Lcom/google/android/gms/measurement/internal/zzbh;

    if-eqz v5, :cond_c

    .line 440
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v5

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:Lcom/google/android/gms/measurement/internal/zzok;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzok;->zza:Ljava/lang/String;

    invoke-virtual {v5, v2, v7}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x2

    goto :goto_6

    .line 442
    :cond_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v5, v12

    :goto_7
    if-ge v5, v3, :cond_e

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 443
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzbh;

    invoke-direct {v8, v7, v10, v11}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Lcom/google/android/gms/measurement/internal/zzbh;J)V

    invoke-direct {v1, v8, v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzc(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_7

    .line 444
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v3

    iget-object v5, v13, Lcom/google/android/gms/measurement/internal/zzbh;->zza:Ljava/lang/String;

    .line 445
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 448
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zznr;->zzal()V

    if-gez v4, :cond_f

    .line 449
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v4

    .line 450
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v4

    const-string v6, "Invalid time querying triggered conditional properties"

    .line 451
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 452
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zziy;->zzi()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzgh;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 453
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 454
    invoke-virtual {v4, v6, v2, v3, v5}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 455
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_8

    .line 456
    :cond_f
    const-string v4, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v6, 0x3

    .line 457
    new-array v6, v6, [Ljava/lang/String;

    aput-object v2, v6, v12

    const/4 v2, 0x1

    aput-object v5, v6, v2

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v6, v5

    .line 458
    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 459
    :goto_8
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 460
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/google/android/gms/measurement/internal/zzaf;

    if-eqz v15, :cond_10

    .line 461
    iget-object v3, v15, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:Lcom/google/android/gms/measurement/internal/zzok;

    .line 462
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzom;

    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzaf;->zza:Ljava/lang/String;

    .line 463
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzaf;->zzb:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzok;->zza:Ljava/lang/String;

    .line 464
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzok;->zza()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object v3, v9

    move-wide v7, v10

    move-object v12, v9

    move-object/from16 v9, v16

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/zzom;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 465
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Lcom/google/android/gms/measurement/internal/zzom;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 466
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v3

    .line 467
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v3

    const-string v4, "User property triggered"

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzaf;->zza:Ljava/lang/String;

    .line 468
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zznv;->zzm:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhw;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v6

    .line 469
    iget-object v7, v12, Lcom/google/android/gms/measurement/internal/zzom;->zzc:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v12, Lcom/google/android/gms/measurement/internal/zzom;->zze:Ljava/lang/Object;

    .line 470
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    .line 471
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v3

    .line 472
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v3

    const-string v4, "Too many active user properties, ignoring"

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzaf;->zza:Ljava/lang/String;

    .line 473
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 474
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zznv;->zzm:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhw;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v6

    .line 475
    iget-object v7, v12, Lcom/google/android/gms/measurement/internal/zzom;->zzc:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v12, Lcom/google/android/gms/measurement/internal/zzom;->zze:Ljava/lang/Object;

    .line 476
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 477
    :goto_a
    iget-object v3, v15, Lcom/google/android/gms/measurement/internal/zzaf;->zzi:Lcom/google/android/gms/measurement/internal/zzbh;

    if-eqz v3, :cond_12

    .line 478
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    :cond_12
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzok;

    invoke-direct {v3, v12}, Lcom/google/android/gms/measurement/internal/zzok;-><init>(Lcom/google/android/gms/measurement/internal/zzom;)V

    iput-object v3, v15, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:Lcom/google/android/gms/measurement/internal/zzok;

    const/4 v3, 0x1

    .line 480
    iput-boolean v3, v15, Lcom/google/android/gms/measurement/internal/zzaf;->zze:Z

    .line 481
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v4

    invoke-virtual {v4, v15}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Lcom/google/android/gms/measurement/internal/zzaf;)Z

    const/4 v12, 0x0

    goto/16 :goto_9

    .line 482
    :cond_13
    invoke-direct {v1, v13, v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzc(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 483
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v12, 0x0

    :goto_b
    if-ge v12, v2, :cond_14

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v12, v12, 0x1

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 484
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbh;

    invoke-direct {v4, v3, v10, v11}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Lcom/google/android/gms/measurement/internal/zzbh;J)V

    invoke-direct {v1, v4, v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzc(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_b

    .line 485
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 486
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzu()V

    return-void

    .line 487
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzu()V

    .line 488
    throw v0
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)V
    .locals 44
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    .line 489
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 490
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzaf()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 491
    :cond_0
    invoke-direct {v0, v13}, Lcom/google/android/gms/measurement/internal/zznv;->zza(Lcom/google/android/gms/measurement/internal/zzh;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1

    .line 492
    const-string v2, "_ui"

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzbh;->zza:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 493
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v2

    const-string v4, "Could not find package. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 494
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 495
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v1

    .line 496
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v1

    const-string v2, "App version does not match; dropping event. appId"

    .line 497
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 498
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 499
    :cond_2
    :goto_0
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzp;

    move-object v2, v15

    .line 500
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzah()Ljava/lang/String;

    move-result-object v4

    .line 501
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzaf()Ljava/lang/String;

    move-result-object v5

    .line 502
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zze()J

    move-result-wide v6

    .line 503
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzae()Ljava/lang/String;

    move-result-object v8

    .line 504
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzq()J

    move-result-wide v9

    .line 505
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzn()J

    move-result-wide v11

    .line 506
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzar()Z

    move-result v14

    .line 507
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzag()Ljava/lang/String;

    move-result-object v16

    .line 508
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzd()J

    move-result-wide v17

    .line 509
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzaq()Z

    move-result v22

    .line 510
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzaa()Ljava/lang/String;

    move-result-object v24

    .line 511
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()Ljava/lang/Boolean;

    move-result-object v25

    .line 512
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzo()J

    move-result-wide v26

    .line 513
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzan()Ljava/util/List;

    move-result-object v28

    .line 514
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zznv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/zzjc;->zzh()Ljava/lang/String;

    move-result-object v30

    .line 515
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzat()Z

    move-result v33

    .line 516
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()J

    move-result-wide v34

    .line 517
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zznv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/zzjc;->zza()I

    move-result v36

    .line 518
    invoke-direct {v0, v3}, Lcom/google/android/gms/measurement/internal/zznv;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/zzaz;->zzf()Ljava/lang/String;

    move-result-object v37

    .line 519
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zza()I

    move-result v38

    .line 520
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzf()J

    move-result-wide v39

    .line 521
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzam()Ljava/lang/String;

    move-result-object v41

    .line 522
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzak()Ljava/lang/String;

    move-result-object v42

    const/4 v13, 0x0

    const/16 v19, 0x0

    move-object/from16 v43, v15

    move/from16 v15, v19

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v29, 0x0

    const-string v31, ""

    const/16 v32, 0x0

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v42}, Lcom/google/android/gms/measurement/internal/zzp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v43

    .line 523
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zznv;->zzb(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void

    .line 524
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzh;Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 270
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 271
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzs()V

    .line 272
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    .line 273
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzox;->zza()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 274
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbj;->zzcw:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 275
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzac()Ljava/lang/String;

    move-result-object v1

    .line 276
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 277
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzs()V

    .line 278
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zznv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object v1

    .line 279
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzoc;->zza:[I

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjc;->zzc()Lcom/google/android/gms/measurement/internal/zzjb;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v2, v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v6, :cond_1

    if-eq v3, v5, :cond_0

    if-eq v3, v4, :cond_0

    .line 280
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjc$zza;->zza:Lcom/google/android/gms/measurement/internal/zzjc$zza;

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzal;->zzj:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzjc$zza;Lcom/google/android/gms/measurement/internal/zzal;)V

    goto :goto_0

    .line 281
    :cond_0
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjc$zza;->zza:Lcom/google/android/gms/measurement/internal/zzjc$zza;

    .line 282
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjc;->zza()I

    move-result v7

    .line 283
    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzjc$zza;I)V

    goto :goto_0

    .line 284
    :cond_1
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjc$zza;->zza:Lcom/google/android/gms/measurement/internal/zzjc$zza;

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzal;->zzi:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzjc$zza;Lcom/google/android/gms/measurement/internal/zzal;)V

    .line 285
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjc;->zzd()Lcom/google/android/gms/measurement/internal/zzjb;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_2

    .line 286
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjc$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzjc$zza;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzal;->zzj:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzjc$zza;Lcom/google/android/gms/measurement/internal/zzal;)V

    goto :goto_2

    .line 287
    :cond_2
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjc$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzjc$zza;

    .line 288
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjc;->zza()I

    move-result v1

    .line 289
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzjc$zza;I)V

    goto :goto_2

    .line 290
    :cond_3
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjc$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzjc$zza;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzal;->zzi:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzjc$zza;Lcom/google/android/gms/measurement/internal/zzal;)V

    goto :goto_2

    .line 291
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzac()Ljava/lang/String;

    move-result-object v1

    .line 292
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 293
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzs()V

    .line 294
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zznv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object v1

    .line 295
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjc;->zze()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 296
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjc$zza;->zza:Lcom/google/android/gms/measurement/internal/zzjc$zza;

    .line 297
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjc;->zza()I

    move-result v3

    .line 298
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzjc$zza;I)V

    goto :goto_1

    .line 299
    :cond_5
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjc$zza;->zza:Lcom/google/android/gms/measurement/internal/zzjc$zza;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzal;->zzj:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzjc$zza;Lcom/google/android/gms/measurement/internal/zzal;)V

    .line 300
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjc;->zzf()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 301
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjc$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzjc$zza;

    .line 302
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjc;->zza()I

    move-result v1

    .line 303
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzjc$zza;I)V

    goto :goto_2

    .line 304
    :cond_6
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjc$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzjc$zza;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzal;->zzj:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzjc$zza;Lcom/google/android/gms/measurement/internal/zzal;)V

    .line 305
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzac()Ljava/lang/String;

    move-result-object v1

    .line 306
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 307
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzs()V

    .line 308
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zznv;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zznv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object v3

    .line 309
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zznv;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaz;Lcom/google/android/gms/measurement/internal/zzjc;Lcom/google/android/gms/measurement/internal/zzai;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v1

    .line 310
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaz;->zzd()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzb(Z)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    .line 311
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaz;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 312
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaz;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    .line 313
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 314
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzs()V

    .line 315
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzab()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "_npa"

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgn$zzo;

    .line 316
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgn$zzo;->zzg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_10

    .line 317
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjc$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzjc$zza;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzjc$zza;)Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzal;->zza:Lcom/google/android/gms/measurement/internal/zzal;

    if-ne v4, v5, :cond_11

    .line 318
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v4

    .line 319
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzac()Ljava/lang/String;

    move-result-object v5

    .line 320
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzom;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 321
    const-string v2, "tcf"

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzom;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 322
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzal;->zzh:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzjc$zza;Lcom/google/android/gms/measurement/internal/zzal;)V

    goto/16 :goto_5

    .line 323
    :cond_a
    const-string v2, "app"

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzom;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 324
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzal;->zzf:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzjc$zza;Lcom/google/android/gms/measurement/internal/zzal;)V

    goto/16 :goto_5

    .line 325
    :cond_b
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzal;->zzd:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzjc$zza;Lcom/google/android/gms/measurement/internal/zzal;)V

    goto :goto_5

    .line 326
    :cond_c
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 327
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v3, v4, :cond_d

    .line 328
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgn$zzo;->zzc()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_f

    :cond_d
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v3, v4, :cond_e

    .line 329
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgn$zzo;->zzc()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_e

    goto :goto_4

    .line 330
    :cond_e
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzal;->zzd:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzjc$zza;Lcom/google/android/gms/measurement/internal/zzal;)V

    goto :goto_5

    .line 331
    :cond_f
    :goto_4
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzal;->zzf:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzjc$zza;Lcom/google/android/gms/measurement/internal/zzal;)V

    goto :goto_5

    .line 332
    :cond_10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzac()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/zznv;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzai;)I

    move-result v1

    .line 333
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgn$zzo;->zze()Lcom/google/android/gms/internal/measurement/zzgn$zzo$zza;

    move-result-object v2

    .line 334
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzgn$zzo$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$zzo$zza;

    move-result-object v2

    .line 335
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgn$zzo$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzgn$zzo$zza;

    move-result-object v2

    int-to-long v3, v1

    .line 336
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgn$zzo$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgn$zzo$zza;

    move-result-object v2

    .line 337
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzlc;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgn$zzo;

    .line 338
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgn$zzo;)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    .line 339
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Setting user property"

    const-string v4, "non_personalized_ads(_npa)"

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    :cond_11
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzai;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    .line 341
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzb:Lcom/google/android/gms/measurement/internal/zzhg;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzac()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhg;->zzn(Ljava/lang/String;)Z

    move-result p1

    .line 342
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzaa()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 343
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_15

    .line 344
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgn$zzf;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgn$zzf;->zzg()Ljava/lang/String;

    move-result-object v3

    const-string v4, "_tcf"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 345
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgn$zzf;

    .line 346
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlc;->zzcd()Lcom/google/android/gms/internal/measurement/zzlc$zzb;

    move-result-object v0

    .line 347
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;

    .line 348
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;->zzf()Ljava/util/List;

    move-result-object v3

    .line 349
    :goto_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_13

    .line 350
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgn$zzh;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzg()Ljava/lang/String;

    move-result-object v4

    const-string v5, "_tcfd"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 351
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgn$zzh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzh()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 352
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzgn$zzh$zza;

    move-result-object v3

    .line 353
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzgn$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$zzh$zza;

    move-result-object v3

    .line 354
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/measurement/zzgn$zzh$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$zzh$zza;

    move-result-object p1

    .line 355
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgn$zzh$zza;)Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;

    goto :goto_8

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 356
    :cond_13
    :goto_8
    invoke-virtual {p2, v2, v0}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgn$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    return-void

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_15
    return-void
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzok;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 13
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 761
    const-string v0, "_id"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 762
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzs()V

    .line 763
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zznv;->zzi(Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 764
    :cond_0
    iget-boolean v1, p2, Lcom/google/android/gms/measurement/internal/zzp;->zzh:Z

    if-nez v1, :cond_1

    .line 765
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zznv;->zza(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void

    .line 766
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzok;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzop;->zzb(Ljava/lang/String;)I

    move-result v5

    const/4 v1, 0x1

    const/16 v2, 0x18

    const/4 v3, 0x0

    if-eqz v5, :cond_3

    .line 767
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzok;->zza:Ljava/lang/String;

    .line 768
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    .line 769
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v7

    .line 770
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzok;->zza:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    move v8, p1

    goto :goto_0

    :cond_2
    move v8, v3

    .line 771
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzah:Lcom/google/android/gms/measurement/internal/zzoo;

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    const-string v6, "_ev"

    .line 772
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Lcom/google/android/gms/measurement/internal/zzoo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 773
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v4

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzok;->zza:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzok;->zza()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v9

    if-eqz v9, :cond_6

    .line 774
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzok;->zza:Ljava/lang/String;

    .line 775
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    .line 776
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v11

    .line 777
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzok;->zza()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 778
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    .line 779
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 780
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    :cond_5
    move v12, v3

    .line 781
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzah:Lcom/google/android/gms/measurement/internal/zzoo;

    iget-object v8, p2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    const-string v10, "_ev"

    .line 782
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Lcom/google/android/gms/measurement/internal/zzoo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 783
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzok;->zza:Ljava/lang/String;

    .line 784
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzok;->zza()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/measurement/internal/zzop;->zzc(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    return-void

    .line 785
    :cond_7
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzok;->zza:Ljava/lang/String;

    const-string v4, "_sid"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 786
    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/zzok;->zzb:J

    iget-object v10, p1, Lcom/google/android/gms/measurement/internal/zzok;->zze:Ljava/lang/String;

    .line 787
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 788
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v5

    const-string v6, "_sno"

    invoke-virtual {v5, v2, v6}, Lcom/google/android/gms/measurement/internal/zzam;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzom;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 789
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzom;->zze:Ljava/lang/Object;

    instance-of v9, v6, Ljava/lang/Long;

    if-eqz v9, :cond_8

    .line 790
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_1

    :cond_8
    if-eqz v5, :cond_9

    .line 791
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v6

    .line 792
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v6

    const-string v9, "Retrieved last session number from database does not contain a valid (long) value"

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzom;->zze:Ljava/lang/Object;

    .line 793
    invoke-virtual {v6, v9, v5}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 794
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v5

    const-string v6, "_s"

    invoke-virtual {v5, v2, v6}, Lcom/google/android/gms/measurement/internal/zzam;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 795
    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzbd;->zzc:J

    .line 796
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v2

    .line 797
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v2

    .line 798
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v11, "Backfill the session number. Last used session number"

    invoke-virtual {v2, v11, v9}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    const-wide/16 v5, 0x0

    :goto_1
    const-wide/16 v11, 0x1

    add-long/2addr v5, v11

    .line 799
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzok;

    .line 800
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v6, "_sno"

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzok;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 801
    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/measurement/internal/zznv;->zza(Lcom/google/android/gms/measurement/internal/zzok;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 802
    :cond_b
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzom;

    iget-object v5, p2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 803
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzok;->zze:Ljava/lang/String;

    .line 804
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    iget-object v8, p1, Lcom/google/android/gms/measurement/internal/zzok;->zza:Ljava/lang/String;

    iget-wide v9, p1, Lcom/google/android/gms/measurement/internal/zzok;->zzb:J

    move-object v5, v2

    move-object v11, v1

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzom;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 805
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v5

    .line 806
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v5

    .line 807
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzm:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhw;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v6

    .line 808
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzom;->zzc:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 809
    const-string v7, "Setting user property"

    invoke-virtual {v5, v7, v6, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 810
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzp()V

    .line 811
    :try_start_0
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzom;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 812
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v1

    iget-object v5, p2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 813
    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/measurement/internal/zzam;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzom;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 814
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzom;->zze:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzom;->zze:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 815
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    const-string v5, "_lair"

    .line 816
    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/measurement/internal/zzam;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 817
    :cond_c
    :goto_2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zznv;->zza(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 818
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Lcom/google/android/gms/measurement/internal/zzom;)Z

    move-result v0

    .line 819
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzok;->zza:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 820
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzp()Lcom/google/android/gms/measurement/internal/zzol;

    move-result-object p1

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzp;->zzv:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzol;->zza(Ljava/lang/String;)J

    move-result-wide v4

    .line 821
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object p1

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzam;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 822
    invoke-virtual {p1, v4, v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzs(J)V

    .line 823
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzas()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 824
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v1

    .line 825
    invoke-virtual {v1, p1, v3, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    .line 826
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V

    if-nez v0, :cond_e

    .line 827
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    .line 828
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    const-string v0, "Too many unique user properties are set. Ignoring user property"

    .line 829
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzm:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhw;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v1

    .line 830
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzom;->zzc:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzgh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzom;->zze:Ljava/lang/Object;

    .line 831
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 832
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzah:Lcom/google/android/gms/measurement/internal/zzoo;

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x0

    .line 833
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Lcom/google/android/gms/measurement/internal/zzoo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 834
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzu()V

    return-void

    .line 835
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzam;->zzu()V

    .line 836
    throw p1
.end method

.method final zza(Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 236
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 237
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzq:Ljava/util/List;

    if-nez v0, :cond_0

    .line 238
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzq:Ljava/util/List;

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzq:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final zza(Ljava/lang/String;ILjava/lang/Throwable;[BLcom/google/android/gms/measurement/internal/zzog;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 631
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 632
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzs()V

    const/16 p4, 0xc8

    const/4 v0, 0x0

    if-eq p2, p4, :cond_0

    const/16 p4, 0xcc

    if-ne p2, p4, :cond_4

    :cond_0
    if-nez p3, :cond_4

    if-eqz p5, :cond_2

    .line 633
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object p3

    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/zzog;->zza()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    .line 634
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 635
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zznr;->zzal()V

    .line 636
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrw;->zza()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object p5

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbj;->zzbz:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {p5, v1}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result p5

    if-eqz p5, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 638
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzam;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p5

    const/4 v1, 0x1

    .line 639
    new-array v2, v1, [Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    aput-object p4, v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 640
    :try_start_1
    const-string p4, "upload_queue"

    const-string v3, "rowid=?"

    invoke-virtual {p5, p4, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p4

    if-eq p4, v1, :cond_2

    .line 641
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p4

    const-string p5, "Deleted fewer rows from upload_queue than expected"

    invoke-virtual {p4, p5}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 642
    :try_start_2
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p2

    .line 643
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p2

    const-string p3, "Failed to delete a MeasurementBatch in a upload_queue table"

    .line 644
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 645
    throw p1

    .line 646
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p3

    .line 647
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p3

    const-string p4, "Successfully uploaded batch from upload queue. appId, status"

    .line 648
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 649
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object p2

    sget-object p3, Lcom/google/android/gms/measurement/internal/zzbj;->zzbz:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 650
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzh()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgp;->zzu()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzs(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 651
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zznv;->zze(Ljava/lang/String;)V

    goto :goto_2

    .line 652
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzac()V

    goto :goto_2

    .line 653
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p3

    .line 654
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p3

    const-string p4, "Network upload failed. Will retry later. appId, status"

    .line 655
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p5, :cond_5

    .line 656
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object p1

    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/zzog;->zza()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Ljava/lang/Long;)V

    .line 657
    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzac()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 658
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzv:Z

    .line 659
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzaa()V

    return-void

    .line 660
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzv:Z

    .line 661
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzaa()V

    .line 662
    throw p1
.end method

.method final synthetic zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0

    .line 551
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/gms/measurement/internal/zznv;->zzb(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method

.method final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;)V
    .locals 5

    .line 240
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzi()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhg;->zzg(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    .line 242
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzi()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhg;->zzq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzj()Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    .line 244
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzi()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhg;->zzt(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 245
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzy()Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 247
    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v1, :cond_2

    const/4 v3, 0x0

    .line 248
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    .line 250
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzi()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhg;->zzu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 251
    const-string v0, "_id"

    .line 252
    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/zzol;->zza(Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 253
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzc(I)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    .line 254
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzi()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhg;->zzs(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 255
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzk()Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    .line 256
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzi()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhg;->zzp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 257
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzh()Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    .line 258
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpd;->zza()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 259
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbj;->zzdc:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 260
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zznv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 261
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzae:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zznv$zzb;

    if-eqz v0, :cond_6

    .line 262
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zznv$zzb;->zzb:J

    .line 263
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbj;->zzaw:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/measurement/internal/zzah;->zzc(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 264
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_7

    .line 265
    :cond_6
    new-instance v0, Lcom/google/android/gms/measurement/internal/zznv$zzb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zznv$zzb;-><init>(Lcom/google/android/gms/measurement/internal/zznv;Lcom/google/android/gms/measurement/internal/zzof;)V

    .line 266
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzae:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    :cond_7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznv$zzb;->zza:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    .line 268
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzi()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhg;->zzr(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 269
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzr()Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    :cond_9
    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlh;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 742
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 743
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzag:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 744
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzag:Ljava/lang/String;

    .line 745
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzaf:Lcom/google/android/gms/measurement/internal/zzlh;

    :cond_1
    return-void
.end method

.method final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 707
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 708
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzs()V

    .line 709
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zznv;->zzi(Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 710
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->zzh:Z

    if-nez v0, :cond_1

    .line 711
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zznv;->zza(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void

    .line 712
    :cond_1
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zznv;->zzh(Lcom/google/android/gms/measurement/internal/zzp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 713
    const-string v1, "_npa"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 714
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    const-string v1, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 715
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzok;

    .line 716
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    .line 717
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "auto"

    const-string v3, "_npa"

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzok;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 718
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zznv;->zza(Lcom/google/android/gms/measurement/internal/zzok;Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void

    .line 719
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    .line 720
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    .line 721
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzm:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhw;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v1

    .line 722
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzgh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 723
    const-string v2, "Removing user property"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 724
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzp()V

    .line 725
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zznv;->zza(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 726
    const-string v0, "_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 727
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 728
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "_lair"

    .line 729
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 730
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 731
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 732
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V

    .line 734
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p2

    .line 735
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p2

    const-string v0, "User property removed"

    .line 736
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzm:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhw;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v1

    .line 737
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzgh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 738
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 739
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzu()V

    return-void

    .line 740
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzam;->zzu()V

    .line 741
    throw p1
.end method

.method final zza(Z)V
    .locals 0

    .line 552
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzac()V

    return-void
.end method

.method final zza(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V
    .locals 14
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/google/android/gms/internal/measurement/zzgn$zzj;",
            "Lcom/google/android/gms/measurement/internal/zzns;",
            ">;>;)V"
        }
    .end annotation

    move-object v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v8, p5

    .line 553
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 554
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzs()V

    const/4 v9, 0x0

    if-nez p4, :cond_0

    .line 555
    :try_start_0
    new-array v3, v9, [B

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_0
    move-object/from16 v3, p4

    .line 556
    :goto_0
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zznv;->zzz:Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/util/List;

    const/4 v11, 0x0

    .line 557
    iput-object v11, v1, Lcom/google/android/gms/measurement/internal/zznv;->zzz:Ljava/util/List;

    .line 558
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpo;->zza()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 559
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbj;->zzcr:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    if-eqz p1, :cond_3

    :cond_1
    const/16 v4, 0xc8

    if-eq v0, v4, :cond_2

    const/16 v4, 0xcc

    if-ne v0, v4, :cond_f

    :cond_2
    if-nez v2, :cond_f

    .line 560
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpo;->zza()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 561
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbj;->zzcr:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p1, :cond_5

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_8

    .line 562
    :cond_4
    :goto_1
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zznv;->zzj:Lcom/google/android/gms/measurement/internal/zzms;

    .line 563
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzms;->zzd:Lcom/google/android/gms/measurement/internal/zzgz;

    .line 564
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgz;->zza(J)V

    .line 565
    :cond_5
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zznv;->zzj:Lcom/google/android/gms/measurement/internal/zzms;

    .line 566
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzms;->zze:Lcom/google/android/gms/measurement/internal/zzgz;

    const-wide/16 v12, 0x0

    invoke-virtual {v2, v12, v13}, Lcom/google/android/gms/measurement/internal/zzgz;->zza(J)V

    .line 567
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzac()V

    .line 568
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpo;->zza()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 569
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbj;->zzcr:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz p1, :cond_6

    goto :goto_2

    .line 570
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpo;->zza()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 571
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 572
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    const-string v2, "Purged empty bundles"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    goto :goto_3

    .line 573
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v2

    .line 574
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v2

    const-string v4, "Successful upload. Got network response. code, size"

    .line 575
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 576
    invoke-virtual {v2, v4, v0, v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 577
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzp()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 578
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbj;->zzbz:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 579
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 580
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgn$zzj;

    .line 581
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzns;

    .line 582
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v3

    .line 583
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzns;->zzb()Ljava/lang/String;

    move-result-object v5

    .line 584
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzns;->zzc()Ljava/util/Map;

    move-result-object v6

    .line 585
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzns;->zza()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v7

    move-object v2, v3

    move-object/from16 v3, p5

    .line 586
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgn$zzj;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zznt;)Z

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    .line 587
    :cond_9
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 588
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 589
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 590
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zznr;->zzal()V

    .line 591
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzam;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v7, 0x1

    .line 592
    new-array v10, v7, [Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v9
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 593
    :try_start_4
    const-string v5, "queue"

    const-string v6, "rowid=?"

    invoke-virtual {v0, v5, v6, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ne v0, v7, :cond_a

    goto :goto_5

    .line 594
    :cond_a
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v5, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v5}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_1
    move-exception v0

    .line 595
    :try_start_5
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v4

    const-string v5, "Failed to delete a bundle in a queue table"

    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 596
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_2
    move-exception v0

    .line 597
    :try_start_6
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zznv;->zzaa:Ljava/util/List;

    if-eqz v4, :cond_b

    .line 598
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_5

    .line 599
    :cond_b
    throw v0

    .line 600
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 601
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzu()V

    .line 602
    iput-object v11, v1, Lcom/google/android/gms/measurement/internal/zznv;->zzaa:Ljava/util/List;

    .line 603
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzh()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzu()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzad()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 604
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzw()V

    goto :goto_6

    .line 605
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbj;->zzbz:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 606
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzh()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzu()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 607
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzam;->zzs(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 608
    invoke-direct {p0, v8}, Lcom/google/android/gms/measurement/internal/zznv;->zze(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    const-wide/16 v2, -0x1

    .line 609
    iput-wide v2, v1, Lcom/google/android/gms/measurement/internal/zznv;->zzab:J

    .line 610
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzac()V

    .line 611
    :goto_6
    iput-wide v12, v1, Lcom/google/android/gms/measurement/internal/zznv;->zzp:J

    goto :goto_9

    .line 612
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzu()V

    .line 613
    throw v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 614
    :goto_8
    :try_start_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v2

    const-string v3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 615
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/measurement/internal/zznv;->zzp:J

    .line 616
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    const-string v2, "Disable upload, time"

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zznv;->zzp:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    .line 617
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v3

    .line 618
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v3

    const-string v4, "Network upload failed. Will retry later. code, error"

    .line 619
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 620
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zznv;->zzj:Lcom/google/android/gms/measurement/internal/zzms;

    .line 621
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzms;->zze:Lcom/google/android/gms/measurement/internal/zzgz;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgz;->zza(J)V

    const/16 v2, 0x1f7

    if-eq v0, v2, :cond_10

    const/16 v2, 0x1ad

    if-ne v0, v2, :cond_11

    .line 622
    :cond_10
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznv;->zzj:Lcom/google/android/gms/measurement/internal/zzms;

    .line 623
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzms;->zzc:Lcom/google/android/gms/measurement/internal/zzgz;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgz;->zza(J)V

    .line 624
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Ljava/util/List;)V

    .line 625
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzac()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 626
    :goto_9
    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/zznv;->zzv:Z

    .line 627
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzaa()V

    return-void

    .line 628
    :goto_a
    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/zznv;->zzv:Z

    .line 629
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzaa()V

    .line 630
    throw v0
.end method

.method public final zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzm:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method final zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjc;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzs()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzac:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzjc;

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzi(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjc;->zza:Lcom/google/android/gms/measurement/internal/zzjc;

    .line 7
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zznv;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjc;)V

    :cond_1
    return-object v0
.end method

.method final zzb(Lcom/google/android/gms/measurement/internal/zzp;)Ljava/lang/String;
    .locals 4

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzob;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzob;-><init>(Lcom/google/android/gms/measurement/internal/zznv;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhp;->zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 10
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7530

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    const-string v2, "Failed to get app instance id. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method final zzb(Lcom/google/android/gms/measurement/internal/zzaf;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 200
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaf;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzc(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzb(Lcom/google/android/gms/measurement/internal/zzaf;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_0
    return-void
.end method

.method final zzb(Lcom/google/android/gms/measurement/internal/zzaf;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 202
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaf;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaf;->zzb:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:Lcom/google/android/gms/measurement/internal/zzok;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:Lcom/google/android/gms/measurement/internal/zzok;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzok;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 208
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzs()V

    .line 209
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zznv;->zzi(Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 210
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->zzh:Z

    if-nez v0, :cond_1

    .line 211
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zznv;->zza(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void

    .line 212
    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzaf;-><init>(Lcom/google/android/gms/measurement/internal/zzaf;)V

    const/4 p1, 0x0

    .line 213
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzaf;->zze:Z

    .line 214
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzp()V

    .line 215
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzaf;->zza:Ljava/lang/String;

    .line 216
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:Lcom/google/android/gms/measurement/internal/zzok;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzok;->zza:Ljava/lang/String;

    .line 217
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 218
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzaf;->zzb:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzaf;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 219
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v2

    .line 220
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 221
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzm:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhw;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v4

    .line 222
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:Lcom/google/android/gms/measurement/internal/zzok;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzok;->zza:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzgh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzaf;->zzb:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzaf;->zzb:Ljava/lang/String;

    .line 223
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 224
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzaf;->zze:Z

    if-eqz v2, :cond_3

    .line 225
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzaf;->zzb:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzaf;->zzb:Ljava/lang/String;

    .line 226
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzaf;->zzd:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzaf;->zzd:J

    .line 227
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzaf;->zzh:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzaf;->zzh:J

    .line 228
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzaf;->zzf:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzaf;->zzf:Ljava/lang/String;

    .line 229
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzaf;->zzi:Lcom/google/android/gms/measurement/internal/zzbh;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzaf;->zzi:Lcom/google/android/gms/measurement/internal/zzbh;

    .line 230
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzaf;->zze:Z

    .line 231
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzok;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:Lcom/google/android/gms/measurement/internal/zzok;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzok;->zza:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:Lcom/google/android/gms/measurement/internal/zzok;

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzok;->zzb:J

    .line 232
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzok;->zza()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:Lcom/google/android/gms/measurement/internal/zzok;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzok;->zze:Ljava/lang/String;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzok;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:Lcom/google/android/gms/measurement/internal/zzok;

    goto :goto_1

    .line 233
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzaf;->zzf:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 234
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzok;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:Lcom/google/android/gms/measurement/internal/zzok;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzok;->zza:Ljava/lang/String;

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzaf;->zzd:J

    .line 235
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzok;->zza()Ljava/lang/Object;

    move-result-object v6

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:Lcom/google/android/gms/measurement/internal/zzok;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzok;->zze:Ljava/lang/String;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzok;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:Lcom/google/android/gms/measurement/internal/zzok;

    const/4 p1, 0x1

    .line 236
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzaf;->zze:Z

    .line 237
    :cond_4
    :goto_1
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzaf;->zze:Z

    if-eqz v1, :cond_6

    .line 238
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:Lcom/google/android/gms/measurement/internal/zzok;

    .line 239
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzom;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzaf;->zza:Ljava/lang/String;

    .line 240
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzaf;->zzb:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzok;->zza:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzok;->zzb:J

    .line 241
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzok;->zza()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzom;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 242
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Lcom/google/android/gms/measurement/internal/zzom;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 243
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v1

    .line 244
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v1

    const-string v2, "User property updated immediately"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzaf;->zza:Ljava/lang/String;

    .line 245
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzm:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhw;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v4

    .line 246
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzom;->zzc:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzgh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzom;->zze:Ljava/lang/Object;

    .line 247
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 248
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v1

    .line 249
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v1

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzaf;->zza:Ljava/lang/String;

    .line 250
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 251
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzm:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhw;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v4

    .line 252
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzom;->zzc:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzgh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzom;->zze:Ljava/lang/Object;

    .line 253
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    if-eqz p1, :cond_6

    .line 254
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzaf;->zzi:Lcom/google/android/gms/measurement/internal/zzbh;

    if-eqz p1, :cond_6

    .line 255
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzbh;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzaf;->zzi:Lcom/google/android/gms/measurement/internal/zzbh;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzaf;->zzd:J

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Lcom/google/android/gms/measurement/internal/zzbh;J)V

    .line 256
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zznv;->zzc(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 257
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Lcom/google/android/gms/measurement/internal/zzaf;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 258
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    .line 259
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzaf;->zza:Ljava/lang/String;

    .line 260
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzm:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhw;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v2

    .line 261
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:Lcom/google/android/gms/measurement/internal/zzok;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzok;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:Lcom/google/android/gms/measurement/internal/zzok;

    .line 262
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzok;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 263
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 264
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    .line 265
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzaf;->zza:Ljava/lang/String;

    .line 266
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 267
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzm:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhw;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v2

    .line 268
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:Lcom/google/android/gms/measurement/internal/zzok;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzok;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:Lcom/google/android/gms/measurement/internal/zzok;

    .line 269
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzok;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 270
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzu()V

    return-void

    .line 273
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzam;->zzu()V

    .line 274
    throw p1
.end method

.method final zzb(Lcom/google/android/gms/measurement/internal/zzh;Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;)V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 152
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 153
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzs()V

    .line 154
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgn$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzgn$zza$zza;

    move-result-object v0

    .line 155
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzav()[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 156
    :try_start_0
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzol;->zza(Lcom/google/android/gms/internal/measurement/zzmk;[B)Lcom/google/android/gms/internal/measurement/zzmk;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgn$zza$zza;
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzlk; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 157
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v1

    .line 159
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzac()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 160
    const-string v3, "Failed to parse locally stored ad campaign info. appId"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzaa()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgn$zzf;

    .line 162
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgn$zzf;->zzg()Ljava/lang/String;

    move-result-object v3

    const-string v4, "_cmp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 163
    const-string v3, "gclid"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzol;->zza(Lcom/google/android/gms/internal/measurement/zzgn$zzf;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 164
    const-string v5, "gbraid"

    invoke-static {v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzol;->zza(Lcom/google/android/gms/internal/measurement/zzgn$zzf;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 165
    const-string v6, "gad_source"

    invoke-static {v2, v6, v4}, Lcom/google/android/gms/measurement/internal/zzol;->zza(Lcom/google/android/gms/internal/measurement/zzgn$zzf;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 166
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    :cond_2
    const-wide/16 v6, 0x0

    .line 167
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "click_timestamp"

    invoke-static {v2, v9, v8}, Lcom/google/android/gms/measurement/internal/zzol;->zza(Lcom/google/android/gms/internal/measurement/zzgn$zzf;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v8, v6

    if-gtz v6, :cond_3

    .line 168
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgn$zzf;->zzd()J

    move-result-wide v8

    .line 169
    :cond_3
    const-string v6, "_cis"

    .line 170
    invoke-static {v2, v6}, Lcom/google/android/gms/measurement/internal/zzol;->zzb(Lcom/google/android/gms/internal/measurement/zzgn$zzf;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 171
    const-string v6, "referrer API v2"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 172
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn$zza$zza;->zzb()J

    move-result-wide v6

    cmp-long v2, v8, v6

    if-lez v2, :cond_1

    .line 173
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 174
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn$zza$zza;->zzh()Lcom/google/android/gms/internal/measurement/zzgn$zza$zza;

    goto :goto_2

    .line 175
    :cond_4
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzgn$zza$zza;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$zza$zza;

    .line 176
    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 177
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn$zza$zza;->zzg()Lcom/google/android/gms/internal/measurement/zzgn$zza$zza;

    goto :goto_3

    .line 178
    :cond_5
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/zzgn$zza$zza;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$zza$zza;

    .line 179
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 180
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn$zza$zza;->zzf()Lcom/google/android/gms/internal/measurement/zzgn$zza$zza;

    goto :goto_4

    .line 181
    :cond_6
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzgn$zza$zza;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$zza$zza;

    .line 182
    :goto_4
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgn$zza$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzgn$zza$zza;

    goto/16 :goto_1

    .line 183
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn$zza$zza;->zza()J

    move-result-wide v6

    cmp-long v2, v8, v6

    if-lez v2, :cond_1

    .line 184
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 185
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn$zza$zza;->zze()Lcom/google/android/gms/internal/measurement/zzgn$zza$zza;

    goto :goto_5

    .line 186
    :cond_8
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzgn$zza$zza;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$zza$zza;

    .line 187
    :goto_5
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 188
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn$zza$zza;->zzd()Lcom/google/android/gms/internal/measurement/zzgn$zza$zza;

    goto :goto_6

    .line 189
    :cond_9
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/zzgn$zza$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$zza$zza;

    .line 190
    :goto_6
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 191
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn$zza$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzgn$zza$zza;

    goto :goto_7

    .line 192
    :cond_a
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzgn$zza$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$zza$zza;

    .line 193
    :goto_7
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgn$zza$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgn$zza$zza;

    goto/16 :goto_1

    .line 194
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzlc;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgn$zza;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgn$zza;->zze()Lcom/google/android/gms/internal/measurement/zzgn$zza;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzlc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 195
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzlc;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgn$zza;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgn$zza;)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    .line 196
    :cond_c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzlc;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzgn$zza;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzji;->zzca()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzh;->zza([B)V

    .line 197
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzas()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 198
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object p2

    const/4 v0, 0x0

    .line 199
    invoke-virtual {p2, p1, v0, v0}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    :cond_d
    return-void
.end method

.method final zzb(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzs()V

    .line 92
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    .line 93
    :try_start_0
    new-array p4, v0, [B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    .line 94
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v1

    const-string v2, "onConfigFetched. Response size"

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzam;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v1

    const/16 v2, 0xc8

    const/16 v3, 0x130

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v3, :cond_2

    :cond_1
    if-nez p3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-nez v1, :cond_3

    .line 97
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p2

    .line 98
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 99
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    :catchall_1
    move-exception p1

    goto/16 :goto_a

    :cond_3
    const/16 v4, 0x194

    if-nez v2, :cond_7

    if-ne p2, v4, :cond_4

    goto :goto_2

    .line 100
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/zzh;->zzm(J)V

    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object p4

    .line 102
    invoke-virtual {p4, v1, v0, v0}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzi()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzhg;->zzi(Ljava/lang/String;)V

    .line 105
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzj:Lcom/google/android/gms/measurement/internal/zzms;

    .line 106
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzms;->zze:Lcom/google/android/gms/measurement/internal/zzgz;

    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/zzgz;->zza(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_5

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_6

    .line 108
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzj:Lcom/google/android/gms/measurement/internal/zzms;

    .line 109
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzms;->zzc:Lcom/google/android/gms/measurement/internal/zzgz;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgz;->zza(J)V

    .line 110
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzac()V

    goto/16 :goto_9

    :cond_7
    :goto_2
    const/4 p3, 0x0

    if-eqz p5, :cond_8

    .line 111
    const-string v2, "Last-Modified"

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_3

    :cond_8
    move-object v2, p3

    :goto_3
    if-eqz v2, :cond_9

    .line 112
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    .line 113
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_4

    :cond_9
    move-object v2, p3

    :goto_4
    if-eqz p5, :cond_a

    .line 114
    const-string v5, "ETag"

    invoke-interface {p5, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_5

    :cond_a
    move-object p5, p3

    :goto_5
    if-eqz p5, :cond_b

    .line 115
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_6

    :cond_b
    move-object p5, p3

    :goto_6
    if-eq p2, v4, :cond_d

    if-ne p2, v3, :cond_c

    goto :goto_7

    .line 116
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzi()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object p3

    invoke-virtual {p3, p1, p4, v2, p5}, Lcom/google/android/gms/measurement/internal/zzhg;->zza(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p3, :cond_e

    .line 117
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzu()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzu:Z

    .line 119
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzaa()V

    return-void

    .line 120
    :cond_d
    :goto_7
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzi()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/google/android/gms/measurement/internal/zzhg;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx$zzd;

    move-result-object p5

    if-nez p5, :cond_e

    .line 121
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzi()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object p5

    invoke-virtual {p5, p1, p3, p3, p3}, Lcom/google/android/gms/measurement/internal/zzhg;->zza(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez p3, :cond_e

    .line 122
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzu()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzu:Z

    .line 124
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzaa()V

    return-void

    .line 125
    :cond_e
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzd(J)V

    .line 126
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object p3

    .line 127
    invoke-virtual {p3, v1, v0, v0}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    if-ne p2, v4, :cond_f

    .line 128
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p2

    .line 129
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    .line 130
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    .line 131
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 133
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    .line 134
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 135
    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    :goto_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzh()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzu()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzad()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 137
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzw()V

    goto :goto_9

    .line 138
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzbj;->zzbz:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 139
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzh()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzu()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 140
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzac()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzam;->zzs(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 141
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzac()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zznv;->zze(Ljava/lang/String;)V

    goto :goto_9

    .line 142
    :cond_11
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzac()V

    .line 143
    :goto_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 144
    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzu()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 145
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzu:Z

    .line 146
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzaa()V

    return-void

    .line 147
    :goto_a
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzam;->zzu()V

    .line 148
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 149
    :goto_b
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzu:Z

    .line 150
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzaa()V

    .line 151
    throw p1
.end method

.method public final zzc()Lcom/google/android/gms/measurement/internal/zzv;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzg:Lcom/google/android/gms/measurement/internal/zzv;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zza(Lcom/google/android/gms/measurement/internal/zznr;)Lcom/google/android/gms/measurement/internal/zznr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzv;

    return-object v0
.end method

.method final zzc(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzs()V

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbj;->zzdg:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbj;->zzbi:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbj;->zzau:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v0}, Lcom/google/android/gms/measurement/internal/zzah;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)I

    move-result p1

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzah;->zzh()J

    move-result-wide v5

    sub-long/2addr v2, v5

    :goto_0
    if-ge v1, p1, :cond_2

    .line 43
    invoke-direct {p0, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zznv;->zza(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzah;->zzn()J

    move-result-wide v2

    :goto_1
    int-to-long v4, v1

    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    .line 45
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    const-wide/16 v4, 0x0

    .line 46
    invoke-direct {p0, v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zznv;->zza(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbj;->zzbj:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 48
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzab()V

    :cond_3
    return-void
.end method

.method public final zzd()Lcom/google/android/gms/measurement/internal/zzac;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzm:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzd()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    return-object v0
.end method

.method final zzd(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 23
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 7
    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "_pfo"

    const-string v6, "com.android.vending"

    const-string v0, "_npa"

    const-string v7, "_uwa"

    const-string v8, "app_id=?"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzs()V

    .line 9
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zznv;->zzi(Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v9

    if-nez v9, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzam;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v9

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    if-eqz v9, :cond_1

    .line 13
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzah()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzb:Ljava/lang/String;

    .line 14
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1

    .line 15
    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzd(J)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v13

    .line 17
    invoke-virtual {v13, v9, v10, v10}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzi()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v9

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/zzhg;->zzj(Ljava/lang/String;)V

    .line 19
    :cond_1
    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzh:Z

    if-nez v9, :cond_2

    .line 20
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zznv;->zza(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void

    .line 21
    :cond_2
    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzl:J

    cmp-long v9, v13, v11

    if-nez v9, :cond_3

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v9

    invoke-interface {v9}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v13

    .line 23
    :cond_3
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zznv;->zzm:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhw;->zzg()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v9

    .line 24
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzbb;->zzm()V

    .line 25
    iget v9, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzm:I

    const/4 v15, 0x1

    if-eqz v9, :cond_4

    if-eq v9, v15, :cond_4

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v16

    .line 27
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v15

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 28
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 29
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 30
    const-string v12, "Incorrect app type, assuming installed app. appId, appType"

    invoke-virtual {v15, v12, v11, v9}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move v9, v10

    .line 31
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzam;->zzp()V

    .line 32
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v11

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 33
    invoke-virtual {v11, v12, v0}, Lcom/google/android/gms/measurement/internal/zzam;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzom;

    move-result-object v11

    .line 34
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zznv;->zzh(Lcom/google/android/gms/measurement/internal/zzp;)Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    if-eqz v11, :cond_6

    .line 35
    const/4 v15, 0x0

    sget-object v15, Lcom/google/internal/firebase/inappmessaging/v1/efW/UnjvNmCEb;->DRSd:Ljava/lang/String;

    iget-object v10, v11, Lcom/google/android/gms/measurement/internal/zzom;->zzb:Ljava/lang/String;

    .line 36
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_0

    :cond_5
    const/4 v10, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_15

    :cond_6
    :goto_0
    if-eqz v12, :cond_9

    .line 37
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzok;

    const-string v16, "_npa"

    .line 38
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_7

    const-wide/16 v18, 0x1

    goto :goto_1

    :cond_7
    const-wide/16 v18, 0x0

    :goto_1
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    const/4 v10, 0x1

    move-object v15, v0

    move-wide/from16 v17, v13

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzok;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_8

    .line 39
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzom;->zze:Ljava/lang/Object;

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzok;->zzc:Ljava/lang/Long;

    .line 40
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    .line 41
    :cond_8
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zznv;->zza(Lcom/google/android/gms/measurement/internal/zzok;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_2

    :cond_9
    const/4 v10, 0x1

    if-eqz v11, :cond_a

    .line 42
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zznv;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 43
    :cond_a
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v0

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/zzam;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzb:Ljava/lang/String;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzah()Ljava/lang/String;

    move-result-object v15

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzp:Ljava/lang/String;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzaa()Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-static {v12, v15, v11, v3}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v3

    const-string v4, "New GMP App Id passed in. Removing cached database data. appId"

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzac()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 51
    invoke-virtual {v3, v4, v11}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzac()Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zznr;->zzal()V

    .line 54
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 55
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzam;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 57
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v11

    .line 58
    const-string v12, "events"

    invoke-virtual {v0, v12, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v12

    .line 59
    const-string v15, "user_attributes"

    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v12, v15

    .line 60
    const-string v15, "conditional_properties"

    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v12, v15

    .line 61
    const-string v15, "apps"

    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v12, v15

    .line 62
    const-string v15, "raw_events"

    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v12, v15

    .line 63
    const-string v15, "raw_events_metadata"

    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v12, v15

    .line 64
    const-string v15, "event_filters"

    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v12, v15

    .line 65
    const-string v15, "property_filters"

    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v12, v15

    .line 66
    const-string v15, "audience_filter_values"

    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v12, v15

    .line 67
    const-string v15, "consent_settings"

    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v12, v15

    .line 68
    const-string v15, "default_event_params"

    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v12, v15

    .line 69
    const-string v15, "trigger_uris"

    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v12, v0

    if-lez v12, :cond_b

    .line 70
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    const-string v8, "Deleted application data. app, records"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v8, v4, v11}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 71
    :try_start_2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v3

    const-string v8, "Error deleting application data. appId, error"

    .line 73
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v8, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    :goto_3
    const/4 v0, 0x0

    :cond_c
    if-eqz v0, :cond_f

    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zze()J

    move-result-wide v3

    const-wide/32 v11, -0x80000000

    cmp-long v3, v3, v11

    if-eqz v3, :cond_d

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zze()J

    move-result-wide v3

    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzj:J

    cmp-long v3, v3, v10

    if-eqz v3, :cond_d

    const/4 v3, 0x1

    goto :goto_4

    :cond_d
    const/4 v3, 0x0

    .line 76
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzaf()Ljava/lang/String;

    move-result-object v4

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zze()J

    move-result-wide v10

    const-wide/32 v15, -0x80000000

    cmp-long v0, v10, v15

    if-nez v0, :cond_e

    if-eqz v4, :cond_e

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzc:Ljava/lang/String;

    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v15, 0x1

    goto :goto_5

    :cond_e
    const/4 v15, 0x0

    :goto_5
    or-int v0, v3, v15

    if-eqz v0, :cond_f

    .line 79
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 80
    const-string v3, "_pv"

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbh;

    const-string v16, "_au"

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Landroid/os/Bundle;)V

    const-string v18, "auto"

    move-object v15, v3

    move-object/from16 v17, v4

    move-wide/from16 v19, v13

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbc;Ljava/lang/String;J)V

    .line 82
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zznv;->zza(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 83
    :cond_f
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zznv;->zza(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/zzh;

    if-nez v9, :cond_10

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    const-string v4, "_f"

    .line 85
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v0

    goto :goto_6

    :cond_10
    const/4 v3, 0x1

    if-ne v9, v3, :cond_11

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    const-string v4, "_v"

    .line 87
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v0

    goto :goto_6

    :cond_11
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_26

    const-wide/32 v3, 0x36ee80

    .line 88
    div-long v10, v13, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v15, 0x1

    add-long/2addr v10, v15

    mul-long/2addr v10, v3

    .line 89
    const-string v3, "_dac"

    const-string v4, "_et"

    const-string v12, "_r"

    const-string v15, "_c"

    if-nez v9, :cond_24

    .line 90
    :try_start_3
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzok;

    const-string v16, "_fot"

    .line 91
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    move-object v9, v15

    move-object v15, v0

    move-wide/from16 v17, v13

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzok;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zznv;->zza(Lcom/google/android/gms/measurement/internal/zzok;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 94
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznv;->zzl:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 95
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/gms/measurement/internal/zzhd;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_12

    goto/16 :goto_9

    .line 97
    :cond_12
    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/zzhd;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 98
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzhw;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 99
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzhd;->zza()Z

    move-result v11

    if-nez v11, :cond_13

    .line 100
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzhd;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzn()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    const-string v6, "Install Referrer Reporter is not available"

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 101
    :cond_13
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzhc;

    invoke-direct {v11, v10, v0}, Lcom/google/android/gms/measurement/internal/zzhc;-><init>(Lcom/google/android/gms/measurement/internal/zzhd;Ljava/lang/String;)V

    .line 102
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzhd;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 104
    new-instance v0, Landroid/content/Intent;

    const-string v15, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v0, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 105
    new-instance v15, Landroid/content/ComponentName;

    const-string v8, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    invoke-direct {v15, v6, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 106
    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/zzhd;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhw;->zza()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    if-nez v8, :cond_14

    .line 107
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzhd;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzw()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    const-string v6, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 110
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_14
    const/4 v15, 0x0

    .line 111
    invoke-virtual {v8, v0, v15}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_17

    .line 112
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_17

    .line 113
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 114
    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v8, :cond_19

    .line 115
    iget-object v15, v8, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 116
    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v8, :cond_16

    .line 117
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 118
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzhd;->zza()Z

    move-result v6

    if-eqz v6, :cond_16

    .line 119
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v0

    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/zzhd;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 121
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhw;->zza()Landroid/content/Context;

    move-result-object v8

    const/4 v15, 0x1

    .line 122
    invoke-virtual {v0, v8, v6, v11, v15}, Lcom/google/android/gms/common/stats/ConnectionTracker;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 123
    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/zzhd;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 124
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhw;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v6

    .line 125
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v6

    const-string v11, "Install Referrer Service is"

    if-eqz v0, :cond_15

    .line 126
    const-string v0, "available"

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_8

    :cond_15
    const-string v0, "not available"

    :goto_7
    invoke-virtual {v6, v11, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    .line 127
    :goto_8
    :try_start_5
    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/zzhd;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 128
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhw;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v6

    .line 129
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v6

    const-string v10, "Exception occurred while binding to Install Referrer Service"

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-virtual {v6, v10, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    .line 132
    :cond_16
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzhd;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 133
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    const-string v6, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 135
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    goto :goto_a

    .line 136
    :cond_17
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzhd;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzn()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    const-string v6, "Play Service for fetching Install Referrer is unavailable on device"

    .line 139
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    goto :goto_a

    .line 140
    :cond_18
    :goto_9
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzhd;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 141
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzw()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    const-string v6, "Install Referrer Reporter was called with invalid app package name"

    .line 143
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 144
    :cond_19
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzs()V

    .line 146
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v10, 0x1

    .line 147
    invoke-virtual {v6, v9, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 148
    invoke-virtual {v6, v12, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v8, 0x0

    .line 149
    invoke-virtual {v6, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 150
    invoke-virtual {v6, v5, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v12, v22

    .line 151
    invoke-virtual {v6, v12, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v15, v21

    .line 152
    invoke-virtual {v6, v15, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 153
    invoke-virtual {v6, v4, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 154
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzo:Z

    if-eqz v0, :cond_1a

    .line 155
    invoke-virtual {v6, v3, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 156
    :cond_1a
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v0

    .line 158
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 160
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznr;->zzal()V

    .line 161
    const-string v4, "first_open_count"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzb(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    .line 162
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznv;->zzm:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zza()Landroid/content/Context;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    const-string v4, "PackageManager is null, first open report might be inaccurate. appId"

    .line 166
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 167
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v21, v5

    :cond_1b
    :goto_b
    const-wide/16 v3, 0x0

    goto/16 :goto_13

    .line 168
    :cond_1c
    :try_start_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznv;->zzm:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zza()Landroid/content/Context;

    move-result-object v0

    .line 169
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_c

    :catch_2
    move-exception v0

    .line 170
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v4

    .line 171
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v4

    const-string v10, "Package info is null, first open report might be inaccurate. appId"

    .line 172
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 173
    invoke-virtual {v4, v10, v11, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_21

    .line 174
    iget-wide v10, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v16, 0x0

    cmp-long v4, v10, v16

    if-eqz v4, :cond_21

    move-object/from16 v21, v5

    .line 175
    iget-wide v4, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v10, v4

    if-eqz v0, :cond_1f

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbj;->zzbr:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-wide/16 v4, 0x0

    cmp-long v0, v8, v4

    if-nez v0, :cond_1e

    const-wide/16 v4, 0x1

    .line 177
    invoke-virtual {v6, v7, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_d

    :cond_1d
    const-wide/16 v4, 0x1

    .line 178
    invoke-virtual {v6, v7, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1e
    :goto_d
    const/4 v0, 0x0

    goto :goto_e

    :cond_1f
    const/4 v0, 0x1

    .line 179
    :goto_e
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzok;

    const-string v16, "_fi"

    if-eqz v0, :cond_20

    const-wide/16 v10, 0x1

    goto :goto_f

    :cond_20
    const-wide/16 v10, 0x0

    .line 180
    :goto_f
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    move-object v5, v15

    move-object v15, v4

    move-wide/from16 v17, v13

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzok;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/zznv;->zza(Lcom/google/android/gms/measurement/internal/zzok;Lcom/google/android/gms/measurement/internal/zzp;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_10

    :cond_21
    move-object/from16 v21, v5

    move-object v5, v15

    .line 182
    :goto_10
    :try_start_8
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznv;->zzm:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zza()Landroid/content/Context;

    move-result-object v0

    .line 183
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v11
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_11

    :catch_3
    move-exception v0

    .line 184
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v4

    .line 185
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v4

    const-string v7, "Application info is null, first open report might be inaccurate. appId"

    .line 186
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 187
    invoke-virtual {v4, v7, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    :goto_11
    if-eqz v11, :cond_1b

    .line 188
    iget v0, v11, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v3, 0x1

    and-int/2addr v0, v3

    if-eqz v0, :cond_22

    const-wide/16 v3, 0x1

    .line 189
    invoke-virtual {v6, v12, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_12

    :cond_22
    const-wide/16 v3, 0x1

    .line 190
    :goto_12
    iget v0, v11, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1b

    .line 191
    invoke-virtual {v6, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_b

    :goto_13
    cmp-long v0, v8, v3

    if-ltz v0, :cond_23

    move-object/from16 v3, v21

    .line 192
    invoke-virtual {v6, v3, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 193
    :cond_23
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbh;

    const-string v16, "_f"

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-direct {v3, v6}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Landroid/os/Bundle;)V

    const-string v18, "auto"

    move-object v15, v0

    move-object/from16 v17, v3

    move-wide/from16 v19, v13

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbc;Ljava/lang/String;J)V

    .line 194
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zznv;->zzb(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto/16 :goto_14

    :cond_24
    move-object v6, v15

    const/4 v5, 0x1

    if-ne v9, v5, :cond_27

    .line 195
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzok;

    const-string v16, "_fvt"

    .line 196
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    move-object v15, v0

    move-wide/from16 v17, v13

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzok;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zznv;->zza(Lcom/google/android/gms/measurement/internal/zzok;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzs()V

    .line 200
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v7, 0x1

    .line 201
    invoke-virtual {v0, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 202
    invoke-virtual {v0, v12, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 203
    invoke-virtual {v0, v4, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 204
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzo:Z

    if-eqz v4, :cond_25

    .line 205
    invoke-virtual {v0, v3, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 206
    :cond_25
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbh;

    const-string v16, "_v"

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Landroid/os/Bundle;)V

    const-string v18, "auto"

    move-object v15, v3

    move-object/from16 v17, v4

    move-wide/from16 v19, v13

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbc;Ljava/lang/String;J)V

    .line 207
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zznv;->zzb(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_14

    .line 208
    :cond_26
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzi:Z

    if-eqz v0, :cond_27

    .line 209
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 210
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbh;

    const-string v16, "_cd"

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Landroid/os/Bundle;)V

    const-string v18, "auto"

    move-object v15, v3

    move-object/from16 v17, v4

    move-wide/from16 v19, v13

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbc;Ljava/lang/String;J)V

    .line 211
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zznv;->zzb(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 212
    :cond_27
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzu()V

    return-void

    .line 214
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzu()V

    .line 215
    throw v0
.end method

.method public final zze()Lcom/google/android/gms/measurement/internal/zzah;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzm:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzf()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v0

    return-object v0
.end method

.method final zze(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    const-string v0, "app_id=?"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzz:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzaa:Ljava/util/List;

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzz:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznr;->zzal()V

    .line 9
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzam;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 10
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    .line 11
    const-string v5, "apps"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 12
    const-string v6, "events"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    .line 13
    const-string v6, "events_snapshot"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    .line 14
    const-string v6, "user_attributes"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    .line 15
    const-string v6, "conditional_properties"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    .line 16
    const-string v6, "raw_events"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    .line 17
    const-string v6, "raw_events_metadata"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    .line 18
    const-string v6, "queue"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    .line 19
    const-string v6, "audience_filter_values"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    .line 20
    const-string v6, "main_event_params"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    .line 21
    const-string v6, "default_event_params"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    .line 22
    const-string v6, "trigger_uris"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    .line 23
    const-string v6, "upload_queue"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    if-lez v5, :cond_1

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v1

    const-string v3, "Error resetting analytics data. appId, error"

    .line 27
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzh:Z

    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zznv;->zzd(Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_2
    return-void
.end method

.method public final zzf()Lcom/google/android/gms/measurement/internal/zzam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzd:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zza(Lcom/google/android/gms/measurement/internal/zznr;)Lcom/google/android/gms/measurement/internal/zznr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzam;

    return-object v0
.end method

.method final zzf(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 14
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzs()V

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzz:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzaz;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v1

    const-string v2, "Setting DMA consent for package"

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzs()V

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zznv;->zza(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v2, 0x64

    .line 14
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzaz;->zza(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaz;->zzc()Lcom/google/android/gms/measurement/internal/zzjb;

    move-result-object v1

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzad:Ljava/util/Map;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v3

    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaz;)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zznv;->zza(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 18
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzaz;->zza(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaz;->zzc()Lcom/google/android/gms/measurement/internal/zzjb;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzs()V

    .line 22
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjb;->zzc:Lcom/google/android/gms/measurement/internal/zzjb;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzjb;->zzd:Lcom/google/android/gms/measurement/internal/zzjb;

    if-ne v0, v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    .line 23
    :goto_0
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzjb;->zzd:Lcom/google/android/gms/measurement/internal/zzjb;

    if-ne v1, v6, :cond_1

    if-ne v0, v2, :cond_1

    move v3, v4

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbj;->zzcp:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v5, :cond_3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_5

    .line 25
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    const-string v1, "Generated _dcu event for"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v4

    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzx()J

    move-result-wide v5

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, p1

    .line 29
    invoke-virtual/range {v4 .. v13}, Lcom/google/android/gms/measurement/internal/zzam;->zza(JLjava/lang/String;ZZZZZZ)Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v1

    .line 30
    iget-wide v1, v1, Lcom/google/android/gms/measurement/internal/zzar;->zzf:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v3

    .line 31
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbj;->zzay:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/measurement/internal/zzah;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)I

    move-result v3

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_4

    .line 32
    const-string v1, "_r"

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v4

    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzx()J

    move-result-wide v5

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, p1

    .line 35
    invoke-virtual/range {v4 .. v13}, Lcom/google/android/gms/measurement/internal/zzam;->zza(JLjava/lang/String;ZZZZZZ)Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v2

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzar;->zzf:J

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "_dcu realtime event count"

    invoke-virtual {v2, v3, p1, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzah:Lcom/google/android/gms/measurement/internal/zzoo;

    const-string v2, "_dcu"

    invoke-interface {v1, p1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    return-void
.end method

.method public final zzg()Lcom/google/android/gms/measurement/internal/zzgh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzm:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    return-object v0
.end method

.method final zzg(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzs()V

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzy:I

    .line 6
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzt:Ljava/lang/String;

    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object v0

    .line 8
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zznv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v2

    const-string v3, "Setting storage consent for package"

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/measurement/internal/zznv;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjc;)V

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpd;->zza()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbj;->zzdc:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 15
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjc;->zzc(Lcom/google/android/gms/measurement/internal/zzjc;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zznv;->zze(Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_1
    return-void
.end method

.method public final zzh()Lcom/google/android/gms/measurement/internal/zzgp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzc:Lcom/google/android/gms/measurement/internal/zzgp;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zza(Lcom/google/android/gms/measurement/internal/zznr;)Lcom/google/android/gms/measurement/internal/zznr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzgp;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/measurement/internal/zzhg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzb:Lcom/google/android/gms/measurement/internal/zzhg;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zza(Lcom/google/android/gms/measurement/internal/zznr;)Lcom/google/android/gms/measurement/internal/zznr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzhg;

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/measurement/internal/zzgi;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzm:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzhw;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method final zzk()Lcom/google/android/gms/measurement/internal/zzhw;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzm:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 3
    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/measurement/internal/zzhp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzm:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzhw;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/measurement/internal/zzlf;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzi:Lcom/google/android/gms/measurement/internal/zzlf;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zza(Lcom/google/android/gms/measurement/internal/zznr;)Lcom/google/android/gms/measurement/internal/zznr;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzlf;

    .line 9
    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/measurement/internal/zzms;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzj:Lcom/google/android/gms/measurement/internal/zzms;

    .line 3
    return-object v0
.end method

.method public final zzo()Lcom/google/android/gms/measurement/internal/zznq;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzk:Lcom/google/android/gms/measurement/internal/zznq;

    .line 3
    return-object v0
.end method

.method public final zzp()Lcom/google/android/gms/measurement/internal/zzol;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzh:Lcom/google/android/gms/measurement/internal/zzol;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zza(Lcom/google/android/gms/measurement/internal/zznr;)Lcom/google/android/gms/measurement/internal/zznr;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzol;

    .line 9
    return-object v0
.end method

.method public final zzq()Lcom/google/android/gms/measurement/internal/zzop;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzm:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzhw;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzt()Lcom/google/android/gms/measurement/internal/zzop;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method final zzr()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzs()V

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzo:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzo:Z

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzaf()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzy:Ljava/nio/channels/FileChannel;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zznv;->zza(Ljava/nio/channels/FileChannel;)I

    .line 29
    move-result v0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzm:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhw;->zzh()Lcom/google/android/gms/measurement/internal/zzgc;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgc;->zzab()I

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 47
    .line 48
    if-le v0, v1, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_0
    if-ge v0, v1, :cond_2

    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzy:Ljava/nio/channels/FileChannel;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zznv;->zza(ILjava/nio/channels/FileChannel;)Z

    .line 78
    move-result v2

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    const-string v3, "Storage version upgraded. Previous, current version"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    goto :goto_0

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    :cond_2
    :goto_0
    return-void
.end method

.method final zzs()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzn:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "UploadController is not initialized"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method final zzt()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzt:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzt:I

    .line 7
    return-void
.end method

.method final zzu()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzs:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzs:I

    .line 7
    return-void
.end method

.method protected final zzv()V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzv()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznr;->zzal()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzaa()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbj;->zzbh:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    check-cast v5, Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 45
    move-result-wide v5

    .line 46
    .line 47
    cmp-long v5, v5, v2

    .line 48
    .line 49
    if-nez v5, :cond_0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->e_()Landroid/database/sqlite/SQLiteDatabase;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    .line 61
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 62
    move-result-wide v6

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    filled-new-array {v6, v1}, [Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    const-string v4, "trigger_uris"

    .line 81
    .line 82
    const-string v6, "abs(timestamp_millis - ?) > cast(? as integer)"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v4, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 86
    move-result v1

    .line 87
    .line 88
    if-lez v1, :cond_1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    const-string v4, "Deleted stale trigger uris. rowsDeleted"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzj:Lcom/google/android/gms/measurement/internal/zzms;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzms;->zzd:Lcom/google/android/gms/measurement/internal/zzgz;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgz;->zza()J

    .line 113
    move-result-wide v0

    .line 114
    .line 115
    cmp-long v0, v0, v2

    .line 116
    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznv;->zzj:Lcom/google/android/gms/measurement/internal/zzms;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzms;->zzd:Lcom/google/android/gms/measurement/internal/zzgz;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 129
    move-result-wide v1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgz;->zza(J)V

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzac()V

    .line 136
    return-void
.end method

.method final zzw()V
    .locals 25
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzs()V

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, v8, Lcom/google/android/gms/measurement/internal/zznv;->zzw:Z

    .line 16
    const/4 v9, 0x0

    .line 17
    .line 18
    :try_start_0
    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/zznv;->zzm:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhw;->zzr()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlp;->zzab()Ljava/lang/Boolean;

    .line 26
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string v1, "Upload data called on the client side before use of service was decided"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    iput-boolean v9, v8, Lcom/google/android/gms/measurement/internal/zznv;->zzw:Z

    .line 44
    .line 45
    .line 46
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzaa()V

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move v1, v9

    .line 50
    .line 51
    goto/16 :goto_15

    .line 52
    .line 53
    .line 54
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    .line 60
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    const-string v1, "Upload called in the client side when service should be used"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    .line 72
    iput-boolean v9, v8, Lcom/google/android/gms/measurement/internal/zznv;->zzw:Z

    .line 73
    .line 74
    .line 75
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzaa()V

    .line 76
    return-void

    .line 77
    .line 78
    :cond_1
    :try_start_4
    iget-wide v1, v8, Lcom/google/android/gms/measurement/internal/zznv;->zzp:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 79
    .line 80
    const-wide/16 v3, 0x0

    .line 81
    .line 82
    cmp-long v1, v1, v3

    .line 83
    .line 84
    if-lez v1, :cond_2

    .line 85
    .line 86
    .line 87
    :try_start_5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzac()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 88
    .line 89
    iput-boolean v9, v8, Lcom/google/android/gms/measurement/internal/zznv;->zzw:Z

    .line 90
    .line 91
    .line 92
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzaa()V

    .line 93
    return-void

    .line 94
    .line 95
    .line 96
    :cond_2
    :try_start_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzae()Z

    .line 97
    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    .line 102
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    const-string v1, "Uploading requested multiple times"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 113
    .line 114
    iput-boolean v9, v8, Lcom/google/android/gms/measurement/internal/zznv;->zzw:Z

    .line 115
    .line 116
    .line 117
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzaa()V

    .line 118
    return-void

    .line 119
    .line 120
    .line 121
    :cond_3
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzh()Lcom/google/android/gms/measurement/internal/zzgp;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzu()Z

    .line 126
    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 127
    .line 128
    if-nez v1, :cond_4

    .line 129
    .line 130
    .line 131
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    const-string v1, "Network not connected, ignoring upload request"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzac()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 145
    .line 146
    iput-boolean v9, v8, Lcom/google/android/gms/measurement/internal/zznv;->zzw:Z

    .line 147
    .line 148
    .line 149
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzaa()V

    .line 150
    return-void

    .line 151
    .line 152
    .line 153
    :cond_4
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    .line 157
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 158
    move-result-wide v1

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    .line 162
    move-result-object v5

    .line 163
    .line 164
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbj;->zzau:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 165
    const/4 v7, 0x0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zzah;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)I

    .line 169
    move-result v5

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzah;->zzh()J

    .line 176
    move-result-wide v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 177
    .line 178
    sub-long v10, v1, v10

    .line 179
    move v6, v9

    .line 180
    .line 181
    :goto_0
    if-ge v6, v5, :cond_5

    .line 182
    .line 183
    .line 184
    :try_start_b
    invoke-direct {v8, v7, v10, v11}, Lcom/google/android/gms/measurement/internal/zznv;->zza(Ljava/lang/String;J)Z

    .line 185
    move-result v12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 186
    .line 187
    if-eqz v12, :cond_5

    .line 188
    .line 189
    add-int/lit8 v6, v6, 0x1

    .line 190
    goto :goto_0

    .line 191
    .line 192
    .line 193
    :cond_5
    :try_start_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrl;->zza()Z

    .line 194
    move-result v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 195
    .line 196
    if-eqz v5, :cond_6

    .line 197
    .line 198
    .line 199
    :try_start_d
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzab()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 200
    .line 201
    :cond_6
    :try_start_e
    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/zznv;->zzj:Lcom/google/android/gms/measurement/internal/zzms;

    .line 202
    .line 203
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzms;->zzd:Lcom/google/android/gms/measurement/internal/zzgz;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgz;->zza()J

    .line 207
    move-result-wide v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 208
    .line 209
    cmp-long v3, v5, v3

    .line 210
    .line 211
    if-eqz v3, :cond_7

    .line 212
    .line 213
    .line 214
    :try_start_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 215
    move-result-object v3

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 219
    move-result-object v3

    .line 220
    .line 221
    const-string v4, "Uploading events. Elapsed time since last upload attempt (ms)"

    .line 222
    .line 223
    sub-long v5, v1, v5

    .line 224
    .line 225
    .line 226
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 227
    move-result-wide v5

    .line 228
    .line 229
    .line 230
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    move-result-object v5

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 235
    .line 236
    .line 237
    :cond_7
    :try_start_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    .line 238
    move-result-object v3

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzam;->f_()Ljava/lang/String;

    .line 242
    move-result-object v6

    .line 243
    .line 244
    .line 245
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 246
    move-result v3

    .line 247
    .line 248
    const-wide/16 v4, -0x1

    .line 249
    .line 250
    if-nez v3, :cond_2f

    .line 251
    .line 252
    iget-wide v10, v8, Lcom/google/android/gms/measurement/internal/zznv;->zzab:J
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 253
    .line 254
    cmp-long v3, v10, v4

    .line 255
    .line 256
    if-nez v3, :cond_8

    .line 257
    .line 258
    .line 259
    :try_start_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    .line 260
    move-result-object v3

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzam;->b_()J

    .line 264
    move-result-wide v3

    .line 265
    .line 266
    iput-wide v3, v8, Lcom/google/android/gms/measurement/internal/zznv;->zzab:J
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 267
    .line 268
    .line 269
    :cond_8
    :try_start_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    .line 270
    move-result-object v3

    .line 271
    .line 272
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbj;->zzg:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v6, v4}, Lcom/google/android/gms/measurement/internal/zzah;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)I

    .line 276
    move-result v3

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    .line 280
    move-result-object v4

    .line 281
    .line 282
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbj;->zzh:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/zzah;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)I

    .line 286
    move-result v4

    .line 287
    .line 288
    .line 289
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 290
    move-result v4

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    .line 294
    move-result-object v5

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v6, v3, v4}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Ljava/lang/String;II)Ljava/util/List;

    .line 298
    move-result-object v3

    .line 299
    .line 300
    .line 301
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 302
    move-result v4

    .line 303
    .line 304
    if-nez v4, :cond_2e

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8, v6}, Lcom/google/android/gms/measurement/internal/zznv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjc;

    .line 308
    move-result-object v4

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzjc;->zzi()Z

    .line 312
    move-result v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 313
    .line 314
    if-eqz v4, :cond_c

    .line 315
    .line 316
    .line 317
    :try_start_13
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 318
    move-result-object v4

    .line 319
    .line 320
    .line 321
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    move-result v5

    .line 323
    .line 324
    if-eqz v5, :cond_a

    .line 325
    .line 326
    .line 327
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    move-result-object v5

    .line 329
    .line 330
    check-cast v5, Landroid/util/Pair;

    .line 331
    .line 332
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgn$zzk;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgn$zzk;->zzan()Ljava/lang/String;

    .line 338
    move-result-object v10

    .line 339
    .line 340
    .line 341
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 342
    move-result v10

    .line 343
    .line 344
    if-nez v10, :cond_9

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgn$zzk;->zzan()Ljava/lang/String;

    .line 348
    move-result-object v4

    .line 349
    goto :goto_1

    .line 350
    :cond_a
    move-object v4, v7

    .line 351
    .line 352
    :goto_1
    if-eqz v4, :cond_c

    .line 353
    move v5, v9

    .line 354
    .line 355
    .line 356
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 357
    move-result v10

    .line 358
    .line 359
    if-ge v5, v10, :cond_c

    .line 360
    .line 361
    .line 362
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    move-result-object v10

    .line 364
    .line 365
    check-cast v10, Landroid/util/Pair;

    .line 366
    .line 367
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v10, Lcom/google/android/gms/internal/measurement/zzgn$zzk;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgn$zzk;->zzan()Ljava/lang/String;

    .line 373
    move-result-object v11

    .line 374
    .line 375
    .line 376
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 377
    move-result v11

    .line 378
    .line 379
    if-nez v11, :cond_b

    .line 380
    .line 381
    .line 382
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgn$zzk;->zzan()Ljava/lang/String;

    .line 383
    move-result-object v10

    .line 384
    .line 385
    .line 386
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    move-result v10

    .line 388
    .line 389
    if-nez v10, :cond_b

    .line 390
    .line 391
    .line 392
    invoke-interface {v3, v9, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 393
    move-result-object v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 394
    goto :goto_3

    .line 395
    .line 396
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 397
    goto :goto_2

    .line 398
    .line 399
    .line 400
    :cond_c
    :goto_3
    :try_start_14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgn$zzj;->zzb()Lcom/google/android/gms/internal/measurement/zzgn$zzj$zza;

    .line 401
    move-result-object v4

    .line 402
    .line 403
    .line 404
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 405
    move-result v5

    .line 406
    .line 407
    new-instance v10, Ljava/util/ArrayList;

    .line 408
    .line 409
    .line 410
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 411
    move-result v11

    .line 412
    .line 413
    .line 414
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    .line 418
    move-result-object v11

    .line 419
    .line 420
    .line 421
    invoke-virtual {v11, v6}, Lcom/google/android/gms/measurement/internal/zzah;->zzj(Ljava/lang/String;)Z

    .line 422
    move-result v11
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 423
    .line 424
    if-eqz v11, :cond_d

    .line 425
    .line 426
    .line 427
    :try_start_15
    invoke-virtual {v8, v6}, Lcom/google/android/gms/measurement/internal/zznv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjc;

    .line 428
    move-result-object v11

    .line 429
    .line 430
    .line 431
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzjc;->zzi()Z

    .line 432
    move-result v11
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 433
    .line 434
    if-eqz v11, :cond_d

    .line 435
    move v11, v0

    .line 436
    goto :goto_4

    .line 437
    :cond_d
    move v11, v9

    .line 438
    .line 439
    .line 440
    :goto_4
    :try_start_16
    invoke-virtual {v8, v6}, Lcom/google/android/gms/measurement/internal/zznv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjc;

    .line 441
    move-result-object v12

    .line 442
    .line 443
    .line 444
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzjc;->zzi()Z

    .line 445
    move-result v12

    .line 446
    .line 447
    .line 448
    invoke-virtual {v8, v6}, Lcom/google/android/gms/measurement/internal/zznv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjc;

    .line 449
    move-result-object v13

    .line 450
    .line 451
    .line 452
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Z

    .line 453
    move-result v13

    .line 454
    .line 455
    .line 456
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrq;->zza()Z

    .line 457
    move-result v14
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 458
    .line 459
    if-eqz v14, :cond_e

    .line 460
    .line 461
    .line 462
    :try_start_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    .line 463
    move-result-object v14

    .line 464
    .line 465
    sget-object v15, Lcom/google/android/gms/measurement/internal/zzbj;->zzbv:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v14, v6, v15}, Lcom/google/android/gms/measurement/internal/zzah;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Z

    .line 469
    move-result v14
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 470
    .line 471
    if-eqz v14, :cond_e

    .line 472
    move v14, v0

    .line 473
    goto :goto_5

    .line 474
    :cond_e
    move v14, v9

    .line 475
    .line 476
    :goto_5
    :try_start_18
    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/zznv;->zzk:Lcom/google/android/gms/measurement/internal/zznq;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v15, v6}, Lcom/google/android/gms/measurement/internal/zznq;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzns;

    .line 480
    move-result-object v16

    .line 481
    move v15, v9

    .line 482
    .line 483
    :goto_6
    if-ge v15, v5, :cond_21

    .line 484
    .line 485
    .line 486
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 487
    move-result-object v17

    .line 488
    .line 489
    move-object/from16 v7, v17

    .line 490
    .line 491
    check-cast v7, Landroid/util/Pair;

    .line 492
    .line 493
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzgn$zzk;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzlc;->zzcd()Lcom/google/android/gms/internal/measurement/zzlc$zzb;

    .line 499
    move-result-object v7

    .line 500
    .line 501
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    .line 502
    .line 503
    .line 504
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 505
    move-result-object v17

    .line 506
    .line 507
    move-object/from16 v0, v17

    .line 508
    .line 509
    check-cast v0, Landroid/util/Pair;

    .line 510
    .line 511
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Ljava/lang/Long;

    .line 514
    .line 515
    .line 516
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    .line 520
    move-object v0, v10

    .line 521
    .line 522
    .line 523
    const-wide/32 v9, 0x18e71

    .line 524
    .line 525
    .line 526
    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzl(J)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    .line 527
    move-result-object v9

    .line 528
    .line 529
    .line 530
    invoke-virtual {v9, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzk(J)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    .line 531
    move-result-object v9

    .line 532
    const/4 v10, 0x0

    .line 533
    .line 534
    .line 535
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzd(Z)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    .line 536
    .line 537
    if-nez v11, :cond_f

    .line 538
    .line 539
    .line 540
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzk()Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    .line 541
    goto :goto_7

    .line 542
    :catchall_1
    move-exception v0

    .line 543
    const/4 v1, 0x0

    .line 544
    .line 545
    goto/16 :goto_15

    .line 546
    .line 547
    :cond_f
    :goto_7
    if-nez v12, :cond_10

    .line 548
    .line 549
    .line 550
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzq()Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzn()Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    .line 554
    .line 555
    :cond_10
    if-nez v13, :cond_11

    .line 556
    .line 557
    .line 558
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzh()Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    .line 559
    .line 560
    .line 561
    :cond_11
    invoke-virtual {v8, v6, v7}, Lcom/google/android/gms/measurement/internal/zznv;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;)V

    .line 562
    .line 563
    if-nez v14, :cond_12

    .line 564
    .line 565
    .line 566
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzr()Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    .line 567
    .line 568
    .line 569
    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpd;->zza()Z

    .line 570
    move-result v9

    .line 571
    .line 572
    if-eqz v9, :cond_13

    .line 573
    .line 574
    .line 575
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    .line 576
    move-result-object v9

    .line 577
    .line 578
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbj;->zzdd:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    .line 582
    move-result v9

    .line 583
    .line 584
    if-eqz v9, :cond_13

    .line 585
    .line 586
    if-nez v13, :cond_13

    .line 587
    .line 588
    .line 589
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzi()Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    .line 590
    .line 591
    .line 592
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpo;->zza()Z

    .line 593
    move-result v9

    .line 594
    .line 595
    if-eqz v9, :cond_1d

    .line 596
    .line 597
    .line 598
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    .line 599
    move-result-object v9

    .line 600
    .line 601
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbj;->zzcr:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    .line 605
    move-result v9

    .line 606
    .line 607
    if-eqz v9, :cond_1d

    .line 608
    .line 609
    .line 610
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzz()Ljava/lang/String;

    .line 611
    move-result-object v9

    .line 612
    .line 613
    .line 614
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 615
    move-result v10

    .line 616
    .line 617
    if-nez v10, :cond_15

    .line 618
    .line 619
    const-string v10, "00000000-0000-0000-0000-000000000000"

    .line 620
    .line 621
    .line 622
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    move-result v9

    .line 624
    .line 625
    if-eqz v9, :cond_14

    .line 626
    goto :goto_8

    .line 627
    .line 628
    :cond_14
    move-object/from16 v18, v3

    .line 629
    .line 630
    move/from16 v19, v11

    .line 631
    .line 632
    move/from16 v23, v12

    .line 633
    .line 634
    move/from16 v22, v13

    .line 635
    .line 636
    move/from16 v24, v14

    .line 637
    .line 638
    goto/16 :goto_a

    .line 639
    .line 640
    :cond_15
    :goto_8
    new-instance v9, Ljava/util/ArrayList;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzaa()Ljava/util/List;

    .line 644
    move-result-object v10

    .line 645
    .line 646
    .line 647
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 651
    move-result-object v10

    .line 652
    .line 653
    move-object/from16 v18, v3

    .line 654
    .line 655
    move/from16 v19, v11

    .line 656
    const/4 v3, 0x0

    .line 657
    const/4 v11, 0x0

    .line 658
    .line 659
    const/16 v20, 0x0

    .line 660
    .line 661
    const/16 v21, 0x0

    .line 662
    .line 663
    .line 664
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    move-result v22

    .line 666
    .line 667
    if-eqz v22, :cond_1a

    .line 668
    .line 669
    .line 670
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    move-result-object v22

    .line 672
    .line 673
    move/from16 v23, v12

    .line 674
    .line 675
    move-object/from16 v12, v22

    .line 676
    .line 677
    check-cast v12, Lcom/google/android/gms/internal/measurement/zzgn$zzf;

    .line 678
    .line 679
    move/from16 v22, v13

    .line 680
    .line 681
    const-string v13, "_fx"

    .line 682
    .line 683
    move/from16 v24, v14

    .line 684
    .line 685
    .line 686
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgn$zzf;->zzg()Ljava/lang/String;

    .line 687
    move-result-object v14

    .line 688
    .line 689
    .line 690
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    move-result v13

    .line 692
    .line 693
    if-eqz v13, :cond_16

    .line 694
    .line 695
    .line 696
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 697
    .line 698
    move/from16 v13, v22

    .line 699
    .line 700
    move/from16 v12, v23

    .line 701
    .line 702
    move/from16 v14, v24

    .line 703
    .line 704
    const/16 v20, 0x1

    .line 705
    .line 706
    const/16 v21, 0x1

    .line 707
    goto :goto_9

    .line 708
    .line 709
    :cond_16
    const-string v13, "_f"

    .line 710
    .line 711
    .line 712
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgn$zzf;->zzg()Ljava/lang/String;

    .line 713
    move-result-object v14

    .line 714
    .line 715
    .line 716
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    move-result v13

    .line 718
    .line 719
    if-eqz v13, :cond_19

    .line 720
    .line 721
    .line 722
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    .line 723
    move-result-object v13

    .line 724
    .line 725
    sget-object v14, Lcom/google/android/gms/measurement/internal/zzbj;->zzcz:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    .line 729
    move-result v13

    .line 730
    .line 731
    if-eqz v13, :cond_18

    .line 732
    .line 733
    .line 734
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzp()Lcom/google/android/gms/measurement/internal/zzol;

    .line 735
    .line 736
    const-string v13, "_pfo"

    .line 737
    .line 738
    .line 739
    invoke-static {v12, v13}, Lcom/google/android/gms/measurement/internal/zzol;->zza(Lcom/google/android/gms/internal/measurement/zzgn$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$zzh;

    .line 740
    move-result-object v13

    .line 741
    .line 742
    if-eqz v13, :cond_17

    .line 743
    .line 744
    .line 745
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzd()J

    .line 746
    move-result-wide v13

    .line 747
    .line 748
    .line 749
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 750
    move-result-object v3

    .line 751
    .line 752
    .line 753
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzp()Lcom/google/android/gms/measurement/internal/zzol;

    .line 754
    .line 755
    const-string v13, "_uwa"

    .line 756
    .line 757
    .line 758
    invoke-static {v12, v13}, Lcom/google/android/gms/measurement/internal/zzol;->zza(Lcom/google/android/gms/internal/measurement/zzgn$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$zzh;

    .line 759
    move-result-object v12

    .line 760
    .line 761
    if-eqz v12, :cond_18

    .line 762
    .line 763
    .line 764
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzd()J

    .line 765
    move-result-wide v11

    .line 766
    .line 767
    .line 768
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 769
    move-result-object v11

    .line 770
    .line 771
    :cond_18
    const/16 v21, 0x1

    .line 772
    .line 773
    :cond_19
    move/from16 v13, v22

    .line 774
    .line 775
    move/from16 v12, v23

    .line 776
    .line 777
    move/from16 v14, v24

    .line 778
    goto :goto_9

    .line 779
    .line 780
    :cond_1a
    move/from16 v23, v12

    .line 781
    .line 782
    move/from16 v22, v13

    .line 783
    .line 784
    move/from16 v24, v14

    .line 785
    .line 786
    if-eqz v20, :cond_1b

    .line 787
    .line 788
    .line 789
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzl()Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    .line 793
    .line 794
    :cond_1b
    if-eqz v21, :cond_1c

    .line 795
    .line 796
    .line 797
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzt()Ljava/lang/String;

    .line 798
    move-result-object v9

    .line 799
    const/4 v10, 0x1

    .line 800
    .line 801
    .line 802
    invoke-direct {v8, v9, v10, v3, v11}, Lcom/google/android/gms/measurement/internal/zznv;->zza(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 803
    .line 804
    .line 805
    :cond_1c
    :goto_a
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzc()I

    .line 806
    move-result v3

    .line 807
    .line 808
    if-eqz v3, :cond_20

    .line 809
    goto :goto_b

    .line 810
    .line 811
    :cond_1d
    move-object/from16 v18, v3

    .line 812
    .line 813
    move/from16 v19, v11

    .line 814
    .line 815
    move/from16 v23, v12

    .line 816
    .line 817
    move/from16 v22, v13

    .line 818
    .line 819
    move/from16 v24, v14

    .line 820
    .line 821
    .line 822
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    .line 823
    move-result-object v3

    .line 824
    .line 825
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzbj;->zzbl:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v3, v6, v9}, Lcom/google/android/gms/measurement/internal/zzah;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Z

    .line 829
    move-result v3

    .line 830
    .line 831
    if-eqz v3, :cond_1e

    .line 832
    .line 833
    .line 834
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzml;

    .line 835
    move-result-object v3

    .line 836
    .line 837
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzlc;

    .line 838
    .line 839
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgn$zzk;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzji;->zzca()[B

    .line 843
    move-result-object v3

    .line 844
    .line 845
    .line 846
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzp()Lcom/google/android/gms/measurement/internal/zzol;

    .line 847
    move-result-object v9

    .line 848
    .line 849
    .line 850
    invoke-virtual {v9, v3}, Lcom/google/android/gms/measurement/internal/zzol;->zza([B)J

    .line 851
    move-result-wide v9

    .line 852
    .line 853
    .line 854
    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    .line 855
    .line 856
    .line 857
    :cond_1e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrw;->zza()Z

    .line 858
    move-result v3

    .line 859
    .line 860
    if-eqz v3, :cond_1f

    .line 861
    .line 862
    .line 863
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    .line 864
    move-result-object v3

    .line 865
    .line 866
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzbj;->zzbw:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    .line 870
    move-result v3

    .line 871
    .line 872
    if-eqz v3, :cond_1f

    .line 873
    .line 874
    .line 875
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    .line 876
    .line 877
    .line 878
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzop;->zzf(Ljava/lang/String;)Z

    .line 879
    move-result v3

    .line 880
    .line 881
    if-eqz v3, :cond_1f

    .line 882
    .line 883
    .line 884
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzns;->zza()Lcom/google/android/gms/measurement/internal/zznt;

    .line 885
    move-result-object v3

    .line 886
    .line 887
    sget-object v9, Lcom/google/android/gms/measurement/internal/zznt;->zzc:Lcom/google/android/gms/measurement/internal/zznt;

    .line 888
    .line 889
    if-ne v3, v9, :cond_1f

    .line 890
    .line 891
    .line 892
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzk()Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    .line 893
    .line 894
    .line 895
    :cond_1f
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/zzgn$zzj$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;)Lcom/google/android/gms/internal/measurement/zzgn$zzj$zza;

    .line 896
    .line 897
    :cond_20
    add-int/lit8 v15, v15, 0x1

    .line 898
    move-object v10, v0

    .line 899
    .line 900
    move-object/from16 v3, v18

    .line 901
    .line 902
    move/from16 v11, v19

    .line 903
    .line 904
    move/from16 v13, v22

    .line 905
    .line 906
    move/from16 v12, v23

    .line 907
    .line 908
    move/from16 v14, v24

    .line 909
    const/4 v0, 0x1

    .line 910
    const/4 v7, 0x0

    .line 911
    const/4 v9, 0x0

    .line 912
    .line 913
    goto/16 :goto_6

    .line 914
    :cond_21
    move-object v0, v10

    .line 915
    .line 916
    .line 917
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpo;->zza()Z

    .line 918
    move-result v3

    .line 919
    .line 920
    if-eqz v3, :cond_22

    .line 921
    .line 922
    .line 923
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    .line 924
    move-result-object v3

    .line 925
    .line 926
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbj;->zzcr:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v3, v7}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    .line 930
    move-result v3

    .line 931
    .line 932
    if-eqz v3, :cond_22

    .line 933
    .line 934
    .line 935
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgn$zzj$zza;->zza()I

    .line 936
    move-result v3

    .line 937
    .line 938
    if-nez v3, :cond_22

    .line 939
    .line 940
    .line 941
    invoke-direct {v8, v0}, Lcom/google/android/gms/measurement/internal/zznv;->zza(Ljava/util/List;)V

    .line 942
    .line 943
    .line 944
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 945
    move-result-object v7

    .line 946
    const/4 v2, 0x0

    .line 947
    .line 948
    const/16 v3, 0xcc

    .line 949
    const/4 v4, 0x0

    .line 950
    const/4 v5, 0x0

    .line 951
    .line 952
    move-object/from16 v1, p0

    .line 953
    .line 954
    .line 955
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zznv;->zza(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 956
    const/4 v1, 0x0

    .line 957
    .line 958
    iput-boolean v1, v8, Lcom/google/android/gms/measurement/internal/zznv;->zzw:Z

    .line 959
    .line 960
    .line 961
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzaa()V

    .line 962
    return-void

    .line 963
    .line 964
    .line 965
    :cond_22
    :try_start_19
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzml;

    .line 966
    move-result-object v3

    .line 967
    .line 968
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzlc;

    .line 969
    .line 970
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgn$zzj;

    .line 971
    .line 972
    new-instance v7, Ljava/util/ArrayList;

    .line 973
    .line 974
    .line 975
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 976
    .line 977
    .line 978
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    .line 979
    move-result-object v9

    .line 980
    .line 981
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbj;->zzbw:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    .line 985
    move-result v9

    .line 986
    .line 987
    if-eqz v9, :cond_2b

    .line 988
    .line 989
    .line 990
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    .line 991
    .line 992
    .line 993
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzop;->zzf(Ljava/lang/String;)Z

    .line 994
    move-result v9

    .line 995
    .line 996
    if-eqz v9, :cond_2b

    .line 997
    .line 998
    .line 999
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzns;->zza()Lcom/google/android/gms/measurement/internal/zznt;

    .line 1000
    move-result-object v9

    .line 1001
    .line 1002
    sget-object v10, Lcom/google/android/gms/measurement/internal/zznt;->zzc:Lcom/google/android/gms/measurement/internal/zznt;

    .line 1003
    .line 1004
    if-ne v9, v10, :cond_2b

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzml;

    .line 1008
    move-result-object v3

    .line 1009
    .line 1010
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzlc;

    .line 1011
    .line 1012
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgn$zzj;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgn$zzj;->zzf()Ljava/util/List;

    .line 1016
    move-result-object v3

    .line 1017
    .line 1018
    .line 1019
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1020
    move-result-object v3

    .line 1021
    .line 1022
    .line 1023
    :cond_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1024
    move-result v9

    .line 1025
    .line 1026
    if-eqz v9, :cond_24

    .line 1027
    .line 1028
    .line 1029
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1030
    move-result-object v9

    .line 1031
    .line 1032
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzgn$zzk;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgn$zzk;->zzbh()Z

    .line 1036
    move-result v9

    .line 1037
    .line 1038
    if-eqz v9, :cond_23

    .line 1039
    .line 1040
    .line 1041
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1042
    move-result-object v3

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1046
    move-result-object v3

    .line 1047
    goto :goto_c

    .line 1048
    :cond_24
    const/4 v3, 0x0

    .line 1049
    .line 1050
    .line 1051
    :goto_c
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzml;

    .line 1052
    move-result-object v9

    .line 1053
    .line 1054
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzlc;

    .line 1055
    .line 1056
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzgn$zzj;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    .line 1060
    move-result-object v10

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzs()V

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzgn$zzj;->zza(Lcom/google/android/gms/internal/measurement/zzgn$zzj;)Lcom/google/android/gms/internal/measurement/zzgn$zzj$zza;

    .line 1070
    move-result-object v10

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1074
    move-result v11

    .line 1075
    .line 1076
    if-nez v11, :cond_25

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/zzgn$zzj$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$zzj$zza;

    .line 1080
    .line 1081
    .line 1082
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzi()Lcom/google/android/gms/measurement/internal/zzhg;

    .line 1083
    move-result-object v11

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v11, v6}, Lcom/google/android/gms/measurement/internal/zzhg;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 1087
    move-result-object v11

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1091
    move-result v12

    .line 1092
    .line 1093
    if-nez v12, :cond_26

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzgn$zzj$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$zzj$zza;

    .line 1097
    .line 1098
    :cond_26
    new-instance v11, Ljava/util/ArrayList;

    .line 1099
    .line 1100
    .line 1101
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgn$zzj;->zzf()Ljava/util/List;

    .line 1105
    move-result-object v9

    .line 1106
    .line 1107
    .line 1108
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1109
    move-result-object v9

    .line 1110
    .line 1111
    .line 1112
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1113
    move-result v12

    .line 1114
    .line 1115
    if-eqz v12, :cond_27

    .line 1116
    .line 1117
    .line 1118
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1119
    move-result-object v12

    .line 1120
    .line 1121
    check-cast v12, Lcom/google/android/gms/internal/measurement/zzgn$zzk;

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzgn$zzk;->zza(Lcom/google/android/gms/internal/measurement/zzgn$zzk;)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    .line 1125
    move-result-object v12

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzk()Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzml;

    .line 1132
    move-result-object v12

    .line 1133
    .line 1134
    check-cast v12, Lcom/google/android/gms/internal/measurement/zzlc;

    .line 1135
    .line 1136
    check-cast v12, Lcom/google/android/gms/internal/measurement/zzgn$zzk;

    .line 1137
    .line 1138
    .line 1139
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1140
    goto :goto_d

    .line 1141
    .line 1142
    .line 1143
    :cond_27
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgn$zzj$zza;->zzb()Lcom/google/android/gms/internal/measurement/zzgn$zzj$zza;

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzgn$zzj$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgn$zzj$zza;

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 1150
    move-result-object v9

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 1154
    move-result-object v9

    .line 1155
    .line 1156
    const-string v11, "Processed MeasurementBatch for sGTM with sgtmJoinId"

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgn$zzj$zza;->zzc()Ljava/lang/String;

    .line 1160
    move-result-object v12

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzml;

    .line 1167
    move-result-object v9

    .line 1168
    .line 1169
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzlc;

    .line 1170
    .line 1171
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzgn$zzj;

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1175
    move-result v10

    .line 1176
    .line 1177
    if-nez v10, :cond_2a

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    .line 1181
    move-result-object v10

    .line 1182
    .line 1183
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbj;->zzca:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    .line 1187
    move-result v10

    .line 1188
    .line 1189
    if-eqz v10, :cond_2a

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzml;

    .line 1193
    move-result-object v10

    .line 1194
    .line 1195
    check-cast v10, Lcom/google/android/gms/internal/measurement/zzlc;

    .line 1196
    .line 1197
    check-cast v10, Lcom/google/android/gms/internal/measurement/zzgn$zzj;

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    .line 1201
    move-result-object v11

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzs()V

    .line 1208
    .line 1209
    .line 1210
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgn$zzj;->zzb()Lcom/google/android/gms/internal/measurement/zzgn$zzj$zza;

    .line 1211
    move-result-object v11

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 1215
    move-result-object v12

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 1219
    move-result-object v12

    .line 1220
    .line 1221
    const-string v13, "Processing Google Signal, sgtmJoinId"

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgn$zzj;->zzd()Ljava/lang/String;

    .line 1225
    move-result-object v14

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/zzgn$zzj$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$zzj$zza;

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgn$zzj;->zzf()Ljava/util/List;

    .line 1235
    move-result-object v3

    .line 1236
    .line 1237
    .line 1238
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1239
    move-result-object v3

    .line 1240
    .line 1241
    .line 1242
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1243
    move-result v10

    .line 1244
    .line 1245
    if-eqz v10, :cond_28

    .line 1246
    .line 1247
    .line 1248
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1249
    move-result-object v10

    .line 1250
    .line 1251
    check-cast v10, Lcom/google/android/gms/internal/measurement/zzgn$zzk;

    .line 1252
    .line 1253
    .line 1254
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgn$zzk;->zzw()Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    .line 1255
    move-result-object v12

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgn$zzk;->zzah()Ljava/lang/String;

    .line 1259
    move-result-object v13

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    .line 1263
    move-result-object v12

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgn$zzk;->zzd()I

    .line 1267
    move-result v10

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzg(I)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    .line 1271
    move-result-object v10

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/measurement/zzgn$zzj$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;)Lcom/google/android/gms/internal/measurement/zzgn$zzj$zza;

    .line 1275
    goto :goto_e

    .line 1276
    .line 1277
    .line 1278
    :cond_28
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzml;

    .line 1279
    move-result-object v3

    .line 1280
    .line 1281
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzlc;

    .line 1282
    .line 1283
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgn$zzj;

    .line 1284
    .line 1285
    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/zznv;->zzk:Lcom/google/android/gms/measurement/internal/zznq;

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzno;->zzm()Lcom/google/android/gms/measurement/internal/zzhg;

    .line 1289
    move-result-object v10

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/zzhg;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 1293
    move-result-object v10

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1297
    move-result v11

    .line 1298
    .line 1299
    if-nez v11, :cond_29

    .line 1300
    .line 1301
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbj;->zzr:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 1302
    const/4 v12, 0x0

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1306
    move-result-object v11

    .line 1307
    .line 1308
    check-cast v11, Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1312
    move-result-object v11

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v11}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1316
    move-result-object v12

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v11}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 1320
    move-result-object v11

    .line 1321
    .line 1322
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1323
    .line 1324
    .line 1325
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1329
    .line 1330
    const-string v10, "."

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1340
    move-result-object v10

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v12, v10}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1344
    .line 1345
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzns;

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v12}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1349
    move-result-object v11

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1353
    move-result-object v11

    .line 1354
    .line 1355
    sget-object v12, Lcom/google/android/gms/measurement/internal/zznt;->zzb:Lcom/google/android/gms/measurement/internal/zznt;

    .line 1356
    .line 1357
    .line 1358
    invoke-direct {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzns;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zznt;)V

    .line 1359
    const/4 v12, 0x0

    .line 1360
    goto :goto_f

    .line 1361
    .line 1362
    :cond_29
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzns;

    .line 1363
    .line 1364
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbj;->zzr:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 1365
    const/4 v12, 0x0

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1369
    move-result-object v11

    .line 1370
    .line 1371
    check-cast v11, Ljava/lang/String;

    .line 1372
    .line 1373
    sget-object v13, Lcom/google/android/gms/measurement/internal/zznt;->zzb:Lcom/google/android/gms/measurement/internal/zznt;

    .line 1374
    .line 1375
    .line 1376
    invoke-direct {v10, v11, v13}, Lcom/google/android/gms/measurement/internal/zzns;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zznt;)V

    .line 1377
    .line 1378
    .line 1379
    :goto_f
    invoke-static {v3, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1380
    move-result-object v3

    .line 1381
    .line 1382
    .line 1383
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1384
    goto :goto_10

    .line 1385
    :cond_2a
    const/4 v12, 0x0

    .line 1386
    :goto_10
    move-object v3, v9

    .line 1387
    goto :goto_11

    .line 1388
    :cond_2b
    const/4 v12, 0x0

    .line 1389
    .line 1390
    .line 1391
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 1392
    move-result-object v9

    .line 1393
    const/4 v10, 0x2

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(I)Z

    .line 1397
    move-result v9

    .line 1398
    .line 1399
    if-eqz v9, :cond_2c

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzp()Lcom/google/android/gms/measurement/internal/zzol;

    .line 1403
    move-result-object v9

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v9, v3}, Lcom/google/android/gms/measurement/internal/zzol;->zza(Lcom/google/android/gms/internal/measurement/zzgn$zzj;)Ljava/lang/String;

    .line 1407
    move-result-object v9

    .line 1408
    goto :goto_12

    .line 1409
    :cond_2c
    move-object v9, v12

    .line 1410
    .line 1411
    .line 1412
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzp()Lcom/google/android/gms/measurement/internal/zzol;

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzji;->zzca()[B

    .line 1416
    move-result-object v13
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 1417
    .line 1418
    .line 1419
    :try_start_1a
    invoke-direct {v8, v0}, Lcom/google/android/gms/measurement/internal/zznv;->zza(Ljava/util/List;)V

    .line 1420
    .line 1421
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/zznv;->zzj:Lcom/google/android/gms/measurement/internal/zzms;

    .line 1422
    .line 1423
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzms;->zze:Lcom/google/android/gms/measurement/internal/zzgz;

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgz;->zza(J)V

    .line 1427
    .line 1428
    const-string v0, "?"

    .line 1429
    .line 1430
    if-lez v5, :cond_2d

    .line 1431
    const/4 v1, 0x0

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/zzgn$zzj$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzgn$zzk;

    .line 1435
    move-result-object v0

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn$zzk;->zzz()Ljava/lang/String;

    .line 1439
    move-result-object v0

    .line 1440
    .line 1441
    .line 1442
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 1443
    move-result-object v1

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 1447
    move-result-object v1

    .line 1448
    .line 1449
    const-string v2, "Uploading data. app, uncompressed size, data"

    .line 1450
    array-length v3, v13

    .line 1451
    .line 1452
    .line 1453
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1454
    move-result-object v3

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v1, v2, v0, v3, v9}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1458
    const/4 v0, 0x1

    .line 1459
    .line 1460
    iput-boolean v0, v8, Lcom/google/android/gms/measurement/internal/zznv;->zzv:Z

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzh()Lcom/google/android/gms/measurement/internal/zzgp;

    .line 1464
    move-result-object v10

    .line 1465
    .line 1466
    new-instance v12, Ljava/net/URL;

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzns;->zzb()Ljava/lang/String;

    .line 1470
    move-result-object v0

    .line 1471
    .line 1472
    .line 1473
    invoke-direct {v12, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzns;->zzc()Ljava/util/Map;

    .line 1477
    move-result-object v14

    .line 1478
    .line 1479
    new-instance v15, Lcom/google/android/gms/measurement/internal/zznw;

    .line 1480
    .line 1481
    .line 1482
    invoke-direct {v15, v8, v6, v7}, Lcom/google/android/gms/measurement/internal/zznw;-><init>(Lcom/google/android/gms/measurement/internal/zznv;Ljava/lang/String;Ljava/util/List;)V

    .line 1483
    move-object v11, v6

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/measurement/internal/zzgp;->zza(Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzgo;)V
    :try_end_1a
    .catch Ljava/net/MalformedURLException; {:try_start_1a .. :try_end_1a} :catch_0
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    .line 1487
    :cond_2e
    :goto_13
    const/4 v1, 0x0

    .line 1488
    goto :goto_14

    .line 1489
    .line 1490
    .line 1491
    :catch_0
    :try_start_1b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 1492
    move-result-object v0

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 1496
    move-result-object v0

    .line 1497
    .line 1498
    const-string v1, "Failed to parse upload URL. Not uploading. appId"

    .line 1499
    .line 1500
    .line 1501
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 1502
    move-result-object v2

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzns;->zzb()Ljava/lang/String;

    .line 1506
    move-result-object v3

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1510
    goto :goto_13

    .line 1511
    .line 1512
    :cond_2f
    iput-wide v4, v8, Lcom/google/android/gms/measurement/internal/zznv;->zzab:J

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    .line 1516
    move-result-object v0

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    .line 1520
    .line 1521
    .line 1522
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzah;->zzh()J

    .line 1523
    move-result-wide v3

    .line 1524
    sub-long/2addr v1, v3

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zza(J)Ljava/lang/String;

    .line 1528
    move-result-object v0

    .line 1529
    .line 1530
    .line 1531
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1532
    move-result v1

    .line 1533
    .line 1534
    if-nez v1, :cond_2e

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    .line 1538
    move-result-object v1

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzam;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 1542
    move-result-object v0

    .line 1543
    .line 1544
    if-eqz v0, :cond_2e

    .line 1545
    .line 1546
    .line 1547
    invoke-direct {v8, v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzb(Lcom/google/android/gms/measurement/internal/zzh;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 1548
    goto :goto_13

    .line 1549
    .line 1550
    :goto_14
    iput-boolean v1, v8, Lcom/google/android/gms/measurement/internal/zznv;->zzw:Z

    .line 1551
    .line 1552
    .line 1553
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzaa()V

    .line 1554
    return-void

    .line 1555
    .line 1556
    :goto_15
    iput-boolean v1, v8, Lcom/google/android/gms/measurement/internal/zznv;->zzw:Z

    .line 1557
    .line 1558
    .line 1559
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznv;->zzaa()V

    .line 1560
    throw v0
.end method
