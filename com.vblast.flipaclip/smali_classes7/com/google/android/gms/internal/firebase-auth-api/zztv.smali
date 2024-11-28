.class public final Lcom/google/android/gms/internal/firebase-auth-api/zztv;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaje;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzakr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zztv$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaje<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zztv;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zztv$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzakr;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztv;

.field private static volatile zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaky<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zztv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaho;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zztv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztv;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zztv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztv;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zztv;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztv;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    .line 8
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zztv$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zztv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->zzm()Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zztv$zza;

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaho;)V
    .locals 0

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztv;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zztv;Lcom/google/android/gms/internal/firebase-auth-api/zzaho;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaho;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zztv;Lcom/google/android/gms/internal/firebase-auth-api/zztw;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zztw;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zztv;Lcom/google/android/gms/internal/firebase-auth-api/zzub;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzub;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zztw;)V
    .locals 0

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztw;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztv;->zze:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzub;)V
    .locals 0

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztv;->zzf:I

    return-void
.end method

.method static synthetic zzb()Lcom/google/android/gms/internal/firebase-auth-api/zztv;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zztv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztv;

    .line 3
    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/firebase-auth-api/zztv;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zztv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztv;

    .line 3
    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zztu;->zza:[I

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
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zztv;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    if-nez p1, :cond_1

    .line 6
    const-class p2, Lcom/google/android/gms/internal/firebase-auth-api/zztv;

    monitor-enter p2

    .line 7
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zztv;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zzc;

    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zztv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztv;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zzc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaje;)V

    .line 9
    sput-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zztv;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

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
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zztv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztv;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

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

    .line 13
    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u000b\u0003\u0000\u0000\u0000\u0001\u000c\u0002\u000c\u000b\n"

    .line 14
    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zztv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztv;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zztv$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zztv$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zztu;)V

    return-object p1

    .line 16
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zztv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztv;-><init>()V

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

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zztw;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztv;->zze:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztw;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zztw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zztw;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zztw;

    .line 11
    :cond_0
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzub;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztv;->zzf:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzub;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzub;

    .line 11
    :cond_0
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzaho;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztv;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    .line 3
    return-object v0
.end method
