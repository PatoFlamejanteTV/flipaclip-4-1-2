.class public final Lcom/google/android/gms/internal/measurement/zzgn$zzm;
.super Lcom/google/android/gms/internal/measurement/zzlc;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzmn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzgn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzm"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzgn$zzm$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzlc<",
        "Lcom/google/android/gms/internal/measurement/zzgn$zzm;",
        "Lcom/google/android/gms/internal/measurement/zzgn$zzm$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzmn;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzgn$zzm;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzmu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzmu<",
            "Lcom/google/android/gms/internal/measurement/zzgn$zzm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:Lcom/google/android/gms/internal/measurement/zzli;

.field private zzf:Lcom/google/android/gms/internal/measurement/zzli;

.field private zzg:Lcom/google/android/gms/internal/measurement/zzll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzll<",
            "Lcom/google/android/gms/internal/measurement/zzgn$zze;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/measurement/zzll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzll<",
            "Lcom/google/android/gms/internal/measurement/zzgn$zzn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgn$zzm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgn$zzm;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$zzm;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/gms/internal/measurement/zzgn$zzm;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzlc;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzlc;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzlc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlc;->zzcg()Lcom/google/android/gms/internal/measurement/zzli;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zze:Lcom/google/android/gms/internal/measurement/zzli;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlc;->zzcg()Lcom/google/android/gms/internal/measurement/zzli;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zzf:Lcom/google/android/gms/internal/measurement/zzli;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlc;->zzch()Lcom/google/android/gms/internal/measurement/zzll;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zzg:Lcom/google/android/gms/internal/measurement/zzll;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlc;->zzch()Lcom/google/android/gms/internal/measurement/zzll;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zzh:Lcom/google/android/gms/internal/measurement/zzll;

    .line 28
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgn$zzm;)V
    .locals 1

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlc;->zzch()Lcom/google/android/gms/internal/measurement/zzll;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zzg:Lcom/google/android/gms/internal/measurement/zzll;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgn$zzm;Ljava/lang/Iterable;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zzg:Lcom/google/android/gms/internal/measurement/zzll;

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzll;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlc;->zza(Lcom/google/android/gms/internal/measurement/zzll;)Lcom/google/android/gms/internal/measurement/zzll;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zzg:Lcom/google/android/gms/internal/measurement/zzll;

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zzg:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzji;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzgn$zzm;)V
    .locals 1

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlc;->zzcg()Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zzf:Lcom/google/android/gms/internal/measurement/zzli;

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzgn$zzm;Ljava/lang/Iterable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zzf:Lcom/google/android/gms/internal/measurement/zzli;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzll;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlc;->zza(Lcom/google/android/gms/internal/measurement/zzli;)Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zzf:Lcom/google/android/gms/internal/measurement/zzli;

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zzf:Lcom/google/android/gms/internal/measurement/zzli;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzji;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/measurement/zzgn$zzm;)V
    .locals 1

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlc;->zzch()Lcom/google/android/gms/internal/measurement/zzll;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zzh:Lcom/google/android/gms/internal/measurement/zzll;

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/measurement/zzgn$zzm;Ljava/lang/Iterable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zzh:Lcom/google/android/gms/internal/measurement/zzll;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzll;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlc;->zza(Lcom/google/android/gms/internal/measurement/zzll;)Lcom/google/android/gms/internal/measurement/zzll;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zzh:Lcom/google/android/gms/internal/measurement/zzll;

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zzh:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzji;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/measurement/zzgn$zzm;)V
    .locals 1

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlc;->zzcg()Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zze:Lcom/google/android/gms/internal/measurement/zzli;

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/measurement/zzgn$zzm;Ljava/lang/Iterable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zze:Lcom/google/android/gms/internal/measurement/zzli;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzll;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlc;->zza(Lcom/google/android/gms/internal/measurement/zzli;)Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zze:Lcom/google/android/gms/internal/measurement/zzli;

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zze:Lcom/google/android/gms/internal/measurement/zzli;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzji;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/measurement/zzgn$zzm$zza;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$zzm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlc;->zzcc()Lcom/google/android/gms/internal/measurement/zzlc$zzb;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgn$zzm$zza;

    .line 9
    return-object v0
.end method

.method static bridge synthetic zzf()Lcom/google/android/gms/internal/measurement/zzgn$zzm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$zzm;

    return-object v0
.end method

.method public static zzg()Lcom/google/android/gms/internal/measurement/zzgn$zzm;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$zzm;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zzg:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgm;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 4
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zzd:Lcom/google/android/gms/internal/measurement/zzmu;

    if-nez p1, :cond_1

    .line 6
    const-class p2, Lcom/google/android/gms/internal/measurement/zzgn$zzm;

    monitor-enter p2

    .line 7
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zzd:Lcom/google/android/gms/internal/measurement/zzmu;

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzlc$zza;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$zzm;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzlc$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzlc;)V

    .line 9
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zzd:Lcom/google/android/gms/internal/measurement/zzmu;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    .line 11
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$zzm;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    .line 12
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    sget-object p2, Lcom/vblast/core_data/projects/domain/entity/update/DcH/jTZzP;->SciDLUzmXqjQx:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string/jumbo p2, "zzf"

    aput-object p2, p1, p3

    const-string/jumbo p2, "zzg"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/measurement/zzgn$zze;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string/jumbo p2, "zzh"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/measurement/zzgn$zzn;

    const/4 p3, 0x5

    aput-object p2, p1, p3

    .line 13
    const-string p2, "\u0004\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    .line 14
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$zzm;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzlc;->zza(Lcom/google/android/gms/internal/measurement/zzml;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgn$zzm$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzgn$zzm$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzhe;)V

    return-object p1

    .line 16
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgn$zzm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzgn$zzm;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zzf:Lcom/google/android/gms/internal/measurement/zzli;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zzh:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zze:Lcom/google/android/gms/internal/measurement/zzli;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzh()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzgn$zze;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zzg:Lcom/google/android/gms/internal/measurement/zzll;

    .line 3
    return-object v0
.end method

.method public final zzi()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zzf:Lcom/google/android/gms/internal/measurement/zzli;

    .line 3
    return-object v0
.end method

.method public final zzj()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzgn$zzn;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zzh:Lcom/google/android/gms/internal/measurement/zzll;

    .line 3
    return-object v0
.end method

.method public final zzk()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zze:Lcom/google/android/gms/internal/measurement/zzli;

    .line 3
    return-object v0
.end method
