.class public final Lcom/google/android/gms/internal/measurement/zzfx$zza;
.super Lcom/google/android/gms/internal/measurement/zzlc;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzmn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfx$zza$zzb;,
        Lcom/google/android/gms/internal/measurement/zzfx$zza$zzc;,
        Lcom/google/android/gms/internal/measurement/zzfx$zza$zzf;,
        Lcom/google/android/gms/internal/measurement/zzfx$zza$zza;,
        Lcom/google/android/gms/internal/measurement/zzfx$zza$zzd;,
        Lcom/google/android/gms/internal/measurement/zzfx$zza$zze;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzlc<",
        "Lcom/google/android/gms/internal/measurement/zzfx$zza;",
        "Lcom/google/android/gms/internal/measurement/zzfx$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzmn;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzfx$zza;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzmu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzmu<",
            "Lcom/google/android/gms/internal/measurement/zzfx$zza;",
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
            "Lcom/google/android/gms/internal/measurement/zzfx$zza$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/measurement/zzll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzll<",
            "Lcom/google/android/gms/internal/measurement/zzfx$zza$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/measurement/zzll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzll<",
            "Lcom/google/android/gms/internal/measurement/zzfx$zza$zzf;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:Z

.field private zzj:Lcom/google/android/gms/internal/measurement/zzll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzll<",
            "Lcom/google/android/gms/internal/measurement/zzfx$zza$zzb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfx$zza;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfx$zza;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfx$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzfx$zza;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/gms/internal/measurement/zzfx$zza;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfx$zza;->zzf:Lcom/google/android/gms/internal/measurement/zzll;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlc;->zzch()Lcom/google/android/gms/internal/measurement/zzll;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfx$zza;->zzg:Lcom/google/android/gms/internal/measurement/zzll;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlc;->zzch()Lcom/google/android/gms/internal/measurement/zzll;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfx$zza;->zzh:Lcom/google/android/gms/internal/measurement/zzll;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlc;->zzch()Lcom/google/android/gms/internal/measurement/zzll;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfx$zza;->zzj:Lcom/google/android/gms/internal/measurement/zzll;

    .line 28
    return-void
.end method

.method static bridge synthetic zza()Lcom/google/android/gms/internal/measurement/zzfx$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfx$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzfx$zza;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzfx$zza;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfx$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzfx$zza;

    .line 3
    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfw;->zza:[I

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfx$zza;->zzd:Lcom/google/android/gms/internal/measurement/zzmu;

    if-nez p1, :cond_1

    .line 6
    const-class p2, Lcom/google/android/gms/internal/measurement/zzfx$zza;

    monitor-enter p2

    .line 7
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfx$zza;->zzd:Lcom/google/android/gms/internal/measurement/zzmu;

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzlc$zza;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfx$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzfx$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzlc$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzlc;)V

    .line 9
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzfx$zza;->zzd:Lcom/google/android/gms/internal/measurement/zzmu;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfx$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzfx$zza;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    .line 12
    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo p2, "zze"

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string/jumbo p2, "zzf"

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/measurement/zzfx$zza$zzb;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string/jumbo p3, "zzg"

    const/4 v0, 0x3

    aput-object p3, p1, v0

    const-class p3, Lcom/google/android/gms/internal/measurement/zzfx$zza$zzc;

    const/4 v0, 0x4

    aput-object p3, p1, v0

    const-string/jumbo p3, "zzh"

    const/4 v0, 0x5

    aput-object p3, p1, v0

    const-class p3, Lcom/google/android/gms/internal/measurement/zzfx$zza$zzf;

    const/4 v0, 0x6

    aput-object p3, p1, v0

    const-string/jumbo p3, "zzi"

    const/4 v0, 0x7

    aput-object p3, p1, v0

    const-string/jumbo p3, "zzj"

    const/16 v0, 0x8

    aput-object p3, p1, v0

    const/16 p3, 0x9

    aput-object p2, p1, p3

    .line 13
    const-string p2, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0004\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004\u1007\u0000\u0005\u001b"

    .line 14
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfx$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzfx$zza;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzlc;->zza(Lcom/google/android/gms/internal/measurement/zzml;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfx$zza$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfx$zza$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzfy;)V

    return-object p1

    .line 16
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfx$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfx$zza;-><init>()V

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

.method public final zzc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfx$zza$zzf;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfx$zza;->zzh:Lcom/google/android/gms/internal/measurement/zzll;

    .line 3
    return-object v0
.end method

.method public final zzd()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfx$zza$zzb;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfx$zza;->zzf:Lcom/google/android/gms/internal/measurement/zzll;

    .line 3
    return-object v0
.end method

.method public final zze()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfx$zza$zzc;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfx$zza;->zzg:Lcom/google/android/gms/internal/measurement/zzll;

    .line 3
    return-object v0
.end method

.method public final zzf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfx$zza$zzb;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfx$zza;->zzj:Lcom/google/android/gms/internal/measurement/zzll;

    .line 3
    return-object v0
.end method

.method public final zzg()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfx$zza;->zzi:Z

    .line 3
    return v0
.end method

.method public final zzh()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfx$zza;->zze:I

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
