.class public final Lcom/google/android/recaptcha/internal/zzph;
.super Lcom/google/android/recaptcha/internal/zzit;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzph;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:Lcom/google/android/recaptcha/internal/zzot;

.field private zzj:I

.field private zzk:Lcom/google/android/recaptcha/internal/zzoq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/recaptcha/internal/zzph;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzph;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/recaptcha/internal/zzph;->zzb:Lcom/google/android/recaptcha/internal/zzph;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/recaptcha/internal/zzph;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzit;->zzD(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzit;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzit;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic zzH(Lcom/google/android/recaptcha/internal/zzph;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x2

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzph;->zze:I

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "Can\'t get the number of an unknown enum value."

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
.end method

.method static synthetic zzI(Lcom/google/android/recaptcha/internal/zzph;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x2

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzph;->zzg:I

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "Can\'t get the number of an unknown enum value."

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
.end method

.method public static zzf()Lcom/google/android/recaptcha/internal/zzpg;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/recaptcha/internal/zzph;->zzb:Lcom/google/android/recaptcha/internal/zzph;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzit;->zzp()Lcom/google/android/recaptcha/internal/zzin;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/recaptcha/internal/zzpg;

    .line 9
    return-object v0
.end method

.method static synthetic zzg()Lcom/google/android/recaptcha/internal/zzph;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzph;->zzb:Lcom/google/android/recaptcha/internal/zzph;

    return-object v0
.end method

.method static synthetic zzi(Lcom/google/android/recaptcha/internal/zzph;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzph;->zzf:I

    return-void
.end method


# virtual methods
.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 p3, 0x5

    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    if-eq p1, v2, :cond_3

    .line 12
    .line 13
    if-eq p1, v1, :cond_2

    .line 14
    const/4 p2, 0x0

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    if-eq p1, p3, :cond_0

    .line 19
    return-object p2

    .line 20
    .line 21
    :cond_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzph;->zzb:Lcom/google/android/recaptcha/internal/zzph;

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzpg;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzpg;-><init>(Lcom/google/android/recaptcha/internal/zzor;)V

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzph;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzph;-><init>()V

    .line 34
    return-object p1

    .line 35
    .line 36
    :cond_3
    const/16 p1, 0x8

    .line 37
    .line 38
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string/jumbo v3, "zzd"

    .line 41
    const/4 v4, 0x0

    .line 42
    .line 43
    aput-object v3, p1, v4

    .line 44
    .line 45
    const-string/jumbo v3, "zze"

    .line 46
    .line 47
    aput-object v3, p1, p2

    .line 48
    .line 49
    const-string/jumbo p2, "zzf"

    .line 50
    .line 51
    aput-object p2, p1, v2

    .line 52
    .line 53
    const-string/jumbo p2, "zzg"

    .line 54
    .line 55
    aput-object p2, p1, v1

    .line 56
    .line 57
    const-string/jumbo p2, "zzh"

    .line 58
    .line 59
    aput-object p2, p1, v0

    .line 60
    .line 61
    const-string/jumbo p2, "zzi"

    .line 62
    .line 63
    aput-object p2, p1, p3

    .line 64
    .line 65
    const-string/jumbo p2, "zzj"

    .line 66
    const/4 p3, 0x6

    .line 67
    .line 68
    aput-object p2, p1, p3

    .line 69
    .line 70
    const-string/jumbo p2, "zzk"

    .line 71
    const/4 p3, 0x7

    .line 72
    .line 73
    aput-object p2, p1, p3

    .line 74
    .line 75
    sget-object p2, Lcom/google/android/recaptcha/internal/zzph;->zzb:Lcom/google/android/recaptcha/internal/zzph;

    .line 76
    .line 77
    const-string p3, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u000c\u0002\u000b\u0003\u000c\u0004\u000c\u0005\u1009\u0000\u0006\u000b\u0007\u1009\u0001"

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzit;->zzA(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method public final zzj()I
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzph;->zzg:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_0
    const/16 v0, 0x33

    goto/16 :goto_0

    :pswitch_1
    const/16 v0, 0x32

    goto/16 :goto_0

    :pswitch_2
    const/16 v0, 0x31

    goto/16 :goto_0

    :pswitch_3
    const/16 v0, 0x30

    goto/16 :goto_0

    :pswitch_4
    const/16 v0, 0x2f

    goto/16 :goto_0

    :pswitch_5
    const/16 v0, 0x2e

    goto/16 :goto_0

    :pswitch_6
    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_7
    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_8
    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_9
    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_a
    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_b
    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_c
    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_d
    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_e
    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_f
    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_10
    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_11
    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_12
    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_13
    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_14
    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_15
    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_16
    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_17
    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_18
    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_19
    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_1a
    const/16 v0, 0x19

    goto :goto_0

    :pswitch_1b
    const/16 v0, 0x18

    goto :goto_0

    :pswitch_1c
    const/16 v0, 0x17

    goto :goto_0

    :pswitch_1d
    const/16 v0, 0x16

    goto :goto_0

    :pswitch_1e
    const/16 v0, 0x15

    goto :goto_0

    :pswitch_1f
    const/16 v0, 0x14

    goto :goto_0

    :pswitch_20
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_21
    const/16 v0, 0x12

    goto :goto_0

    :pswitch_22
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_23
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_24
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_25
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_26
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_27
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_28
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_29
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_2a
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_2b
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_2c
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2d
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2e
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2f
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_30
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_31
    const/4 v0, 0x2

    :goto_0
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzk()I
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzph;->zze:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_3
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_4
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_9
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_a
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_b
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_c
    const/4 v0, 0x2

    :goto_0
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
