.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzsv;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaje;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzakr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzsv$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaje<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzsv;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzsv$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzakr;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzsv;

.field private static volatile zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaky<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzsv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzsv;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzaje;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;-><init>()V

    .line 4
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaho;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;)Lcom/google/android/gms/internal/firebase-auth-api/zzsv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzajk;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzsv;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaje;Lcom/google/android/gms/internal/firebase-auth-api/zzaho;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;)Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;

    return-object p0
.end method

.method private final zza(I)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;->zze:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsv;I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;->zza(I)V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzsv$zza;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzsv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->zzm()Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zza;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsv$zza;

    .line 9
    return-object v0
.end method

.method static synthetic zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzsv;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzsv;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;->zze:I

    return v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzsu;->zza:[I

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
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    if-nez p1, :cond_1

    .line 7
    const-class p2, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;

    monitor-enter p2

    .line 8
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zzc;

    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzsv;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zzc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaje;)V

    .line 10
    sput-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

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
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzsv;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo p2, "zze"

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string/jumbo p2, "zzf"

    aput-object p2, p1, p3

    .line 14
    const-string p2, "\u0000\u0002\u0000\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002\u000b\u0003\u000b"

    .line 15
    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzsv;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzsv$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsv$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzsu;)V

    return-object p1

    .line 17
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;-><init>()V

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
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;->zzf:I

    .line 3
    return v0
.end method
