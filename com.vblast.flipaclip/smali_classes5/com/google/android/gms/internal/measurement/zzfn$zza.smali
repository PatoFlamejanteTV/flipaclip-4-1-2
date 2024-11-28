.class public final Lcom/google/android/gms/internal/measurement/zzfn$zza;
.super Lcom/google/android/gms/internal/measurement/zzlc;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzmn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzlc<",
        "Lcom/google/android/gms/internal/measurement/zzfn$zza;",
        "Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzmn;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzfn$zza;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzmu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzmu<",
            "Lcom/google/android/gms/internal/measurement/zzfn$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/measurement/zzll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzll<",
            "Lcom/google/android/gms/internal/measurement/zzfn$zze;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/measurement/zzll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzll<",
            "Lcom/google/android/gms/internal/measurement/zzfn$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:Z

.field private zzj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfn$zza;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zza;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfn$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zza;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/gms/internal/measurement/zzfn$zza;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zza;->zzg:Lcom/google/android/gms/internal/measurement/zzll;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlc;->zzch()Lcom/google/android/gms/internal/measurement/zzll;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zza;->zzh:Lcom/google/android/gms/internal/measurement/zzll;

    .line 16
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfn$zza;ILcom/google/android/gms/internal/measurement/zzfn$zzb;)V
    .locals 2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zza;->zzh:Lcom/google/android/gms/internal/measurement/zzll;

    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzll;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlc;->zza(Lcom/google/android/gms/internal/measurement/zzll;)Lcom/google/android/gms/internal/measurement/zzll;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zza;->zzh:Lcom/google/android/gms/internal/measurement/zzll;

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zza;->zzh:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfn$zza;ILcom/google/android/gms/internal/measurement/zzfn$zze;)V
    .locals 2

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zza;->zzg:Lcom/google/android/gms/internal/measurement/zzll;

    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzll;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlc;->zza(Lcom/google/android/gms/internal/measurement/zzll;)Lcom/google/android/gms/internal/measurement/zzll;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zza;->zzg:Lcom/google/android/gms/internal/measurement/zzll;

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zza;->zzg:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic zzd()Lcom/google/android/gms/internal/measurement/zzfn$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfn$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zza;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zza;->zzf:I

    return v0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzfn$zzb;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zza;->zzh:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfn$zzb;

    return-object p1
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfm;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 5
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfn$zza;->zzd:Lcom/google/android/gms/internal/measurement/zzmu;

    if-nez p1, :cond_1

    .line 7
    const-class p2, Lcom/google/android/gms/internal/measurement/zzfn$zza;

    monitor-enter p2

    .line 8
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfn$zza;->zzd:Lcom/google/android/gms/internal/measurement/zzmu;

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzlc$zza;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfn$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzlc$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzlc;)V

    .line 10
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzfn$zza;->zzd:Lcom/google/android/gms/internal/measurement/zzmu;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 11
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

    .line 12
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfn$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zza;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo p2, "zze"

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string/jumbo p2, "zzf"

    aput-object p2, p1, p3

    const-string/jumbo p2, "zzg"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/measurement/zzfn$zze;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string/jumbo p2, "zzh"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/measurement/zzfn$zzb;

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string/jumbo p2, "zzi"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string/jumbo p2, "zzj"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    .line 14
    const-string p2, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u001b\u0003\u001b\u0004\u1007\u0001\u0005\u1007\u0002"

    .line 15
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfn$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zza;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzlc;->zza(Lcom/google/android/gms/internal/measurement/zzml;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzfo;)V

    return-object p1

    .line 17
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfn$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfn$zza;-><init>()V

    return-object p1

    nop

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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zza;->zzh:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/measurement/zzfn$zze;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zza;->zzg:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfn$zze;

    return-object p1
.end method

.method public final zzc()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zza;->zzg:Lcom/google/android/gms/internal/measurement/zzll;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zze()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfn$zzb;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zza;->zzh:Lcom/google/android/gms/internal/measurement/zzll;

    .line 3
    return-object v0
.end method

.method public final zzf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfn$zze;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zza;->zzg:Lcom/google/android/gms/internal/measurement/zzll;

    .line 3
    return-object v0
.end method

.method public final zzg()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zza;->zze:I

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
