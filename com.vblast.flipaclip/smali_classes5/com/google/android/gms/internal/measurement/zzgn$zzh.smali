.class public final Lcom/google/android/gms/internal/measurement/zzgn$zzh;
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
    name = "zzh"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzgn$zzh$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzlc<",
        "Lcom/google/android/gms/internal/measurement/zzgn$zzh;",
        "Lcom/google/android/gms/internal/measurement/zzgn$zzh$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzmn;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzgn$zzh;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzmu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzmu<",
            "Lcom/google/android/gms/internal/measurement/zzgn$zzh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:F

.field private zzj:D

.field private zzk:Lcom/google/android/gms/internal/measurement/zzll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzll<",
            "Lcom/google/android/gms/internal/measurement/zzgn$zzh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgn$zzh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgn$zzh;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$zzh;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/gms/internal/measurement/zzgn$zzh;

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
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzf:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzg:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlc;->zzch()Lcom/google/android/gms/internal/measurement/zzll;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzk:Lcom/google/android/gms/internal/measurement/zzll;

    .line 16
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgn$zzh;)V
    .locals 2

    .line 22
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zze:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zze:I

    const-wide/16 v0, 0x0

    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzj:D

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgn$zzh;D)V
    .locals 1

    .line 24
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zze:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zze:I

    .line 25
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzj:D

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgn$zzh;J)V
    .locals 1

    .line 26
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zze:I

    .line 27
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzh:J

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgn$zzh;Lcom/google/android/gms/internal/measurement/zzgn$zzh;)V
    .locals 0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzo()V

    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzk:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgn$zzh;Ljava/lang/Iterable;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzo()V

    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzk:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzji;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgn$zzh;Ljava/lang/String;)V
    .locals 1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zze:I

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzgn$zzh;)V
    .locals 2

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zze:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zze:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzh:J

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzgn$zzh;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zze:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/measurement/zzgn$zzh;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlc;->zzch()Lcom/google/android/gms/internal/measurement/zzll;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzk:Lcom/google/android/gms/internal/measurement/zzll;

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/measurement/zzgn$zzh;)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zze:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zze:I

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$zzh;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzg:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/measurement/zzgn$zzh$zza;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$zzh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlc;->zzcc()Lcom/google/android/gms/internal/measurement/zzlc$zzb;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgn$zzh$zza;

    .line 9
    return-object v0
.end method

.method static bridge synthetic zzf()Lcom/google/android/gms/internal/measurement/zzgn$zzh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$zzh;

    return-object v0
.end method

.method private final zzo()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzk:Lcom/google/android/gms/internal/measurement/zzll;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzll;->zzc()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlc;->zza(Lcom/google/android/gms/internal/measurement/zzll;)Lcom/google/android/gms/internal/measurement/zzll;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzk:Lcom/google/android/gms/internal/measurement/zzll;

    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzj:D

    return-wide v0
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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzd:Lcom/google/android/gms/internal/measurement/zzmu;

    if-nez p1, :cond_1

    .line 6
    const-class p2, Lcom/google/android/gms/internal/measurement/zzgn$zzh;

    monitor-enter p2

    .line 7
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzd:Lcom/google/android/gms/internal/measurement/zzmu;

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzlc$zza;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$zzh;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzlc$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzlc;)V

    .line 9
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzd:Lcom/google/android/gms/internal/measurement/zzmu;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$zzh;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    .line 12
    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo p2, "zze"

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string/jumbo p2, "zzf"

    aput-object p2, p1, p3

    const-string/jumbo p2, "zzg"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string/jumbo p2, "zzh"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string/jumbo p2, "zzi"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string/jumbo p2, "zzj"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string/jumbo p2, "zzk"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/measurement/zzgn$zzh;

    const/4 p3, 0x7

    aput-object p2, p1, p3

    .line 13
    const-string p2, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1002\u0002\u0004\u1001\u0003\u0005\u1000\u0004\u0006\u001b"

    .line 14
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$zzh;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzlc;->zza(Lcom/google/android/gms/internal/measurement/zzml;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgn$zzh$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzgn$zzh$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzgx;)V

    return-object p1

    .line 16
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgn$zzh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzgn$zzh;-><init>()V

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

.method public final zzb()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzi:F

    return v0
.end method

.method public final zzc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzk:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzh:J

    return-wide v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzf:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzg:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzi()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzgn$zzh;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzk:Lcom/google/android/gms/internal/measurement/zzll;

    .line 3
    return-object v0
.end method

.method public final zzj()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zze:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x10

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final zzk()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zze:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final zzl()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zze:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final zzm()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zze:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final zzn()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zze:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
