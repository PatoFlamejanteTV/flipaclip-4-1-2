.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaje;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzakr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzvg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaje<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzakr;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;

.field private static volatile zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaky<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzuw;

.field private zzg:I

.field private zzh:I

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;

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

.method private final zza(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;->zzh:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzuw;)V
    .locals 0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzuw;

    .line 23
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;->zze:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;->zze:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzva;)V
    .locals 0

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzva;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;->zzg:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;->zza(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzuw;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzuw;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzva;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzva;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzvs;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvs;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvs;)V
    .locals 0

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvs;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;->zzi:I

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza$zza;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->zzm()Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zza;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza$zza;

    .line 9
    return-object v0
.end method

.method static synthetic zze()Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;->zzh:I

    return v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzvf;->zza:[I

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
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    if-nez p1, :cond_1

    .line 6
    const-class p2, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;

    monitor-enter p2

    .line 7
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zzc;

    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zzc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaje;)V

    .line 9
    sput-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

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
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    .line 12
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zze"

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "zzf"

    aput-object p2, p1, p3

    const-string p2, "zzg"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "zzh"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "zzi"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    .line 13
    const-string p2, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u000c\u0003\u000b\u0004\u000c"

    .line 14
    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzvf;)V

    return-object p1

    .line 16
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;-><init>()V

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

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzuw;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzuw;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzuw;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzuw;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzva;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;->zzg:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzva;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzva;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzva;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzva;

    .line 11
    :cond_0
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzvs;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;->zzi:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvs;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvs;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    .line 11
    :cond_0
    return-object v0
.end method

.method public final zzg()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;->zze:I

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
