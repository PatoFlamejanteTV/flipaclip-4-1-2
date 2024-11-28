.class public final Lcom/google/android/gms/internal/measurement/zzgn$zzj;
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
    name = "zzj"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzgn$zzj$zzb;,
        Lcom/google/android/gms/internal/measurement/zzgn$zzj$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzlc<",
        "Lcom/google/android/gms/internal/measurement/zzgn$zzj;",
        "Lcom/google/android/gms/internal/measurement/zzgn$zzj$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzmn;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzgn$zzj;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzmu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzmu<",
            "Lcom/google/android/gms/internal/measurement/zzgn$zzj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/zzll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzll<",
            "Lcom/google/android/gms/internal/measurement/zzgn$zzk;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgn$zzj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgn$zzj;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgn$zzj;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$zzj;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/gms/internal/measurement/zzgn$zzj;

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
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlc;->zzch()Lcom/google/android/gms/internal/measurement/zzll;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzj;->zzf:Lcom/google/android/gms/internal/measurement/zzll;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzj;->zzg:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzj;->zzh:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzgn$zzj;)Lcom/google/android/gms/internal/measurement/zzgn$zzj$zza;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgn$zzj;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$zzj;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzlc;->zza(Lcom/google/android/gms/internal/measurement/zzlc;)Lcom/google/android/gms/internal/measurement/zzlc$zzb;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzgn$zzj$zza;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgn$zzj;Lcom/google/android/gms/internal/measurement/zzgn$zzk;)V
    .locals 0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzgn$zzj;->zzi()V

    .line 23
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzj;->zzf:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgn$zzj;Ljava/lang/Iterable;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzgn$zzj;->zzi()V

    .line 20
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzj;->zzf:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzji;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgn$zzj;Ljava/lang/String;)V
    .locals 1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzj;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzj;->zze:I

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzj;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzgn$zzj$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgn$zzj;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$zzj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlc;->zzcc()Lcom/google/android/gms/internal/measurement/zzlc$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgn$zzj$zza;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzgn$zzj;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlc;->zzch()Lcom/google/android/gms/internal/measurement/zzll;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzj;->zzf:Lcom/google/android/gms/internal/measurement/zzll;

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzgn$zzj;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzj;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzj;->zze:I

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzj;->zzh:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zzc()Lcom/google/android/gms/internal/measurement/zzgn$zzj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgn$zzj;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$zzj;

    return-object v0
.end method

.method private final zzi()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzj;->zzf:Lcom/google/android/gms/internal/measurement/zzll;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzj;->zzf:Lcom/google/android/gms/internal/measurement/zzll;

    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzj;->zzf:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzgn$zzk;
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzj;->zzf:Lcom/google/android/gms/internal/measurement/zzll;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgn$zzk;

    return-object p1
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 4
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgm;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 6
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgn$zzj;->zzd:Lcom/google/android/gms/internal/measurement/zzmu;

    if-nez p1, :cond_1

    .line 8
    const-class p2, Lcom/google/android/gms/internal/measurement/zzgn$zzj;

    monitor-enter p2

    .line 9
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgn$zzj;->zzd:Lcom/google/android/gms/internal/measurement/zzmu;

    if-nez p1, :cond_0

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzlc$zza;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgn$zzj;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$zzj;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzlc$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzlc;)V

    .line 11
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzgn$zzj;->zzd:Lcom/google/android/gms/internal/measurement/zzmu;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 12
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

    .line 13
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgn$zzj;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$zzj;

    return-object p1

    .line 14
    :pswitch_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgn$zzj$zzb;->zzb()Lcom/google/android/gms/internal/measurement/zzlg;

    move-result-object p1

    const/4 p2, 0x7

    new-array p2, p2, [Ljava/lang/Object;

    const-string/jumbo v0, "zze"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string/jumbo v0, "zzf"

    aput-object v0, p2, p3

    const-class p3, Lcom/google/android/gms/internal/measurement/zzgn$zzk;

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string/jumbo p3, "zzg"

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string/jumbo p3, "zzh"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string/jumbo p3, "zzi"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const/4 p3, 0x6

    aput-object p1, p2, p3

    .line 15
    const-string p1, "\u0004\u0004\u0000\u0001\u0001\t\u0004\u0000\u0001\u0000\u0001\u001b\u0007\u1008\u0000\u0008\u1008\u0001\t\u180c\u0002"

    .line 16
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgn$zzj;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$zzj;

    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/measurement/zzlc;->zza(Lcom/google/android/gms/internal/measurement/zzml;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgn$zzj$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzgn$zzj$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzgz;)V

    return-object p1

    .line 18
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgn$zzj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzgn$zzj;-><init>()V

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

.method public final zzd()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzj;->zzg:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzj;->zzh:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzgn$zzk;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzj;->zzf:Lcom/google/android/gms/internal/measurement/zzll;

    .line 3
    return-object v0
.end method

.method public final zzg()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzj;->zze:I

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

.method public final zzh()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzj;->zze:I

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
