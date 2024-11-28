.class public final Lcom/google/android/gms/internal/firebase-auth-api/zztx;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaje;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzakr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zztx$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaje<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zztx;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zztx$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzakr;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztx;

.field private static volatile zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaky<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zztx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

.field private zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzvh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztx;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zztx;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzaje;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztx;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    .line 8
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zztx$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zztx;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->zzm()Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zztx$zza;

    return-object v0
.end method

.method public static zza(Ljava/io/InputStream;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;)Lcom/google/android/gms/internal/firebase-auth-api/zztx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zztx;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaje;Ljava/io/InputStream;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;)Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaho;)V
    .locals 0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztx;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zztx;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zztx;->zzd()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zztx;Lcom/google/android/gms/internal/firebase-auth-api/zzaho;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaho;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zztx;Lcom/google/android/gms/internal/firebase-auth-api/zzvh;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvh;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvh;)V
    .locals 0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztx;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzvh;

    .line 25
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztx;->zze:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztx;->zze:I

    return-void
.end method

.method static synthetic zzb()Lcom/google/android/gms/internal/firebase-auth-api/zztx;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zztx;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    .line 3
    return-object v0
.end method

.method private final zzd()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztx;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzvh;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztx;->zze:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x2

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztx;->zze:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zztz;->zza:[I

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
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zztx;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    if-nez p1, :cond_1

    .line 7
    const-class p2, Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    monitor-enter p2

    .line 8
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zztx;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zzc;

    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zztx;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zzc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaje;)V

    .line 10
    sput-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zztx;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

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
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zztx;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

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

    .line 14
    const-string p2, "\u0000\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0000\u0000\u0002\n\u0003\u1009\u0000"

    .line 15
    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zztx;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zztx$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zztx$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zztz;)V

    return-object p1

    .line 17
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztx;-><init>()V

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

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzaho;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztx;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    .line 3
    return-object v0
.end method
