.class final Lcom/google/android/gms/internal/firebase-auth-api/zzakt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzalh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzalh<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

.field private final zzh:Z

.field private final zzi:Z

.field private final zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzala;

.field private final zzk:Z

.field private final zzl:[I

.field private final zzm:I

.field private final zzn:I

.field private final zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

.field private final zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaju;

.field private final zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzamg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamg<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzais;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzais<",
            "*>;"
        }
    .end annotation
.end field

.field private final zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzaki;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza:[I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzb()Lsun/misc/Unsafe;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb:Lsun/misc/Unsafe;

    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/firebase-auth-api/zzakp;Lcom/google/android/gms/internal/firebase-auth-api/zzala;Z[IIILcom/google/android/gms/internal/firebase-auth-api/zzakx;Lcom/google/android/gms/internal/firebase-auth-api/zzaju;Lcom/google/android/gms/internal/firebase-auth-api/zzamg;Lcom/google/android/gms/internal/firebase-auth-api/zzais;Lcom/google/android/gms/internal/firebase-auth-api/zzaki;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakp;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzala;",
            "Z[III",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakx;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaju;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamg<",
            "**>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzais<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaki;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzd:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze:I

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzf:I

    .line 6
    instance-of p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzi:Z

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzala;

    const/4 p1, 0x0

    if-eqz p14, :cond_0

    .line 8
    invoke-virtual {p14, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakp;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzh:Z

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzk:Z

    .line 10
    iput-object p8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzl:[I

    .line 11
    iput p9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzm:I

    .line 12
    iput p10, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzn:I

    .line 13
    iput-object p11, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    .line 14
    iput-object p12, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaju;

    .line 15
    iput-object p13, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    .line 16
    iput-object p14, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    .line 17
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    .line 18
    iput-object p15, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzaki;

    return-void
.end method

.method private static zza(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private final zza(I)I
    .locals 1

    .line 546
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzf:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    .line 547
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private final zza(II)I
    .locals 4

    .line 548
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    .line 549
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private static zza([BIILcom/google/android/gms/internal/firebase-auth-api/zzamt;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzahn;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamt;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahn;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;->zza:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    packed-switch p3, :pswitch_data_0

    .line 3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unsupported field type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :pswitch_0
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzb([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result p0

    goto/16 :goto_3

    .line 5
    :pswitch_1
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result p0

    .line 6
    iget-wide p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzb:J

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zza(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzc:Ljava/lang/Object;

    goto/16 :goto_3

    .line 7
    :pswitch_2
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result p0

    .line 8
    iget p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza:I

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zza(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzc:Ljava/lang/Object;

    goto/16 :goto_3

    .line 9
    :pswitch_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object p3

    .line 10
    invoke-static {p3, p0, p1, p2, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalh;[BIILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result p0

    goto :goto_3

    .line 11
    :pswitch_4
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result p0

    .line 12
    iget-wide p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzb:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzc:Ljava/lang/Object;

    goto :goto_3

    .line 13
    :pswitch_5
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result p0

    .line 14
    iget p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzc:Ljava/lang/Object;

    goto :goto_3

    .line 15
    :pswitch_6
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzb([BI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzc:Ljava/lang/Object;

    :goto_0
    add-int/lit8 p0, p1, 0x4

    goto :goto_3

    .line 16
    :pswitch_7
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzd([BI)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzc:Ljava/lang/Object;

    :goto_1
    add-int/lit8 p0, p1, 0x8

    goto :goto_3

    .line 17
    :pswitch_8
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzc:Ljava/lang/Object;

    goto :goto_0

    .line 18
    :pswitch_9
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza([BI)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzc:Ljava/lang/Object;

    goto :goto_1

    .line 19
    :pswitch_a
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result p0

    goto :goto_3

    .line 20
    :pswitch_b
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result p0

    .line 21
    iget-wide p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzb:J

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzc:Ljava/lang/Object;

    :goto_3
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzakn;Lcom/google/android/gms/internal/firebase-auth-api/zzakx;Lcom/google/android/gms/internal/firebase-auth-api/zzaju;Lcom/google/android/gms/internal/firebase-auth-api/zzamg;Lcom/google/android/gms/internal/firebase-auth-api/zzais;Lcom/google/android/gms/internal/firebase-auth-api/zzaki;)Lcom/google/android/gms/internal/firebase-auth-api/zzakt;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakn;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakx;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaju;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamg<",
            "**>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzais<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaki;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakt<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 550
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    if-eqz v1, :cond_36

    .line 551
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    .line 552
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzd()Ljava/lang/String;

    move-result-object v1

    .line 553
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    .line 554
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    const/4 v6, 0x1

    if-lt v4, v5, :cond_0

    move v4, v6

    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 555
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    move v7, v6

    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 556
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 557
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    .line 558
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza:[I

    move v11, v3

    move v12, v11

    move v13, v12

    move v14, v13

    move/from16 v16, v14

    move/from16 v18, v16

    move-object/from16 v17, v7

    move/from16 v7, v18

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 559
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 560
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 561
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 562
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 563
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 564
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 565
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 566
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 567
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 568
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 569
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 570
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 571
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 572
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 573
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 574
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    .line 575
    new-array v13, v13, [I

    shl-int/lit8 v16, v4, 0x1

    add-int v16, v16, v7

    move v7, v4

    move-object/from16 v17, v13

    move/from16 v18, v14

    move v4, v15

    move v13, v9

    move v14, v10

    .line 576
    :goto_a
    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb:Lsun/misc/Unsafe;

    .line 577
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zze()[Ljava/lang/Object;

    move-result-object v10

    .line 578
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    mul-int/lit8 v3, v11, 0x3

    .line 579
    new-array v3, v3, [I

    shl-int/2addr v11, v6

    .line 580
    new-array v11, v11, [Ljava/lang/Object;

    add-int v19, v18, v12

    move/from16 v21, v18

    move/from16 v22, v19

    const/4 v12, 0x0

    const/16 v20, 0x0

    :goto_b
    if-ge v4, v2, :cond_35

    add-int/lit8 v23, v4, 0x1

    .line 581
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v8, v23

    const/16 v23, 0xd

    :goto_c
    add-int/lit8 v24, v8, 0x1

    .line 582
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_15

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v23

    or-int/2addr v4, v8

    add-int/lit8 v23, v23, 0xd

    move/from16 v8, v24

    goto :goto_c

    :cond_15
    shl-int v8, v8, v23

    or-int/2addr v4, v8

    move/from16 v8, v24

    goto :goto_d

    :cond_16
    move/from16 v8, v23

    :goto_d
    add-int/lit8 v23, v8, 0x1

    .line 583
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_18

    and-int/lit16 v8, v8, 0x1fff

    move/from16 v6, v23

    const/16 v23, 0xd

    :goto_e
    add-int/lit8 v25, v6, 0x1

    .line 584
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_17

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v23

    or-int/2addr v8, v6

    add-int/lit8 v23, v23, 0xd

    move/from16 v6, v25

    goto :goto_e

    :cond_17
    shl-int v6, v6, v23

    or-int/2addr v8, v6

    move/from16 v6, v25

    goto :goto_f

    :cond_18
    move/from16 v6, v23

    :goto_f
    and-int/lit16 v5, v8, 0xff

    move/from16 v25, v2

    and-int/lit16 v2, v8, 0x400

    if-eqz v2, :cond_19

    add-int/lit8 v2, v20, 0x1

    .line 585
    aput v12, v17, v20

    move/from16 v20, v2

    :cond_19
    const/16 v2, 0x33

    move/from16 v28, v14

    if-lt v5, v2, :cond_22

    add-int/lit8 v2, v6, 0x1

    .line 586
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v14, 0xd800

    if-lt v6, v14, :cond_1b

    and-int/lit16 v6, v6, 0x1fff

    const/16 v30, 0xd

    :goto_10
    add-int/lit8 v31, v2, 0x1

    .line 587
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v14, :cond_1a

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v30

    or-int/2addr v6, v2

    add-int/lit8 v30, v30, 0xd

    move/from16 v2, v31

    const v14, 0xd800

    goto :goto_10

    :cond_1a
    shl-int v2, v2, v30

    or-int/2addr v6, v2

    move/from16 v2, v31

    :cond_1b
    add-int/lit8 v14, v5, -0x33

    move/from16 v30, v2

    const/16 v2, 0x9

    if-eq v14, v2, :cond_1c

    const/16 v2, 0x11

    if-ne v14, v2, :cond_1d

    :cond_1c
    const/4 v14, 0x1

    goto :goto_13

    :cond_1d
    const/16 v2, 0xc

    if-ne v14, v2, :cond_1e

    .line 588
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzala;

    move-result-object v2

    sget-object v14, Lcom/google/android/gms/internal/firebase-auth-api/zzala;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzala;

    invoke-virtual {v2, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    and-int/lit16 v2, v8, 0x800

    if-eqz v2, :cond_1e

    goto :goto_11

    :cond_1e
    const/4 v14, 0x1

    goto :goto_14

    .line 589
    :cond_1f
    :goto_11
    div-int/lit8 v2, v12, 0x3

    const/4 v14, 0x1

    shl-int/2addr v2, v14

    add-int/2addr v2, v14

    add-int/lit8 v24, v16, 0x1

    aget-object v16, v10, v16

    aput-object v16, v11, v2

    :goto_12
    move/from16 v16, v24

    goto :goto_14

    .line 590
    :goto_13
    div-int/lit8 v2, v12, 0x3

    shl-int/2addr v2, v14

    add-int/2addr v2, v14

    add-int/lit8 v24, v16, 0x1

    aget-object v16, v10, v16

    aput-object v16, v11, v2

    goto :goto_12

    :goto_14
    shl-int/lit8 v2, v6, 0x1

    .line 591
    aget-object v6, v10, v2

    .line 592
    instance-of v14, v6, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_20

    .line 593
    check-cast v6, Ljava/lang/reflect/Field;

    :goto_15
    move/from16 v31, v13

    goto :goto_16

    .line 594
    :cond_20
    check-cast v6, Ljava/lang/String;

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 595
    aput-object v6, v10, v2

    goto :goto_15

    .line 596
    :goto_16
    invoke-virtual {v9, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v6, v13

    add-int/lit8 v2, v2, 0x1

    .line 597
    aget-object v13, v10, v2

    .line 598
    instance-of v14, v13, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_21

    .line 599
    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_17

    .line 600
    :cond_21
    check-cast v13, Ljava/lang/String;

    invoke-static {v15, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    .line 601
    aput-object v13, v10, v2

    .line 602
    :goto_17
    invoke-virtual {v9, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v2, v13

    move-object/from16 v26, v0

    move-object/from16 v27, v1

    move/from16 v23, v16

    move/from16 v13, v30

    const/4 v0, 0x0

    const/16 v16, 0x1

    goto/16 :goto_21

    :cond_22
    move/from16 v31, v13

    add-int/lit8 v2, v16, 0x1

    .line 603
    aget-object v13, v10, v16

    check-cast v13, Ljava/lang/String;

    invoke-static {v15, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    const/16 v14, 0x9

    if-eq v5, v14, :cond_23

    const/16 v14, 0x11

    if-ne v5, v14, :cond_24

    :cond_23
    move-object/from16 v26, v0

    const/4 v14, 0x1

    goto/16 :goto_1b

    :cond_24
    const/16 v14, 0x1b

    if-eq v5, v14, :cond_25

    const/16 v14, 0x31

    if-ne v5, v14, :cond_26

    :cond_25
    move-object/from16 v26, v0

    const/4 v14, 0x1

    goto :goto_1a

    :cond_26
    const/16 v14, 0xc

    if-eq v5, v14, :cond_2a

    const/16 v14, 0x1e

    if-eq v5, v14, :cond_2a

    const/16 v14, 0x2c

    if-ne v5, v14, :cond_27

    goto :goto_18

    :cond_27
    const/16 v14, 0x32

    if-ne v5, v14, :cond_29

    add-int/lit8 v14, v21, 0x1

    .line 604
    aput v12, v17, v21

    .line 605
    div-int/lit8 v21, v12, 0x3

    const/16 v24, 0x1

    shl-int/lit8 v21, v21, 0x1

    add-int/lit8 v26, v16, 0x2

    aget-object v2, v10, v2

    aput-object v2, v11, v21

    and-int/lit16 v2, v8, 0x800

    if-eqz v2, :cond_28

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v2, v16, 0x3

    .line 606
    aget-object v16, v10, v26

    aput-object v16, v11, v21

    move-object/from16 v26, v0

    move/from16 v21, v14

    goto :goto_1c

    :cond_28
    move/from16 v21, v14

    move/from16 v2, v26

    :cond_29
    move-object/from16 v26, v0

    goto :goto_1c

    .line 607
    :cond_2a
    :goto_18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzala;

    move-result-object v14

    move-object/from16 v26, v0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzala;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzala;

    if-eq v14, v0, :cond_2b

    and-int/lit16 v0, v8, 0x800

    if-eqz v0, :cond_2c

    .line 608
    :cond_2b
    div-int/lit8 v0, v12, 0x3

    const/4 v14, 0x1

    shl-int/2addr v0, v14

    add-int/2addr v0, v14

    add-int/lit8 v16, v16, 0x2

    aget-object v2, v10, v2

    aput-object v2, v11, v0

    :goto_19
    move/from16 v2, v16

    goto :goto_1c

    .line 609
    :goto_1a
    div-int/lit8 v0, v12, 0x3

    shl-int/2addr v0, v14

    add-int/2addr v0, v14

    add-int/lit8 v16, v16, 0x2

    aget-object v2, v10, v2

    aput-object v2, v11, v0

    goto :goto_19

    .line 610
    :goto_1b
    div-int/lit8 v0, v12, 0x3

    shl-int/2addr v0, v14

    add-int/2addr v0, v14

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v11, v0

    .line 611
    :cond_2c
    :goto_1c
    invoke-virtual {v9, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v0, v13

    and-int/lit16 v13, v8, 0x1000

    if-eqz v13, :cond_30

    const/16 v13, 0x11

    if-gt v5, v13, :cond_30

    add-int/lit8 v13, v6, 0x1

    .line 612
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v14, 0xd800

    if-lt v6, v14, :cond_2e

    and-int/lit16 v6, v6, 0x1fff

    const/16 v16, 0xd

    :goto_1d
    add-int/lit8 v23, v13, 0x1

    .line 613
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v14, :cond_2d

    and-int/lit16 v13, v13, 0x1fff

    shl-int v13, v13, v16

    or-int/2addr v6, v13

    add-int/lit8 v16, v16, 0xd

    move/from16 v13, v23

    goto :goto_1d

    :cond_2d
    shl-int v13, v13, v16

    or-int/2addr v6, v13

    move/from16 v13, v23

    :cond_2e
    const/16 v16, 0x1

    shl-int/lit8 v23, v7, 0x1

    .line 614
    div-int/lit8 v24, v6, 0x20

    add-int v23, v23, v24

    .line 615
    aget-object v14, v10, v23

    move-object/from16 v27, v1

    .line 616
    instance-of v1, v14, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_2f

    .line 617
    check-cast v14, Ljava/lang/reflect/Field;

    :goto_1e
    move/from16 v23, v2

    goto :goto_1f

    .line 618
    :cond_2f
    check-cast v14, Ljava/lang/String;

    invoke-static {v15, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    .line 619
    aput-object v14, v10, v23

    goto :goto_1e

    .line 620
    :goto_1f
    invoke-virtual {v9, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    long-to-int v1, v1

    .line 621
    rem-int/lit8 v6, v6, 0x20

    move v2, v1

    goto :goto_20

    :cond_30
    move-object/from16 v27, v1

    move/from16 v23, v2

    const/16 v16, 0x1

    const v1, 0xfffff

    move v2, v1

    move v13, v6

    const/4 v6, 0x0

    :goto_20
    const/16 v1, 0x12

    if-lt v5, v1, :cond_31

    const/16 v1, 0x31

    if-gt v5, v1, :cond_31

    add-int/lit8 v1, v22, 0x1

    .line 622
    aput v0, v17, v22

    move/from16 v22, v1

    :cond_31
    move/from16 v32, v6

    move v6, v0

    move/from16 v0, v32

    :goto_21
    add-int/lit8 v1, v12, 0x1

    .line 623
    aput v4, v3, v12

    add-int/lit8 v4, v12, 0x2

    and-int/lit16 v14, v8, 0x200

    if-eqz v14, :cond_32

    const/high16 v14, 0x20000000

    goto :goto_22

    :cond_32
    const/4 v14, 0x0

    :goto_22
    move/from16 v29, v7

    and-int/lit16 v7, v8, 0x100

    if-eqz v7, :cond_33

    const/high16 v7, 0x10000000

    goto :goto_23

    :cond_33
    const/4 v7, 0x0

    :goto_23
    or-int/2addr v7, v14

    and-int/lit16 v8, v8, 0x800

    if-eqz v8, :cond_34

    const/high16 v8, -0x80000000

    goto :goto_24

    :cond_34
    const/4 v8, 0x0

    :goto_24
    or-int/2addr v7, v8

    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v5, v7

    or-int/2addr v5, v6

    .line 624
    aput v5, v3, v1

    add-int/lit8 v12, v12, 0x3

    shl-int/lit8 v0, v0, 0x14

    or-int/2addr v0, v2

    .line 625
    aput v0, v3, v4

    move v4, v13

    move/from16 v6, v16

    move/from16 v16, v23

    move/from16 v2, v25

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move/from16 v14, v28

    move/from16 v7, v29

    move/from16 v13, v31

    const v5, 0xd800

    goto/16 :goto_b

    :cond_35
    move-object/from16 v26, v0

    move/from16 v31, v13

    move/from16 v28, v14

    .line 626
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;

    .line 627
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    move-result-object v14

    .line 628
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzala;

    move-result-object v15

    const/16 v16, 0x0

    move-object v9, v0

    move-object v10, v3

    move/from16 v12, v31

    move/from16 v13, v28

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move-object/from16 v23, p5

    move-object/from16 v24, p6

    invoke-direct/range {v9 .. v24}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/firebase-auth-api/zzakp;Lcom/google/android/gms/internal/firebase-auth-api/zzala;Z[IIILcom/google/android/gms/internal/firebase-auth-api/zzakx;Lcom/google/android/gms/internal/firebase-auth-api/zzaju;Lcom/google/android/gms/internal/firebase-auth-api/zzamg;Lcom/google/android/gms/internal/firebase-auth-api/zzais;Lcom/google/android/gms/internal/firebase-auth-api/zzaki;)V

    return-object v0

    .line 629
    :cond_36
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalz;

    .line 630
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method private final zza(IILjava/util/Map;Lcom/google/android/gms/internal/firebase-auth-api/zzaji;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamg;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaji;",
            "TUB;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamg<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    .line 637
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzaki;

    .line 638
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzf(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    move-result-object p1

    .line 639
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 640
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 641
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zza(I)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p5, :cond_1

    .line 642
    invoke-virtual {p6, p7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 643
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakg;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 644
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzahx;

    move-result-object v1

    .line 645
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahx;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    move-result-object v2

    .line 646
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p1, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaim;Lcom/google/android/gms/internal/firebase-auth-api/zzakg;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 647
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    move-result-object v0

    invoke-virtual {p6, p5, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzaho;)V

    .line 648
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 649
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    return-object p5
.end method

.method private final zza(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 650
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object v0

    .line 651
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 652
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 653
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 654
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 655
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzg(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    .line 656
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 657
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private final zza(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 658
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object v0

    .line 659
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    .line 660
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 661
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(I)I

    move-result p3

    const v1, 0xfffff

    and-int/2addr p3, v1

    int-to-long v1, p3

    .line 662
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 663
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzg(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    .line 664
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 665
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private final zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamg;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamg<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    .line 631
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v3, v0, p2

    .line 632
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 633
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    .line 634
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object v5

    if-nez v5, :cond_1

    return-object p3

    .line 635
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzaki;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zze(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    move-object v1, p0

    move v2, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 636
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(IILjava/util/Map;Lcom/google/android/gms/internal/firebase-auth-api/zzaji;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamg;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 667
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 668
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 669
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 670
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 671
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 672
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 673
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Field "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1036
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1037
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zza(ILjava/lang/String;)V

    return-void

    .line 1038
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzaho;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamg;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamg<",
            "TUT;TUB;>;TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanc;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1442
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanc;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanc;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1032
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzaki;

    .line 1033
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzf(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    move-result-object p4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzaki;

    .line 1034
    invoke-interface {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zzd(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 1035
    invoke-interface {p1, p2, p4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzakg;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private final zza(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1029
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 1030
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1031
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;II)V

    return-void
.end method

.method private final zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzale;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1021
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzg(I)Z

    move-result v0

    const v1, 0xfffff

    if-eqz v0, :cond_0

    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 1022
    invoke-interface {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzr()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    .line 1023
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzi:Z

    if-eqz v0, :cond_1

    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 1024
    invoke-interface {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzq()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 1025
    invoke-interface {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private final zza(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1026
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 1027
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1028
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;I)V

    return-void
.end method

.method private final zza(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1001
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1002
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1003
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1004
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object p2

    .line 1005
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1006
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzg(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1007
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 1008
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza()Ljava/lang/Object;

    move-result-object v4

    .line 1009
    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1010
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1011
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;I)V

    return-void

    .line 1012
    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    .line 1013
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzg(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1014
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza()Ljava/lang/Object;

    move-result-object v4

    .line 1015
    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1016
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v4

    .line 1017
    :cond_3
    invoke-interface {p2, p3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 1018
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1019
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget p3, v0, p3

    .line 1020
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zza(Ljava/lang/Object;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    .line 1443
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzalh;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    .line 1444
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 1445
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzd(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static zzb(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private final zzb(I)I
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private final zzb(Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 91
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    const/4 v2, 0x1

    shl-int p2, v2, p2

    .line 92
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Object;J)I

    move-result v2

    or-int/2addr p2, v2

    .line 93
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzb(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 94
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 95
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzb(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v0, v0, p3

    .line 71
    invoke-direct {p0, p2, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 72
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 73
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v3, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 74
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object p2

    .line 75
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_2

    .line 76
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzg(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 77
    invoke-virtual {v3, p1, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 78
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza()Ljava/lang/Object;

    move-result-object v5

    .line 79
    invoke-interface {p2, v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v3, p1, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;II)V

    return-void

    .line 82
    :cond_2
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    .line 83
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzg(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 84
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 85
    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v3, p1, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v0

    .line 87
    :cond_3
    invoke-interface {p2, p3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget p3, v0, p3

    .line 90
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzc(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private static zzc(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final zzc(Ljava/lang/Object;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_14

    .line 24
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(I)I

    move-result p2

    and-int v0, p2, v1

    int-to-long v0, v0

    const/high16 v2, 0xff00000

    and-int/2addr p2, v2

    ushr-int/lit8 p2, p2, 0x14

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 26
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v6

    :cond_0
    return v5

    .line 27
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    return v6

    :cond_1
    return v5

    .line 28
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v6

    :cond_2
    return v5

    .line 29
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    return v6

    :cond_3
    return v5

    .line 30
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v6

    :cond_4
    return v5

    .line 31
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v6

    :cond_5
    return v5

    .line 32
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v6

    :cond_6
    return v5

    .line 33
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v6

    :cond_7
    return v5

    .line 34
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v6

    :cond_8
    return v5

    .line 35
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 36
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 37
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v6

    :cond_9
    return v5

    .line 38
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    if-eqz p2, :cond_c

    .line 39
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v6

    :cond_b
    return v5

    .line 40
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 41
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzh(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 42
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v6

    :cond_d
    return v5

    .line 43
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    return v6

    :cond_e
    return v5

    .line 44
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v6

    :cond_f
    return v5

    .line 45
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_10

    return v6

    :cond_10
    return v5

    .line 46
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_11

    return v6

    :cond_11
    return v5

    .line 47
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzb(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_12

    return v6

    :cond_12
    return v5

    .line 48
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_13

    return v6

    :cond_13
    return v5

    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v6, p2

    .line 49
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v6

    :cond_15
    return v5

    :pswitch_data_0
    .packed-switch 0x0
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

.method private final zzc(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 51
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static zzd(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaji;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzd:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    return-object p1
.end method

.method private final zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzd:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzd:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzd:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private static zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzamf;
    .locals 2

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

    :cond_0
    return-object v0
.end method

.method private static zze(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 9
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final zzf(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzd:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private static zzf(Ljava/lang/Object;)V
    .locals 3

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzg(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Mutating immutable message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static zzg(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zzg(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->zzu()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 22
    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb:Lsun/misc/Unsafe;

    const v10, 0xfffff

    move v0, v10

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 23
    :goto_0
    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    array-length v2, v2

    if-ge v11, v2, :cond_8

    .line 24
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(I)I

    move-result v2

    const/high16 v3, 0xff00000

    and-int/2addr v3, v2

    ushr-int/lit8 v3, v3, 0x14

    .line 25
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v13, v4, v11

    add-int/lit8 v5, v11, 0x2

    .line 26
    aget v4, v4, v5

    and-int v5, v4, v10

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v3, v14, :cond_2

    if-eq v5, v0, :cond_1

    if-ne v5, v10, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    int-to-long v0, v5

    .line 27
    invoke-virtual {v8, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v1, v0

    :goto_1
    move v0, v5

    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    shl-int v4, v15, v4

    move v14, v0

    move/from16 v16, v1

    move v5, v4

    goto :goto_2

    :cond_2
    move v14, v0

    move/from16 v16, v1

    const/4 v5, 0x0

    :goto_2
    and-int v0, v2, v10

    int-to-long v1, v0

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaiy;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiy;->zza()I

    move-result v0

    if-lt v3, v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiy;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaiy;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiy;->zza()I

    move-result v0

    :cond_3
    const/4 v4, 0x0

    const-wide/16 v9, 0x0

    packed-switch v3, :pswitch_data_0

    goto :goto_4

    .line 31
    :pswitch_0
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 32
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    .line 33
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object v1

    .line 34
    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzakp;Lcom/google/android/gms/internal/firebase-auth-api/zzalh;)I

    move-result v0

    :goto_3
    add-int/2addr v12, v0

    :cond_4
    :goto_4
    const/4 v15, 0x0

    goto/16 :goto_9

    .line 35
    :pswitch_1
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 36
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzd(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzd(IJ)I

    move-result v0

    goto :goto_3

    .line 37
    :pswitch_2
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 38
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzf(II)I

    move-result v0

    goto :goto_3

    .line 39
    :pswitch_3
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40
    invoke-static {v13, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzc(IJ)I

    move-result v0

    goto :goto_3

    .line 41
    :pswitch_4
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 42
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zze(II)I

    move-result v1

    :goto_5
    add-int/2addr v12, v1

    goto :goto_4

    .line 43
    :pswitch_5
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 44
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzb(II)I

    move-result v0

    goto :goto_3

    .line 45
    :pswitch_6
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 46
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzg(II)I

    move-result v0

    goto :goto_3

    .line 47
    :pswitch_7
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 48
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    .line 49
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzaho;)I

    move-result v0

    goto :goto_3

    .line 50
    :pswitch_8
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 52
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalh;)I

    move-result v0

    goto :goto_3

    .line 53
    :pswitch_9
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 54
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 55
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    if-eqz v1, :cond_5

    .line 56
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzaho;)I

    move-result v0

    goto/16 :goto_3

    .line 57
    :cond_5
    check-cast v0, Ljava/lang/String;

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zza(ILjava/lang/String;)I

    move-result v0

    goto/16 :goto_3

    .line 58
    :pswitch_a
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 59
    invoke-static {v13, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zza(IZ)I

    move-result v0

    goto/16 :goto_3

    .line 60
    :pswitch_b
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 61
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzc(II)I

    move-result v1

    goto :goto_5

    .line 62
    :pswitch_c
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 63
    invoke-static {v13, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zza(IJ)I

    move-result v0

    goto/16 :goto_3

    .line 64
    :pswitch_d
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 65
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzd(II)I

    move-result v0

    goto/16 :goto_3

    .line 66
    :pswitch_e
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 67
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzd(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zze(IJ)I

    move-result v0

    goto/16 :goto_3

    .line 68
    :pswitch_f
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 69
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzd(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzb(IJ)I

    move-result v0

    goto/16 :goto_3

    .line 70
    :pswitch_10
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 71
    invoke-static {v13, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zza(IF)I

    move-result v0

    goto/16 :goto_3

    .line 72
    :pswitch_11
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    .line 73
    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zza(ID)I

    move-result v0

    goto/16 :goto_3

    .line 74
    :pswitch_12
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzaki;

    .line 75
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzf(I)Ljava/lang/Object;

    move-result-object v2

    .line 76
    invoke-interface {v0, v13, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zza(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_3

    .line 77
    :pswitch_13
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 78
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object v1

    .line 79
    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzalh;)I

    move-result v0

    goto/16 :goto_3

    .line 80
    :pswitch_14
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 81
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzh(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    .line 82
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzi(I)I

    move-result v1

    .line 83
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzj(I)I

    move-result v2

    :goto_6
    add-int/2addr v1, v2

    add-int/2addr v1, v0

    goto/16 :goto_5

    .line 84
    :pswitch_15
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 85
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzg(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    .line 86
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzi(I)I

    move-result v1

    .line 87
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzj(I)I

    move-result v2

    goto :goto_6

    .line 88
    :pswitch_16
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 89
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzd(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    .line 90
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzi(I)I

    move-result v1

    .line 91
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzj(I)I

    move-result v2

    goto :goto_6

    .line 92
    :pswitch_17
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 93
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzc(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    .line 94
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzi(I)I

    move-result v1

    .line 95
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzj(I)I

    move-result v2

    goto :goto_6

    .line 96
    :pswitch_18
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 97
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzb(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    .line 98
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzi(I)I

    move-result v1

    .line 99
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzj(I)I

    move-result v2

    goto :goto_6

    .line 100
    :pswitch_19
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 101
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzi(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    .line 102
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzi(I)I

    move-result v1

    .line 103
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzj(I)I

    move-result v2

    goto :goto_6

    .line 104
    :pswitch_1a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 105
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zza(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    .line 106
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzi(I)I

    move-result v1

    .line 107
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzj(I)I

    move-result v2

    goto/16 :goto_6

    .line 108
    :pswitch_1b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 109
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzc(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    .line 110
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzi(I)I

    move-result v1

    .line 111
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzj(I)I

    move-result v2

    goto/16 :goto_6

    .line 112
    :pswitch_1c
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 113
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzd(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    .line 114
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzi(I)I

    move-result v1

    .line 115
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzj(I)I

    move-result v2

    goto/16 :goto_6

    .line 116
    :pswitch_1d
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 117
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zze(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    .line 118
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzi(I)I

    move-result v1

    .line 119
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzj(I)I

    move-result v2

    goto/16 :goto_6

    .line 120
    :pswitch_1e
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 121
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzj(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    .line 122
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzi(I)I

    move-result v1

    .line 123
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzj(I)I

    move-result v2

    goto/16 :goto_6

    .line 124
    :pswitch_1f
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 125
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzf(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    .line 126
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzi(I)I

    move-result v1

    .line 127
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzj(I)I

    move-result v2

    goto/16 :goto_6

    .line 128
    :pswitch_20
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 129
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzc(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    .line 130
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzi(I)I

    move-result v1

    .line 131
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzj(I)I

    move-result v2

    goto/16 :goto_6

    .line 132
    :pswitch_21
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 133
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzd(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    .line 134
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzi(I)I

    move-result v1

    .line 135
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzj(I)I

    move-result v2

    goto/16 :goto_6

    .line 136
    :pswitch_22
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    .line 137
    invoke-static {v13, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzh(ILjava/util/List;Z)I

    move-result v0

    :goto_7
    add-int/2addr v12, v0

    move v15, v3

    goto/16 :goto_9

    :pswitch_23
    const/4 v3, 0x0

    .line 138
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 139
    invoke-static {v13, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzg(ILjava/util/List;Z)I

    move-result v0

    goto :goto_7

    :pswitch_24
    const/4 v3, 0x0

    .line 140
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 141
    invoke-static {v13, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzd(ILjava/util/List;Z)I

    move-result v0

    goto :goto_7

    :pswitch_25
    const/4 v3, 0x0

    .line 142
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 143
    invoke-static {v13, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzc(ILjava/util/List;Z)I

    move-result v0

    goto :goto_7

    :pswitch_26
    const/4 v3, 0x0

    .line 144
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 145
    invoke-static {v13, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzb(ILjava/util/List;Z)I

    move-result v0

    goto :goto_7

    :pswitch_27
    const/4 v3, 0x0

    .line 146
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 147
    invoke-static {v13, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzi(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_3

    .line 148
    :pswitch_28
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 149
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zza(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    .line 150
    :pswitch_29
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object v1

    .line 151
    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzalh;)I

    move-result v0

    goto/16 :goto_3

    .line 152
    :pswitch_2a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzb(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    .line 153
    :pswitch_2b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    .line 154
    invoke-static {v13, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zza(ILjava/util/List;Z)I

    move-result v0

    goto :goto_7

    :pswitch_2c
    const/4 v3, 0x0

    .line 155
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 156
    invoke-static {v13, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzc(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_7

    :pswitch_2d
    const/4 v3, 0x0

    .line 157
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 158
    invoke-static {v13, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzd(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_7

    :pswitch_2e
    const/4 v3, 0x0

    .line 159
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 160
    invoke-static {v13, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zze(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_7

    :pswitch_2f
    const/4 v3, 0x0

    .line 161
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 162
    invoke-static {v13, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzj(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_7

    :pswitch_30
    const/4 v3, 0x0

    .line 163
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 164
    invoke-static {v13, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzf(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_7

    :pswitch_31
    const/4 v3, 0x0

    .line 165
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 166
    invoke-static {v13, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzc(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_7

    :pswitch_32
    const/4 v3, 0x0

    .line 167
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 168
    invoke-static {v13, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzd(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_3

    :pswitch_33
    move-object/from16 v0, p0

    move-wide v9, v1

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 169
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 170
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    .line 171
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object v1

    .line 172
    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzakp;Lcom/google/android/gms/internal/firebase-auth-api/zzalh;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_34
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 173
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 174
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzd(IJ)I

    move-result v0

    goto/16 :goto_3

    :pswitch_35
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 175
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 176
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzf(II)I

    move-result v0

    goto/16 :goto_3

    :pswitch_36
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 177
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 178
    invoke-static {v13, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzc(IJ)I

    move-result v0

    goto/16 :goto_3

    :pswitch_37
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 179
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 180
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zze(II)I

    move-result v1

    goto/16 :goto_5

    :pswitch_38
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 181
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 182
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzb(II)I

    move-result v0

    goto/16 :goto_3

    :pswitch_39
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 183
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 184
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzg(II)I

    move-result v0

    goto/16 :goto_3

    :pswitch_3a
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 185
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 186
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    .line 187
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzaho;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_3b
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 188
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 189
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 190
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalh;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_3c
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 191
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 192
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 193
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    if-eqz v1, :cond_6

    .line 194
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzaho;)I

    move-result v0

    goto/16 :goto_3

    .line 195
    :cond_6
    check-cast v0, Ljava/lang/String;

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zza(ILjava/lang/String;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_3d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 196
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 197
    invoke-static {v13, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zza(IZ)I

    move-result v0

    goto/16 :goto_3

    :pswitch_3e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 198
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v15, 0x0

    .line 199
    invoke-static {v13, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzc(II)I

    move-result v0

    :goto_8
    add-int/2addr v12, v0

    goto/16 :goto_9

    :pswitch_3f
    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 200
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 201
    invoke-static {v13, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zza(IJ)I

    move-result v0

    goto :goto_8

    :pswitch_40
    move-wide v9, v1

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 202
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 203
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzd(II)I

    move-result v0

    goto :goto_8

    :pswitch_41
    move-wide v9, v1

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 204
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 205
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zze(IJ)I

    move-result v0

    goto :goto_8

    :pswitch_42
    move-wide v9, v1

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 206
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 207
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzb(IJ)I

    move-result v0

    goto :goto_8

    :pswitch_43
    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v9, v4

    move/from16 v4, v16

    .line 208
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 209
    invoke-static {v13, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zza(IF)I

    move-result v0

    goto :goto_8

    :pswitch_44
    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 210
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/16 v0, 0x0

    .line 211
    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zza(ID)I

    move-result v0

    goto/16 :goto_8

    :cond_7
    :goto_9
    add-int/lit8 v11, v11, 0x3

    move v0, v14

    move/from16 v1, v16

    const v10, 0xfffff

    goto/16 :goto_0

    :cond_8
    const/4 v15, 0x0

    .line 212
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    .line 213
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v12, v0

    .line 215
    iget-boolean v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzh:Z

    if-eqz v0, :cond_b

    .line 216
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaix;

    move-result-object v0

    move v9, v15

    .line 217
    :goto_a
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zza()I

    move-result v1

    if-ge v9, v1, :cond_9

    .line 218
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzb(I)Ljava/util/Map$Entry;

    move-result-object v1

    .line 219
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v15, v1

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    .line 220
    :cond_9
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzb()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 221
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v15, v1

    goto :goto_b

    :cond_a
    add-int/2addr v12, v15

    :cond_b
    return v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
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

.method final zza(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahn;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v2, p6

    .line 222
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzf(Ljava/lang/Object;)V

    .line 223
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v8, p3

    move/from16 v10, v16

    move v11, v10

    move v13, v11

    const/4 v9, -0x1

    const v14, 0xfffff

    :goto_0
    if-ge v8, v4, :cond_6e

    add-int/lit8 v11, v8, 0x1

    .line 224
    aget-byte v8, v15, v8

    if-gez v8, :cond_0

    .line 225
    invoke-static {v8, v15, v11, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza(I[BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v8

    .line 226
    iget v11, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza:I

    move v12, v11

    move v11, v8

    goto :goto_1

    :cond_0
    move v12, v8

    :goto_1
    ushr-int/lit8 v8, v12, 0x3

    and-int/lit8 v1, v12, 0x7

    const/4 v0, 0x3

    if-le v8, v9, :cond_2

    .line 227
    div-int/2addr v10, v0

    .line 228
    iget v9, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze:I

    if-lt v8, v9, :cond_1

    iget v9, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzf:I

    if-gt v8, v9, :cond_1

    .line 229
    invoke-direct {v6, v8, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(II)I

    move-result v9

    goto :goto_2

    :cond_1
    const/4 v9, -0x1

    :goto_2
    move v10, v9

    const/4 v9, -0x1

    goto :goto_3

    .line 230
    :cond_2
    invoke-direct {v6, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(I)I

    move-result v9

    goto :goto_2

    :goto_3
    if-ne v10, v9, :cond_3

    move-object/from16 v27, v3

    move v4, v8

    move/from16 v18, v9

    move v8, v12

    move/from16 v21, v13

    move/from16 v26, v14

    move-object v14, v15

    move/from16 v10, v16

    move-object v13, v2

    move v2, v11

    :goto_4
    move-object/from16 v29, v6

    move v6, v5

    move-object/from16 v5, v29

    goto/16 :goto_47

    .line 231
    :cond_3
    iget-object v9, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    add-int/lit8 v19, v10, 0x1

    aget v0, v9, v19

    const/high16 v19, 0xff00000

    and-int v19, v0, v19

    ushr-int/lit8 v4, v19, 0x14

    const v17, 0xfffff

    and-int v5, v0, v17

    move/from16 v20, v11

    move/from16 v19, v12

    int-to-long v11, v5

    const-wide/16 v22, 0x0

    .line 232
    const-string v5, ""

    move-object/from16 v24, v5

    const/16 v5, 0x11

    if-gt v4, v5, :cond_12

    add-int/lit8 v5, v10, 0x2

    .line 233
    aget v5, v9, v5

    ushr-int/lit8 v9, v5, 0x14

    const/16 v21, 0x1

    shl-int v25, v21, v9

    const v9, 0xfffff

    and-int/2addr v5, v9

    move/from16 v17, v10

    if-eq v5, v14, :cond_6

    if-eq v14, v9, :cond_4

    int-to-long v9, v14

    .line 234
    invoke-virtual {v3, v7, v9, v10, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v9, 0xfffff

    :cond_4
    if-ne v5, v9, :cond_5

    move/from16 v10, v16

    goto :goto_5

    :cond_5
    int-to-long v13, v5

    .line 235
    invoke-virtual {v3, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v10

    :goto_5
    move/from16 v26, v5

    move/from16 v21, v10

    goto :goto_6

    :cond_6
    move/from16 v21, v13

    move/from16 v26, v14

    :goto_6
    packed-switch v4, :pswitch_data_0

    move/from16 v9, p4

    move/from16 v5, p5

    move-object v14, v2

    move/from16 v13, v17

    move/from16 v10, v20

    const/16 v18, -0x1

    :goto_7
    move/from16 v20, v19

    move/from16 v19, v8

    move-object v8, v3

    goto/16 :goto_12

    :pswitch_0
    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    move/from16 v0, v17

    .line 236
    invoke-direct {v6, v7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    shl-int/lit8 v4, v8, 0x3

    or-int/lit8 v13, v4, 0x4

    .line 237
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object v4

    move v5, v8

    move-object v8, v1

    move/from16 v17, v9

    const/16 v18, -0x1

    move-object v9, v4

    move v4, v0

    move-object/from16 v10, p2

    move/from16 v11, v20

    move/from16 v0, v19

    move/from16 v12, p4

    move-object/from16 v14, p6

    .line 238
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalh;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v8

    .line 239
    invoke-direct {v6, v7, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v13, v21, v25

    move v11, v0

    move v10, v4

    move v9, v5

    move/from16 v14, v26

    move/from16 v4, p4

    move/from16 v5, p5

    goto/16 :goto_0

    :cond_7
    const/16 v18, -0x1

    move/from16 v9, p4

    move/from16 v5, p5

    move-object v14, v2

    move/from16 v13, v17

    move/from16 v10, v20

    goto :goto_7

    :pswitch_1
    move v5, v8

    move/from16 v4, v17

    move/from16 v0, v19

    const/16 v18, -0x1

    move/from16 v17, v9

    if-nez v1, :cond_8

    move/from16 v10, v20

    .line 240
    invoke-static {v15, v10, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v8

    .line 241
    iget-wide v9, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzb:J

    .line 242
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zza(J)J

    move-result-wide v9

    move v13, v0

    move-object v0, v3

    move/from16 v14, v17

    move-object/from16 v1, p1

    move-object v14, v2

    move/from16 p3, v8

    move-object v8, v3

    move-wide v2, v11

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v19, v5

    move/from16 v20, v13

    move v13, v4

    move-wide v4, v9

    .line 243
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v0, v21, v25

    move-object v3, v8

    move v4, v11

    move v5, v12

    move v10, v13

    move-object v2, v14

    move/from16 v9, v19

    move/from16 v11, v20

    move/from16 v14, v26

    move/from16 v8, p3

    :goto_8
    move v13, v0

    goto/16 :goto_0

    :cond_8
    move-object v14, v2

    move-object v8, v3

    move v13, v4

    move/from16 v19, v5

    move/from16 v10, v20

    move/from16 v9, p4

    move/from16 v5, p5

    move/from16 v20, v0

    goto/16 :goto_12

    :pswitch_2
    move/from16 v9, p4

    move/from16 v5, p5

    move-object v14, v2

    move/from16 v13, v17

    move/from16 v10, v20

    const/16 v18, -0x1

    move/from16 v20, v19

    move/from16 v19, v8

    move-object v8, v3

    if-nez v1, :cond_11

    .line 244
    invoke-static {v15, v10, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v0

    .line 245
    iget v1, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza:I

    .line 246
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zza(I)I

    move-result v1

    .line 247
    invoke-virtual {v8, v7, v11, v12, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_9
    or-int v1, v21, v25

    :goto_a
    move-object v3, v8

    move v4, v9

    :goto_b
    move v10, v13

    move-object v2, v14

    move/from16 v9, v19

    move/from16 v11, v20

    :goto_c
    move/from16 v14, v26

    move v8, v0

    move v13, v1

    goto/16 :goto_0

    :pswitch_3
    move/from16 v9, p4

    move/from16 v5, p5

    move-object v14, v2

    move/from16 v13, v17

    move/from16 v10, v20

    const/16 v18, -0x1

    move/from16 v20, v19

    move/from16 v19, v8

    move-object v8, v3

    if-nez v1, :cond_11

    .line 248
    invoke-static {v15, v10, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v1

    .line 249
    iget v2, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza:I

    .line 250
    invoke-direct {v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object v3

    const/high16 v4, -0x80000000

    and-int/2addr v0, v4

    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    .line 251
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    move/from16 v4, v20

    goto :goto_e

    .line 252
    :cond_a
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

    move-result-object v0

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move/from16 v4, v20

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;->zza(ILjava/lang/Object;)V

    move v11, v4

    move-object v3, v8

    move v4, v9

    move v10, v13

    move-object v2, v14

    move/from16 v9, v19

    move/from16 v13, v21

    move/from16 v14, v26

    :goto_d
    move v8, v1

    goto/16 :goto_0

    .line 253
    :goto_e
    invoke-virtual {v8, v7, v11, v12, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v0, v21, v25

    move v11, v4

    move-object v3, v8

    move v4, v9

    move v10, v13

    move-object v2, v14

    move/from16 v9, v19

    move/from16 v14, v26

    move v13, v0

    goto :goto_d

    :pswitch_4
    move/from16 v9, p4

    move/from16 v5, p5

    move-object v14, v2

    move/from16 v13, v17

    move/from16 v4, v19

    move/from16 v10, v20

    const/4 v0, 0x2

    const/16 v18, -0x1

    move/from16 v19, v8

    move-object v8, v3

    if-ne v1, v0, :cond_b

    .line 254
    invoke-static {v15, v10, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v0

    .line 255
    iget-object v1, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzc:Ljava/lang/Object;

    invoke-virtual {v8, v7, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v1, v21, v25

    move v11, v4

    move-object v3, v8

    move v4, v9

    move v10, v13

    move-object v2, v14

    move/from16 v9, v19

    goto/16 :goto_c

    :cond_b
    move/from16 v20, v4

    goto/16 :goto_12

    :pswitch_5
    move/from16 v9, p4

    move/from16 v5, p5

    move-object v14, v2

    move/from16 v13, v17

    move/from16 v4, v19

    move/from16 v10, v20

    const/4 v0, 0x2

    const/16 v18, -0x1

    move/from16 v19, v8

    move-object v8, v3

    if-ne v1, v0, :cond_b

    .line 256
    invoke-direct {v6, v7, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    .line 257
    invoke-direct {v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object v1

    move-object v0, v11

    move-object/from16 v2, p2

    move v3, v10

    move/from16 v20, v4

    move/from16 v4, p4

    move v12, v5

    move-object/from16 v5, p6

    .line 258
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalh;[BIILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v0

    .line 259
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v1, v21, v25

    move-object v3, v8

    move v4, v9

    move v5, v12

    goto/16 :goto_b

    :pswitch_6
    move/from16 v9, p4

    move/from16 v4, p5

    move-object v14, v2

    move/from16 v13, v17

    move/from16 v10, v20

    const/4 v2, 0x2

    const/16 v18, -0x1

    move/from16 v20, v19

    move/from16 v19, v8

    move-object v8, v3

    if-ne v1, v2, :cond_f

    .line 260
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzg(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 261
    invoke-static {v15, v10, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzb([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v0

    goto :goto_f

    .line 262
    :cond_c
    invoke-static {v15, v10, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v0

    .line 263
    iget v1, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza:I

    if-ltz v1, :cond_e

    if-nez v1, :cond_d

    move-object/from16 v2, v24

    .line 264
    iput-object v2, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzc:Ljava/lang/Object;

    goto :goto_f

    .line 265
    :cond_d
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v2, v15, v0, v1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v2, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzc:Ljava/lang/Object;

    add-int/2addr v0, v1

    .line 266
    :goto_f
    iget-object v1, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzc:Ljava/lang/Object;

    invoke-virtual {v8, v7, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_10
    or-int v1, v21, v25

    move v5, v4

    goto/16 :goto_a

    .line 267
    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    move-result-object v0

    throw v0

    :cond_f
    move v5, v4

    goto/16 :goto_12

    :pswitch_7
    move/from16 v9, p4

    move/from16 v4, p5

    move-object v14, v2

    move/from16 v13, v17

    move/from16 v10, v20

    const/16 v18, -0x1

    move/from16 v20, v19

    move/from16 v19, v8

    move-object v8, v3

    if-nez v1, :cond_f

    .line 268
    invoke-static {v15, v10, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v0

    .line 269
    iget-wide v1, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzb:J

    cmp-long v1, v1, v22

    if-eqz v1, :cond_10

    const/4 v5, 0x1

    goto :goto_11

    :cond_10
    move/from16 v5, v16

    :goto_11
    invoke-static {v7, v11, v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Object;JZ)V

    goto :goto_10

    :pswitch_8
    move/from16 v9, p4

    move/from16 v4, p5

    move-object v14, v2

    move/from16 v13, v17

    move/from16 v10, v20

    const/4 v0, 0x5

    const/16 v18, -0x1

    move/from16 v20, v19

    move/from16 v19, v8

    move-object v8, v3

    if-ne v1, v0, :cond_f

    .line 270
    invoke-static {v15, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BI)I

    move-result v0

    invoke-virtual {v8, v7, v11, v12, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v10, 0x4

    goto :goto_10

    :pswitch_9
    move/from16 v9, p4

    move/from16 v4, p5

    move-object v14, v2

    move/from16 v13, v17

    move/from16 v10, v20

    const/4 v0, 0x1

    const/16 v18, -0x1

    move/from16 v20, v19

    move/from16 v19, v8

    move-object v8, v3

    if-ne v1, v0, :cond_f

    .line 271
    invoke-static {v15, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzd([BI)J

    move-result-wide v22

    move-object v0, v8

    move-object/from16 v1, p1

    move-wide v2, v11

    move v11, v4

    move-wide/from16 v4, v22

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v10, 0x8

    or-int v1, v21, v25

    move-object v3, v8

    move v4, v9

    move v5, v11

    goto/16 :goto_b

    :pswitch_a
    move/from16 v9, p4

    move/from16 v4, p5

    move-object v14, v2

    move/from16 v13, v17

    move/from16 v10, v20

    const/16 v18, -0x1

    move/from16 v20, v19

    move/from16 v19, v8

    move-object v8, v3

    if-nez v1, :cond_f

    .line 272
    invoke-static {v15, v10, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v0

    .line 273
    iget v1, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza:I

    invoke-virtual {v8, v7, v11, v12, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_10

    :pswitch_b
    move/from16 v9, p4

    move/from16 v4, p5

    move-object v14, v2

    move/from16 v13, v17

    move/from16 v10, v20

    const/16 v18, -0x1

    move/from16 v20, v19

    move/from16 v19, v8

    move-object v8, v3

    if-nez v1, :cond_f

    .line 274
    invoke-static {v15, v10, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v10

    .line 275
    iget-wide v2, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzb:J

    move-object v0, v8

    move-object/from16 v1, p1

    move-wide/from16 v22, v2

    move-wide v2, v11

    move v11, v4

    move-wide/from16 v4, v22

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v0, v21, v25

    move-object v3, v8

    move v4, v9

    move v8, v10

    move v5, v11

    move v10, v13

    move-object v2, v14

    move/from16 v9, v19

    move/from16 v11, v20

    move/from16 v14, v26

    goto/16 :goto_8

    :pswitch_c
    move/from16 v9, p4

    move/from16 v5, p5

    move-object v14, v2

    move/from16 v13, v17

    move/from16 v10, v20

    const/4 v0, 0x5

    const/16 v18, -0x1

    move/from16 v20, v19

    move/from16 v19, v8

    move-object v8, v3

    if-ne v1, v0, :cond_11

    .line 276
    invoke-static {v15, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzb([BI)F

    move-result v0

    invoke-static {v7, v11, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v10, 0x4

    goto/16 :goto_9

    :pswitch_d
    move/from16 v9, p4

    move/from16 v5, p5

    move-object v14, v2

    move/from16 v13, v17

    move/from16 v10, v20

    const/4 v0, 0x1

    const/16 v18, -0x1

    move/from16 v20, v19

    move/from16 v19, v8

    move-object v8, v3

    if-ne v1, v0, :cond_11

    .line 277
    invoke-static {v15, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza([BI)D

    move-result-wide v0

    invoke-static {v7, v11, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v10, 0x8

    goto/16 :goto_9

    :cond_11
    :goto_12
    move-object/from16 v27, v8

    move v2, v10

    move v10, v13

    move-object v13, v14

    move-object v14, v15

    move/from16 v4, v19

    move/from16 v8, v20

    goto/16 :goto_4

    :cond_12
    move/from16 v5, p5

    move/from16 v21, v13

    move/from16 v26, v14

    const/16 v18, -0x1

    move-object v14, v2

    move v13, v10

    move/from16 v10, v20

    move-object/from16 v2, v24

    move/from16 v20, v19

    move/from16 v19, v8

    move-object v8, v3

    const/16 v3, 0x1b

    const/16 v17, 0xa

    if-ne v4, v3, :cond_16

    const/4 v3, 0x2

    if-ne v1, v3, :cond_15

    .line 278
    invoke-virtual {v8, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 279
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzc()Z

    move-result v1

    if-nez v1, :cond_14

    .line 280
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_13

    :goto_13
    move/from16 v1, v17

    goto :goto_14

    :cond_13
    shl-int/lit8 v17, v1, 0x1

    goto :goto_13

    .line 281
    :goto_14
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    move-result-object v0

    .line 282
    invoke-virtual {v8, v7, v11, v12, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 283
    :cond_14
    invoke-direct {v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object v1

    move-object v3, v8

    move-object v8, v1

    move/from16 v9, v20

    move v1, v10

    move-object/from16 v10, p2

    move v11, v1

    move/from16 v12, p4

    move v2, v13

    move-object v13, v0

    move-object v0, v14

    move-object/from16 v14, p6

    .line 284
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalh;I[BIILcom/google/android/gms/internal/firebase-auth-api/zzajl;Lcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v8

    move/from16 v4, p4

    move v10, v2

    move/from16 v9, v19

    move/from16 v11, v20

    move/from16 v13, v21

    move/from16 v14, v26

    move-object v2, v0

    goto/16 :goto_0

    :cond_15
    move/from16 v9, p4

    move-object/from16 v27, v8

    move/from16 v24, v20

    goto/16 :goto_3d

    :cond_16
    move-object v3, v8

    move/from16 v29, v13

    move v13, v10

    move/from16 v10, v29

    const/16 v8, 0x31

    if-gt v4, v8, :cond_51

    int-to-long v8, v0

    .line 285
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v0, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v3

    move-object/from16 v3, v24

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 286
    invoke-interface {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzc()Z

    move-result v24

    if-nez v24, :cond_18

    .line 287
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v24

    if-nez v24, :cond_17

    :goto_15
    move/from16 v5, v17

    goto :goto_16

    :cond_17
    shl-int/lit8 v17, v24, 0x1

    goto :goto_15

    .line 288
    :goto_16
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    move-result-object v3

    .line 289
    invoke-virtual {v0, v7, v11, v12, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_18
    move-object v12, v3

    packed-switch v4, :pswitch_data_1

    move/from16 v7, p4

    move v9, v10

    move v10, v13

    move/from16 v8, v20

    move-object/from16 v27, v25

    goto/16 :goto_35

    :pswitch_e
    const/4 v0, 0x3

    if-ne v1, v0, :cond_1a

    .line 290
    invoke-direct {v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object v8

    move/from16 v11, v20

    and-int/lit8 v0, v11, -0x8

    or-int/lit8 v9, v0, 0x4

    move-object v0, v8

    move-object/from16 v1, p2

    move v2, v13

    move/from16 v5, p4

    move-object/from16 v4, v25

    move/from16 v3, p4

    move-object/from16 v27, v4

    move v4, v9

    move v7, v5

    move-object/from16 v5, p6

    .line 291
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalh;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v0

    .line 292
    iget-object v1, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzc:Ljava/lang/Object;

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_17
    if-ge v0, v7, :cond_19

    .line 293
    invoke-static {v15, v0, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v2

    .line 294
    iget v1, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza:I

    if-ne v11, v1, :cond_19

    move-object v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move v4, v9

    move-object/from16 v5, p6

    .line 295
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalh;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v0

    .line 296
    iget-object v1, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzc:Ljava/lang/Object;

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_19
    :goto_18
    move v9, v10

    move v8, v11

    move v10, v13

    goto/16 :goto_36

    :cond_1a
    move/from16 v7, p4

    move-object/from16 v27, v25

    move v9, v10

    move v10, v13

    move/from16 v8, v20

    goto/16 :goto_35

    :pswitch_f
    move/from16 v7, p4

    move/from16 v11, v20

    move-object/from16 v27, v25

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1d

    .line 297
    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;

    .line 298
    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v0

    .line 299
    iget v1, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza:I

    add-int/2addr v1, v0

    :goto_19
    if-ge v0, v1, :cond_1b

    .line 300
    invoke-static {v15, v0, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v0

    .line 301
    iget-wide v2, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzb:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zza(J)J

    move-result-wide v2

    invoke-virtual {v12, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza(J)V

    goto :goto_19

    :cond_1b
    if-ne v0, v1, :cond_1c

    goto :goto_18

    .line 302
    :cond_1c
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    move-result-object v0

    throw v0

    :cond_1d
    if-nez v1, :cond_1e

    .line 303
    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;

    .line 304
    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v0

    .line 305
    iget-wide v1, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzb:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zza(J)J

    move-result-wide v1

    invoke-virtual {v12, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza(J)V

    :goto_1a
    if-ge v0, v7, :cond_19

    .line 306
    invoke-static {v15, v0, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v1

    .line 307
    iget v2, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza:I

    if-ne v11, v2, :cond_19

    .line 308
    invoke-static {v15, v1, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v0

    .line 309
    iget-wide v1, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzb:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zza(J)J

    move-result-wide v1

    invoke-virtual {v12, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza(J)V

    goto :goto_1a

    :cond_1e
    move v9, v10

    move v8, v11

    move v10, v13

    goto/16 :goto_35

    :pswitch_10
    move/from16 v7, p4

    move/from16 v11, v20

    move-object/from16 v27, v25

    const/4 v0, 0x2

    if-ne v1, v0, :cond_21

    .line 310
    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    .line 311
    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v0

    .line 312
    iget v1, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza:I

    add-int/2addr v1, v0

    :goto_1b
    if-ge v0, v1, :cond_1f

    .line 313
    invoke-static {v15, v0, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v0

    .line 314
    iget v2, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza:I

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zza(I)I

    move-result v2

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzc(I)V

    goto :goto_1b

    :cond_1f
    if-ne v0, v1, :cond_20

    goto/16 :goto_18

    .line 315
    :cond_20
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    move-result-object v0

    throw v0

    :cond_21
    if-nez v1, :cond_1e

    .line 316
    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    .line 317
    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v0

    .line 318
    iget v1, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza:I

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zza(I)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzc(I)V

    :goto_1c
    if-ge v0, v7, :cond_19

    .line 319
    invoke-static {v15, v0, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v1

    .line 320
    iget v2, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza:I

    if-ne v11, v2, :cond_19

    .line 321
    invoke-static {v15, v1, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v0

    .line 322
    iget v1, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza:I

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zza(I)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzc(I)V

    goto :goto_1c

    :pswitch_11
    move/from16 v7, p4

    move/from16 v11, v20

    move-object/from16 v27, v25

    const/4 v0, 0x2

    if-ne v1, v0, :cond_22

    .line 323
    invoke-static {v15, v13, v12, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzajl;Lcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v0

    :goto_1d
    move v8, v0

    goto :goto_1e

    :cond_22
    if-nez v1, :cond_1e

    move v0, v11

    move-object/from16 v1, p2

    move v2, v13

    move/from16 v3, p4

    move-object v4, v12

    move-object/from16 v5, p6

    .line 324
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzajl;Lcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v0

    goto :goto_1d

    .line 325
    :goto_1e
    invoke-direct {v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    move-object/from16 v0, p1

    move/from16 v1, v19

    move-object v2, v12

    .line 326
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zza(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaji;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamg;)Ljava/lang/Object;

    move v0, v8

    goto/16 :goto_18

    :pswitch_12
    move/from16 v7, p4

    move/from16 v11, v20

    move-object/from16 v27, v25

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1e

    .line 327
    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v0

    .line 328
    iget v1, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza:I

    if-ltz v1, :cond_28

    .line 329
    array-length v2, v15

    sub-int/2addr v2, v0

    if-gt v1, v2, :cond_27

    if-nez v1, :cond_23

    .line 330
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 331
    :cond_23
    invoke-static {v15, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->zza([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1f
    add-int/2addr v0, v1

    :goto_20
    if-ge v0, v7, :cond_19

    .line 332
    invoke-static {v15, v0, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v1

    .line 333
    iget v2, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza:I

    if-ne v11, v2, :cond_19

    .line 334
    invoke-static {v15, v1, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v0

    .line 335
    iget v1, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza:I

    if-ltz v1, :cond_26

    .line 336
    array-length v2, v15

    sub-int/2addr v2, v0

    if-gt v1, v2, :cond_25

    if-nez v1, :cond_24

    .line 337
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 338
    :cond_24
    invoke-static {v15, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->zza([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 339
    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    move-result-object v0

    throw v0

    .line 340
    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    move-result-object v0

    throw v0

    .line 341
    :cond_27
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    move-result-object v0

    throw v0

    .line 342
    :cond_28
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    move-result-object v0

    throw v0

    :pswitch_13
    move/from16 v7, p4

    move/from16 v11, v20

    move-object/from16 v27, v25

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1e

    .line 343
    invoke-direct {v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object v8

    move v9, v11

    move v5, v10

    move-object/from16 v10, p2

    move v4, v11

    move v3, v13

    move v11, v3

    move-object v13, v12

    move/from16 v12, p4

    move-object v0, v14

    move-object/from16 v14, p6

    .line 344
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalh;I[BIILcom/google/android/gms/internal/firebase-auth-api/zzajl;Lcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v1

    :cond_29
    :goto_21
    move-object v14, v0

    move v0, v1

    move v10, v3

    move v8, v4

    move v9, v5

    goto/16 :goto_36

    :pswitch_14
    move/from16 v7, p4

    move v5, v10

    move v3, v13

    move-object v0, v14

    move/from16 v4, v20

    move-object/from16 v27, v25

    const/4 v10, 0x2

    move-object v13, v12

    if-ne v1, v10, :cond_35

    const-wide/32 v10, 0x20000000

    and-long/2addr v8, v10

    cmp-long v1, v8, v22

    if-nez v1, :cond_2e

    .line 345
    invoke-static {v15, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v1

    .line 346
    iget v8, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza:I

    if-ltz v8, :cond_2d

    if-nez v8, :cond_2a

    .line 347
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 348
    :cond_2a
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v9, v15, v1, v8, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 349
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_22
    add-int/2addr v1, v8

    :goto_23
    if-ge v1, v7, :cond_29

    .line 350
    invoke-static {v15, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v8

    .line 351
    iget v9, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza:I

    if-ne v4, v9, :cond_29

    .line 352
    invoke-static {v15, v8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v1

    .line 353
    iget v8, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza:I

    if-ltz v8, :cond_2c

    if-nez v8, :cond_2b

    .line 354
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 355
    :cond_2b
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v9, v15, v1, v8, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 356
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 357
    :cond_2c
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    move-result-object v0

    throw v0

    .line 358
    :cond_2d
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    move-result-object v0

    throw v0

    .line 359
    :cond_2e
    invoke-static {v15, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v1

    .line 360
    iget v8, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza:I

    if-ltz v8, :cond_34

    if-nez v8, :cond_2f

    .line 361
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_2f
    add-int v9, v1, v8

    .line 362
    invoke-static {v15, v1, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzamn;->zzc([BII)Z

    move-result v10

    if-eqz v10, :cond_33

    .line 363
    new-instance v10, Ljava/lang/String;

    sget-object v11, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v10, v15, v1, v8, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 364
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_24
    move v1, v9

    :goto_25
    if-ge v1, v7, :cond_29

    .line 365
    invoke-static {v15, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v8

    .line 366
    iget v9, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza:I

    if-ne v4, v9, :cond_29

    .line 367
    invoke-static {v15, v8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v1

    .line 368
    iget v8, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza:I

    if-ltz v8, :cond_32

    if-nez v8, :cond_30

    .line 369
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_30
    add-int v9, v1, v8

    .line 370
    invoke-static {v15, v1, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzamn;->zzc([BII)Z

    move-result v10

    if-eqz v10, :cond_31

    .line 371
    new-instance v10, Ljava/lang/String;

    sget-object v11, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v10, v15, v1, v8, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 372
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 373
    :cond_31
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    move-result-object v0

    throw v0

    .line 374
    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    move-result-object v0

    throw v0

    .line 375
    :cond_33
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    move-result-object v0

    throw v0

    .line 376
    :cond_34
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    move-result-object v0

    throw v0

    :cond_35
    move-object v14, v0

    move v10, v3

    move v8, v4

    move v9, v5

    goto/16 :goto_35

    :pswitch_15
    move/from16 v7, p4

    move v5, v10

    move v3, v13

    move-object v0, v14

    move/from16 v4, v20

    move-object/from16 v27, v25

    const/4 v2, 0x2

    move-object v13, v12

    if-ne v1, v2, :cond_39

    .line 377
    move-object v12, v13

    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    .line 378
    invoke-static {v15, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v1

    .line 379
    iget v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza:I

    add-int/2addr v2, v1

    :goto_26
    if-ge v1, v2, :cond_37

    .line 380
    invoke-static {v15, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v1

    .line 381
    iget-wide v8, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzb:J

    cmp-long v8, v8, v22

    if-eqz v8, :cond_36

    const/4 v8, 0x1

    goto :goto_27

    :cond_36
    move/from16 v8, v16

    :goto_27
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zza(Z)V

    goto :goto_26

    :cond_37
    if-ne v1, v2, :cond_38

    goto/16 :goto_21

    .line 382
    :cond_38
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    move-result-object v0

    throw v0

    :cond_39
    if-nez v1, :cond_35

    .line 383
    move-object v12, v13

    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    .line 384
    invoke-static {v15, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v1

    .line 385
    iget-wide v8, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzb:J

    cmp-long v2, v8, v22

    if-eqz v2, :cond_3a

    const/4 v2, 0x1

    goto :goto_28

    :cond_3a
    move/from16 v2, v16

    :goto_28
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zza(Z)V

    :goto_29
    if-ge v1, v7, :cond_29

    .line 386
    invoke-static {v15, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v2

    .line 387
    iget v8, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza:I

    if-ne v4, v8, :cond_29

    .line 388
    invoke-static {v15, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v1

    .line 389
    iget-wide v8, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzb:J

    cmp-long v2, v8, v22

    if-eqz v2, :cond_3b

    const/4 v2, 0x1

    goto :goto_2a

    :cond_3b
    move/from16 v2, v16

    :goto_2a
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zza(Z)V

    goto :goto_29

    :pswitch_16
    move/from16 v7, p4

    move v5, v10

    move v3, v13

    move-object v0, v14

    move/from16 v4, v20

    move-object/from16 v27, v25

    const/4 v2, 0x2

    move-object v13, v12

    if-ne v1, v2, :cond_3e

    .line 390
    move-object v12, v13

    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    .line 391
    invoke-static {v15, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v1

    .line 392
    iget v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza:I

    add-int/2addr v2, v1

    :goto_2b
    if-ge v1, v2, :cond_3c

    .line 393
    invoke-static {v15, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BI)I

    move-result v8

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzc(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_2b

    :cond_3c
    if-ne v1, v2, :cond_3d

    goto/16 :goto_21

    .line 394
    :cond_3d
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    move-result-object v0

    throw v0

    :cond_3e
    const/4 v2, 0x5

    if-ne v1, v2, :cond_35

    .line 395
    move-object v12, v13

    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    .line 396
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzc(I)V

    add-int/lit8 v11, v3, 0x4

    :goto_2c
    if-ge v11, v7, :cond_3f

    .line 397
    invoke-static {v15, v11, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v1

    .line 398
    iget v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza:I

    if-ne v4, v2, :cond_3f

    .line 399
    invoke-static {v15, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BI)I

    move-result v2

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzc(I)V

    add-int/lit8 v11, v1, 0x4

    goto :goto_2c

    :cond_3f
    move-object v14, v0

    move v10, v3

    move v8, v4

    move v9, v5

    :cond_40
    move v0, v11

    goto/16 :goto_36

    :pswitch_17
    move/from16 v7, p4

    move v5, v10

    move v3, v13

    move-object v0, v14

    move/from16 v4, v20

    move-object/from16 v27, v25

    const/4 v2, 0x2

    move-object v13, v12

    if-ne v1, v2, :cond_43

    .line 400
    move-object v12, v13

    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;

    .line 401
    invoke-static {v15, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v1

    .line 402
    iget v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza:I

    add-int/2addr v2, v1

    :goto_2d
    if-ge v1, v2, :cond_41

    .line 403
    invoke-static {v15, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzd([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_2d

    :cond_41
    if-ne v1, v2, :cond_42

    goto/16 :goto_21

    .line 404
    :cond_42
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    move-result-object v0

    throw v0

    :cond_43
    const/4 v2, 0x1

    if-ne v1, v2, :cond_35

    .line 405
    move-object v12, v13

    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;

    .line 406
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzd([BI)J

    move-result-wide v1

    invoke-virtual {v12, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza(J)V

    add-int/lit8 v11, v3, 0x8

    :goto_2e
    if-ge v11, v7, :cond_3f

    .line 407
    invoke-static {v15, v11, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v1

    .line 408
    iget v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza:I

    if-ne v4, v2, :cond_3f

    .line 409
    invoke-static {v15, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzd([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza(J)V

    add-int/lit8 v11, v1, 0x8

    goto :goto_2e

    :pswitch_18
    move/from16 v7, p4

    move v5, v10

    move v3, v13

    move-object v0, v14

    move/from16 v4, v20

    move-object/from16 v27, v25

    const/4 v2, 0x2

    move-object v13, v12

    if-ne v1, v2, :cond_44

    .line 410
    invoke-static {v15, v3, v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzajl;Lcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v1

    goto/16 :goto_21

    :cond_44
    if-nez v1, :cond_35

    move-object v14, v0

    move v0, v4

    move-object/from16 v1, p2

    move v2, v3

    move v10, v3

    move/from16 v3, p4

    move v8, v4

    move-object v4, v13

    move v9, v5

    move-object/from16 v5, p6

    .line 411
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzajl;Lcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v0

    goto/16 :goto_36

    :pswitch_19
    move/from16 v7, p4

    move v9, v10

    move v10, v13

    move/from16 v8, v20

    move-object/from16 v27, v25

    const/4 v0, 0x2

    move-object v13, v12

    if-ne v1, v0, :cond_47

    .line 412
    move-object v12, v13

    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;

    .line 413
    invoke-static {v15, v10, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v0

    .line 414
    iget v1, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza:I

    add-int/2addr v1, v0

    :goto_2f
    if-ge v0, v1, :cond_45

    .line 415
    invoke-static {v15, v0, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v0

    .line 416
    iget-wide v2, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzb:J

    invoke-virtual {v12, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza(J)V

    goto :goto_2f

    :cond_45
    if-ne v0, v1, :cond_46

    goto/16 :goto_36

    .line 417
    :cond_46
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    move-result-object v0

    throw v0

    :cond_47
    if-nez v1, :cond_4e

    .line 418
    move-object v12, v13

    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;

    .line 419
    invoke-static {v15, v10, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v0

    .line 420
    iget-wide v1, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzb:J

    invoke-virtual {v12, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza(J)V

    :goto_30
    if-ge v0, v7, :cond_4f

    .line 421
    invoke-static {v15, v0, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v1

    .line 422
    iget v2, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza:I

    if-ne v8, v2, :cond_4f

    .line 423
    invoke-static {v15, v1, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v0

    .line 424
    iget-wide v1, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzb:J

    invoke-virtual {v12, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza(J)V

    goto :goto_30

    :pswitch_1a
    move/from16 v7, p4

    move v9, v10

    move v10, v13

    move/from16 v8, v20

    move-object/from16 v27, v25

    const/4 v0, 0x2

    move-object v13, v12

    if-ne v1, v0, :cond_4a

    .line 425
    move-object v12, v13

    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;

    .line 426
    invoke-static {v15, v10, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v0

    .line 427
    iget v1, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza:I

    add-int/2addr v1, v0

    :goto_31
    if-ge v0, v1, :cond_48

    .line 428
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzb([BI)F

    move-result v2

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zza(F)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_31

    :cond_48
    if-ne v0, v1, :cond_49

    goto/16 :goto_36

    .line 429
    :cond_49
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    move-result-object v0

    throw v0

    :cond_4a
    const/4 v0, 0x5

    if-ne v1, v0, :cond_4e

    .line 430
    move-object v12, v13

    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;

    .line 431
    invoke-static {v15, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzb([BI)F

    move-result v0

    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zza(F)V

    add-int/lit8 v11, v10, 0x4

    :goto_32
    if-ge v11, v7, :cond_40

    .line 432
    invoke-static {v15, v11, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v0

    .line 433
    iget v1, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza:I

    if-ne v8, v1, :cond_40

    .line 434
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzb([BI)F

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zza(F)V

    add-int/lit8 v11, v0, 0x4

    goto :goto_32

    :pswitch_1b
    move/from16 v7, p4

    move v9, v10

    move v10, v13

    move/from16 v8, v20

    move-object/from16 v27, v25

    const/4 v0, 0x2

    move-object v13, v12

    if-ne v1, v0, :cond_4d

    .line 435
    move-object v12, v13

    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;

    .line 436
    invoke-static {v15, v10, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v0

    .line 437
    iget v1, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza:I

    add-int/2addr v1, v0

    :goto_33
    if-ge v0, v1, :cond_4b

    .line 438
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza([BI)D

    move-result-wide v2

    invoke-virtual {v12, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zza(D)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_33

    :cond_4b
    if-ne v0, v1, :cond_4c

    goto :goto_36

    .line 439
    :cond_4c
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    move-result-object v0

    throw v0

    :cond_4d
    const/4 v0, 0x1

    if-ne v1, v0, :cond_4e

    .line 440
    move-object v12, v13

    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;

    .line 441
    invoke-static {v15, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza([BI)D

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zza(D)V

    add-int/lit8 v11, v10, 0x8

    :goto_34
    if-ge v11, v7, :cond_40

    .line 442
    invoke-static {v15, v11, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v0

    .line 443
    iget v1, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza:I

    if-ne v8, v1, :cond_40

    .line 444
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza([BI)D

    move-result-wide v1

    invoke-virtual {v12, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zza(D)V

    add-int/lit8 v11, v0, 0x8

    goto :goto_34

    :cond_4e
    :goto_35
    move v0, v10

    :cond_4f
    :goto_36
    if-ne v0, v10, :cond_50

    move-object/from16 v7, p1

    move v2, v0

    move-object v5, v6

    move v10, v9

    move-object v13, v14

    move-object v14, v15

    move/from16 v4, v19

    :goto_37
    move/from16 v6, p5

    goto/16 :goto_47

    :cond_50
    move/from16 v5, p5

    move v4, v7

    move v11, v8

    move v10, v9

    move-object v2, v14

    move/from16 v9, v19

    move/from16 v13, v21

    move/from16 v14, v26

    move-object/from16 v3, v27

    move-object/from16 v7, p1

    :goto_38
    move v8, v0

    goto/16 :goto_0

    :cond_51
    move/from16 v7, p4

    move-object/from16 v27, v3

    move/from16 v8, v20

    move/from16 v29, v13

    move v13, v10

    move/from16 v10, v29

    const/16 v3, 0x32

    if-ne v4, v3, :cond_5d

    const/4 v3, 0x2

    if-ne v1, v3, :cond_5c

    .line 445
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb:Lsun/misc/Unsafe;

    .line 446
    invoke-direct {v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzf(I)Ljava/lang/Object;

    move-result-object v1

    move v9, v7

    move-object/from16 v7, p1

    .line 447
    invoke-virtual {v0, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 448
    iget-object v3, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzaki;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zzf(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_52

    .line 449
    iget-object v3, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzaki;

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 450
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzaki;

    invoke-interface {v4, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    invoke-virtual {v0, v7, v11, v12, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v2, v3

    .line 452
    :cond_52
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzaki;

    .line 453
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    move-result-object v11

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzaki;

    .line 454
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zze(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v12

    .line 455
    invoke-static {v15, v10, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v0

    .line 456
    iget v1, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza:I

    if-ltz v1, :cond_5b

    sub-int v2, v9, v0

    if-gt v1, v2, :cond_5b

    add-int v5, v0, v1

    .line 457
    iget-object v1, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzb:Ljava/lang/Object;

    .line 458
    iget-object v2, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzd:Ljava/lang/Object;

    move-object v4, v1

    move-object v3, v2

    :goto_39
    if-ge v0, v5, :cond_58

    add-int/lit8 v1, v0, 0x1

    .line 459
    aget-byte v0, v15, v0

    if-gez v0, :cond_53

    .line 460
    invoke-static {v0, v15, v1, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza(I[BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v0

    .line 461
    iget v1, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza:I

    move/from16 v29, v1

    move v1, v0

    move/from16 v0, v29

    :cond_53
    ushr-int/lit8 v2, v0, 0x3

    move-object/from16 p3, v3

    and-int/lit8 v3, v0, 0x7

    move/from16 v17, v5

    const/4 v5, 0x1

    if-eq v2, v5, :cond_57

    const/4 v5, 0x2

    if-eq v2, v5, :cond_54

    move-object/from16 v2, p3

    move/from16 v24, v8

    move/from16 v6, v17

    move-object v8, v4

    goto :goto_3c

    .line 462
    :cond_54
    iget-object v2, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzamt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamt;->zza()I

    move-result v2

    if-ne v3, v2, :cond_55

    .line 463
    iget-object v3, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzamt;

    iget-object v0, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzd:Ljava/lang/Object;

    .line 464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v20

    move-object/from16 v0, p2

    move/from16 v2, p4

    move/from16 v24, v8

    move-object v8, v4

    move-object/from16 v4, v20

    move/from16 v6, v17

    move-object/from16 v5, p6

    .line 465
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza([BIILcom/google/android/gms/internal/firebase-auth-api/zzamt;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v0

    .line 466
    iget-object v3, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzc:Ljava/lang/Object;

    :goto_3a
    move v5, v6

    move-object v4, v8

    :goto_3b
    move/from16 v8, v24

    move-object/from16 v6, p0

    goto :goto_39

    :cond_55
    move/from16 v24, v8

    move/from16 v6, v17

    move-object v8, v4

    :cond_56
    move-object/from16 v2, p3

    goto :goto_3c

    :cond_57
    move/from16 v24, v8

    move/from16 v6, v17

    move-object v8, v4

    .line 467
    iget-object v2, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamt;->zza()I

    move-result v2

    if-ne v3, v2, :cond_56

    .line 468
    iget-object v3, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamt;

    const/4 v4, 0x0

    move-object/from16 v0, p2

    move/from16 v2, p4

    move-object/from16 v8, p3

    move-object/from16 v5, p6

    .line 469
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza([BIILcom/google/android/gms/internal/firebase-auth-api/zzamt;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v0

    .line 470
    iget-object v4, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzc:Ljava/lang/Object;

    move v5, v6

    move-object v3, v8

    goto :goto_3b

    .line 471
    :goto_3c
    invoke-static {v0, v15, v1, v9, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v0

    move-object v3, v2

    goto :goto_3a

    :cond_58
    move-object v2, v3

    move v6, v5

    move/from16 v24, v8

    move-object v8, v4

    if-ne v0, v6, :cond_5a

    .line 472
    invoke-interface {v12, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v6, v10, :cond_59

    move-object/from16 v5, p0

    move v2, v6

    move v10, v13

    move-object v13, v14

    move-object v14, v15

    move/from16 v4, v19

    move/from16 v8, v24

    goto/16 :goto_37

    :cond_59
    move/from16 v5, p5

    move v8, v6

    move v4, v9

    move v10, v13

    move-object v2, v14

    move/from16 v9, v19

    move/from16 v13, v21

    move/from16 v11, v24

    move/from16 v14, v26

    move-object/from16 v3, v27

    move-object/from16 v6, p0

    goto/16 :goto_0

    .line 473
    :cond_5a
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    move-result-object v0

    throw v0

    .line 474
    :cond_5b
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    move-result-object v0

    throw v0

    :cond_5c
    move v9, v7

    move/from16 v24, v8

    move-object/from16 v7, p1

    :goto_3d
    move-object/from16 v5, p0

    move/from16 v6, p5

    move v2, v10

    move v10, v13

    move-object v13, v14

    move-object v14, v15

    move/from16 v4, v19

    move/from16 v8, v24

    goto/16 :goto_47

    :cond_5d
    move v6, v7

    move/from16 v24, v8

    move-object/from16 v7, p1

    .line 475
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb:Lsun/misc/Unsafe;

    add-int/lit8 v5, v13, 0x2

    .line 476
    aget v5, v9, v5

    const v9, 0xfffff

    and-int/2addr v5, v9

    move/from16 v20, v10

    int-to-long v9, v5

    packed-switch v4, :pswitch_data_2

    move-object/from16 v5, p0

    move/from16 v4, v19

    move/from16 v6, v20

    move/from16 v8, v24

    move/from16 v19, v13

    move-object v13, v14

    move-object v14, v15

    goto/16 :goto_45

    :pswitch_1c
    const/4 v0, 0x3

    if-ne v1, v0, :cond_5e

    move-object/from16 v5, p0

    move/from16 v4, v19

    .line 477
    invoke-direct {v5, v7, v4, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    and-int/lit8 v1, v24, -0x8

    or-int/lit8 v1, v1, 0x4

    .line 478
    invoke-direct {v5, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object v9

    move/from16 v2, v24

    move-object v8, v0

    const v3, 0xfffff

    move/from16 v12, v20

    move-object/from16 v10, p2

    move v11, v12

    move v6, v12

    move/from16 v12, p4

    move/from16 v19, v2

    move v2, v13

    move v13, v1

    move-object v1, v14

    move-object/from16 v14, p6

    .line 479
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalh;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v8

    .line 480
    invoke-direct {v5, v7, v4, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;IILjava/lang/Object;)V

    move-object v13, v1

    move v0, v8

    move-object v14, v15

    :goto_3e
    move/from16 v8, v19

    :goto_3f
    move/from16 v19, v2

    goto/16 :goto_46

    :cond_5e
    move/from16 v4, v19

    move/from16 v6, v20

    move-object/from16 v5, p0

    move/from16 v19, v13

    move-object v13, v14

    move-object v14, v15

    move/from16 v8, v24

    goto/16 :goto_45

    :pswitch_1d
    move-object/from16 v5, p0

    move v2, v13

    move-object v13, v14

    move/from16 v4, v19

    move/from16 v6, v20

    move/from16 v19, v24

    const v14, 0xfffff

    if-nez v1, :cond_5f

    .line 481
    invoke-static {v15, v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v0

    .line 482
    iget-wide v14, v13, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzb:J

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zza(J)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v7, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 483
    invoke-virtual {v3, v7, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object/from16 v14, p2

    goto :goto_3e

    :cond_5f
    move-object/from16 v14, p2

    :cond_60
    move/from16 v8, v19

    :cond_61
    move/from16 v19, v2

    goto/16 :goto_45

    :pswitch_1e
    move-object/from16 v5, p0

    move v2, v13

    move-object v13, v14

    move/from16 v4, v19

    move/from16 v6, v20

    move/from16 v19, v24

    if-nez v1, :cond_5f

    move-object/from16 v14, p2

    .line 484
    invoke-static {v14, v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v0

    .line 485
    iget v1, v13, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza:I

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zza(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v7, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 486
    invoke-virtual {v3, v7, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3e

    :pswitch_1f
    move-object/from16 v5, p0

    move v2, v13

    move-object v13, v14

    move-object v14, v15

    move/from16 v4, v19

    move/from16 v6, v20

    move/from16 v19, v24

    if-nez v1, :cond_60

    .line 487
    invoke-static {v14, v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v0

    .line 488
    iget v1, v13, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza:I

    .line 489
    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object v8

    if-eqz v8, :cond_62

    .line 490
    invoke-interface {v8, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zza(I)Z

    move-result v8

    if-eqz v8, :cond_63

    :cond_62
    move/from16 v8, v19

    goto :goto_40

    .line 491
    :cond_63
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

    move-result-object v3

    int-to-long v8, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move/from16 v8, v19

    invoke-virtual {v3, v8, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;->zza(ILjava/lang/Object;)V

    goto/16 :goto_3f

    .line 492
    :goto_40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v7, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 493
    invoke-virtual {v3, v7, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_3f

    :pswitch_20
    move-object/from16 v5, p0

    move v2, v13

    move-object v13, v14

    move-object v14, v15

    move/from16 v4, v19

    move/from16 v6, v20

    move/from16 v8, v24

    const/4 v15, 0x2

    if-ne v1, v15, :cond_61

    .line 494
    invoke-static {v14, v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v0

    .line 495
    iget-object v1, v13, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzc:Ljava/lang/Object;

    invoke-virtual {v3, v7, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 496
    invoke-virtual {v3, v7, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_3f

    :pswitch_21
    move-object/from16 v5, p0

    move v2, v13

    move-object v13, v14

    move-object v14, v15

    move/from16 v4, v19

    move/from16 v6, v20

    move/from16 v8, v24

    const/4 v15, 0x2

    if-ne v1, v15, :cond_61

    .line 497
    invoke-direct {v5, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v9

    .line 498
    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object v1

    move-object v0, v9

    move v10, v2

    move-object/from16 v2, p2

    move v3, v6

    move v11, v4

    move/from16 v4, p4

    move-object v12, v5

    move-object/from16 v5, p6

    .line 499
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalh;[BIILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v0

    .line 500
    invoke-direct {v12, v7, v11, v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;IILjava/lang/Object;)V

    move/from16 v19, v10

    move v4, v11

    move-object v5, v12

    goto/16 :goto_46

    :pswitch_22
    move-object/from16 v5, p0

    move/from16 v4, v19

    move/from16 v6, v20

    move/from16 v8, v24

    move/from16 v19, v13

    move-object v13, v14

    move-object v14, v15

    const/4 v15, 0x2

    if-ne v1, v15, :cond_68

    .line 501
    invoke-static {v14, v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v1

    .line 502
    iget v15, v13, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza:I

    if-nez v15, :cond_64

    .line 503
    invoke-virtual {v3, v7, v11, v12, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_42

    :cond_64
    const/high16 v2, 0x20000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_66

    add-int v0, v1, v15

    .line 504
    invoke-static {v14, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamn;->zzc([BII)Z

    move-result v0

    if-eqz v0, :cond_65

    goto :goto_41

    .line 505
    :cond_65
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    move-result-object v0

    throw v0

    .line 506
    :cond_66
    :goto_41
    new-instance v0, Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v0, v14, v1, v15, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 507
    invoke-virtual {v3, v7, v11, v12, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v1, v15

    .line 508
    :goto_42
    invoke-virtual {v3, v7, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v0, v1

    goto/16 :goto_46

    :pswitch_23
    move-object/from16 v5, p0

    move/from16 v4, v19

    move/from16 v6, v20

    move/from16 v8, v24

    move/from16 v19, v13

    move-object v13, v14

    move-object v14, v15

    if-nez v1, :cond_68

    .line 509
    invoke-static {v14, v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v0

    .line 510
    iget-wide v1, v13, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzb:J

    cmp-long v1, v1, v22

    if-eqz v1, :cond_67

    const/16 v28, 0x1

    goto :goto_43

    :cond_67
    move/from16 v28, v16

    :goto_43
    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v7, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 511
    invoke-virtual {v3, v7, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_46

    :pswitch_24
    move-object/from16 v5, p0

    move/from16 v4, v19

    move/from16 v6, v20

    move/from16 v8, v24

    const/4 v0, 0x5

    move/from16 v19, v13

    move-object v13, v14

    move-object v14, v15

    if-ne v1, v0, :cond_68

    .line 512
    invoke-static {v14, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v7, v11, v12, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v11, v6, 0x4

    .line 513
    invoke-virtual {v3, v7, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_44
    move v0, v11

    goto/16 :goto_46

    :pswitch_25
    move-object/from16 v5, p0

    move/from16 v4, v19

    move/from16 v6, v20

    move/from16 v8, v24

    const/4 v0, 0x1

    move/from16 v19, v13

    move-object v13, v14

    move-object v14, v15

    if-ne v1, v0, :cond_68

    .line 514
    invoke-static {v14, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzd([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v7, v11, v12, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v11, v6, 0x8

    .line 515
    invoke-virtual {v3, v7, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_44

    :pswitch_26
    move-object/from16 v5, p0

    move/from16 v4, v19

    move/from16 v6, v20

    move/from16 v8, v24

    move/from16 v19, v13

    move-object v13, v14

    move-object v14, v15

    if-nez v1, :cond_68

    .line 516
    invoke-static {v14, v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v0

    .line 517
    iget v1, v13, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v7, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 518
    invoke-virtual {v3, v7, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_46

    :pswitch_27
    move-object/from16 v5, p0

    move/from16 v4, v19

    move/from16 v6, v20

    move/from16 v8, v24

    move/from16 v19, v13

    move-object v13, v14

    move-object v14, v15

    if-nez v1, :cond_68

    .line 519
    invoke-static {v14, v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v0

    .line 520
    iget-wide v1, v13, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzb:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v7, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 521
    invoke-virtual {v3, v7, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_46

    :pswitch_28
    move-object/from16 v5, p0

    move/from16 v4, v19

    move/from16 v6, v20

    move/from16 v8, v24

    const/4 v0, 0x5

    move/from16 v19, v13

    move-object v13, v14

    move-object v14, v15

    if-ne v1, v0, :cond_68

    .line 522
    invoke-static {v14, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzb([BI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v7, v11, v12, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v11, v6, 0x4

    .line 523
    invoke-virtual {v3, v7, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_44

    :pswitch_29
    move-object/from16 v5, p0

    move/from16 v4, v19

    move/from16 v6, v20

    move/from16 v8, v24

    const/4 v0, 0x1

    move/from16 v19, v13

    move-object v13, v14

    move-object v14, v15

    if-ne v1, v0, :cond_68

    .line 524
    invoke-static {v14, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza([BI)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v7, v11, v12, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v11, v6, 0x8

    .line 525
    invoke-virtual {v3, v7, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_44

    :cond_68
    :goto_45
    move v0, v6

    :goto_46
    if-ne v0, v6, :cond_6d

    move/from16 v6, p5

    move v2, v0

    move/from16 v10, v19

    :goto_47
    if-ne v8, v6, :cond_6a

    if-nez v6, :cond_69

    goto :goto_48

    :cond_69
    move-object v9, v5

    move v11, v8

    move/from16 v13, v21

    move/from16 v14, v26

    const v0, 0xfffff

    move v8, v2

    goto/16 :goto_4b

    .line 526
    :cond_6a
    :goto_48
    iget-boolean v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzh:Z

    if-eqz v0, :cond_6c

    iget-object v0, v13, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    .line 527
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    if-eq v0, v1, :cond_6c

    .line 528
    iget-object v1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    .line 529
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakp;I)Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zzd;

    move-result-object v0

    if-nez v0, :cond_6b

    .line 530
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

    move-result-object v9

    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move v11, v4

    move-object v4, v9

    move-object v9, v5

    move-object/from16 v5, p6

    .line 531
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzamf;Lcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v0

    :goto_49
    move/from16 v4, p4

    move v5, v6

    move-object v6, v9

    move v9, v11

    move-object v2, v13

    move-object v15, v14

    move/from16 v13, v21

    move/from16 v14, v26

    move-object/from16 v3, v27

    :goto_4a
    move v11, v8

    goto/16 :goto_38

    :cond_6b
    move-object v9, v5

    .line 532
    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zzb;

    .line 533
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaix;

    .line 534
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaix;

    .line 535
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_6c
    move v11, v4

    move-object v9, v5

    .line 536
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

    move-result-object v4

    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 537
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzamf;Lcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v0

    goto :goto_49

    :cond_6d
    move v11, v4

    move/from16 v4, p4

    move-object v6, v5

    move v9, v11

    move-object v2, v13

    move-object v15, v14

    move/from16 v10, v19

    move/from16 v13, v21

    move/from16 v14, v26

    move-object/from16 v3, v27

    move/from16 v5, p5

    goto :goto_4a

    :cond_6e
    move-object/from16 v27, v3

    move-object v9, v6

    move/from16 v21, v13

    move/from16 v26, v14

    move v6, v5

    const v0, 0xfffff

    :goto_4b
    if-eq v14, v0, :cond_6f

    int-to-long v0, v14

    move-object/from16 v2, v27

    .line 538
    invoke-virtual {v2, v7, v0, v1, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 539
    :cond_6f
    iget v0, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzm:I

    const/4 v1, 0x0

    move v10, v0

    move-object v3, v1

    :goto_4c
    iget v0, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzn:I

    if-ge v10, v0, :cond_70

    .line 540
    iget-object v0, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzl:[I

    aget v2, v0, v10

    iget-object v4, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p1

    .line 541
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamg;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

    add-int/lit8 v10, v10, 0x1

    goto :goto_4c

    :cond_70
    if-eqz v3, :cond_71

    .line 542
    iget-object v0, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    .line 543
    invoke-virtual {v0, v7, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_71
    if-nez v6, :cond_73

    move/from16 v0, p4

    if-ne v8, v0, :cond_72

    goto :goto_4d

    .line 544
    :cond_72
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    move-result-object v0

    throw v0

    :cond_73
    move/from16 v0, p4

    if-gt v8, v0, :cond_74

    if-ne v11, v6, :cond_74

    :goto_4d
    return v8

    .line 545
    :cond_74
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_18
        :pswitch_11
        :pswitch_16
        :pswitch_17
        :pswitch_10
        :pswitch_f
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_18
        :pswitch_11
        :pswitch_16
        :pswitch_17
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_26
        :pswitch_1f
        :pswitch_24
        :pswitch_25
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method

.method public final zza()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 666
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzale;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v0, p2

    move-object/from16 v6, p3

    .line 742
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzf(Ljava/lang/Object;)V

    .line 744
    iget-object v14, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    iget-object v5, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    const/16 v16, 0x0

    move-object/from16 v4, v16

    move-object v8, v4

    .line 745
    :goto_0
    :try_start_0
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzc()I

    move-result v2

    .line 746
    invoke-direct {v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-gez v1, :cond_a

    const v1, 0x7fffffff

    if-ne v2, v1, :cond_2

    .line 747
    iget v0, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzm:I

    :goto_1
    iget v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzn:I

    if-ge v0, v1, :cond_0

    .line 748
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzl:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v14

    move-object/from16 v6, p1

    .line 749
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamg;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_1

    .line 750
    invoke-virtual {v14, v15, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 751
    :cond_2
    :try_start_1
    iget-boolean v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzh:Z

    if-nez v1, :cond_3

    move-object/from16 v11, v16

    goto :goto_2

    .line 752
    :cond_3
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    invoke-virtual {v5, v6, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;Lcom/google/android/gms/internal/firebase-auth-api/zzakp;I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    :goto_2
    if-eqz v11, :cond_6

    if-nez v8, :cond_4

    .line 753
    invoke-virtual {v5, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaix;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    :goto_3
    move-object v10, v14

    move-object v9, v15

    goto/16 :goto_14

    :cond_4
    move-object v1, v8

    :goto_4
    move-object v8, v5

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p3

    move-object v13, v1

    move-object v3, v14

    move-object v14, v4

    move-object v2, v15

    move-object v15, v3

    .line 754
    :try_start_2
    invoke-virtual/range {v8 .. v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;Lcom/google/android/gms/internal/firebase-auth-api/zzaix;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamg;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v1

    :cond_5
    move-object v15, v2

    move-object v14, v3

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v9, v2

    move-object v10, v3

    goto/16 :goto_14

    :cond_6
    move-object v3, v14

    move-object v2, v15

    .line 755
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzale;)Z

    if-nez v4, :cond_7

    .line 756
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    .line 757
    :cond_7
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzale;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v1, :cond_5

    .line 758
    iget v0, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzm:I

    :goto_5
    iget v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzn:I

    if-ge v0, v1, :cond_8

    .line 759
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzl:[I

    aget v5, v1, v0

    move-object/from16 v1, p0

    move-object v9, v2

    move-object/from16 v2, p1

    move-object v10, v3

    move v3, v5

    move-object v5, v10

    move-object/from16 v6, p1

    .line 760
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamg;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    move-object v2, v9

    move-object v3, v10

    goto :goto_5

    :cond_8
    move-object v9, v2

    move-object v10, v3

    if-eqz v4, :cond_9

    .line 761
    invoke-virtual {v10, v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    return-void

    :cond_a
    move-object v10, v14

    move-object v9, v15

    .line 762
    :try_start_3
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(I)I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const/high16 v11, 0xff00000

    and-int/2addr v11, v3

    ushr-int/lit8 v11, v11, 0x14

    const v12, 0xfffff

    packed-switch v11, :pswitch_data_0

    if-nez v4, :cond_b

    .line 763
    :try_start_4
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzajn; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v4, v1

    goto :goto_6

    :catchall_2
    move-exception v0

    goto/16 :goto_14

    :catch_0
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    goto/16 :goto_11

    .line 764
    :cond_b
    :goto_6
    :try_start_5
    invoke-virtual {v10, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzale;)Z

    move-result v1
    :try_end_5
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzajn; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v1, :cond_e

    .line 765
    iget v0, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzm:I

    :goto_7
    iget v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzn:I

    if-ge v0, v1, :cond_c

    .line 766
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzl:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v10

    move-object/from16 v6, p1

    .line 767
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamg;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_c
    if-eqz v4, :cond_d

    .line 768
    invoke-virtual {v10, v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    return-void

    :cond_e
    :goto_8
    move-object v15, v9

    :goto_9
    move-object v14, v10

    goto/16 :goto_0

    :catch_1
    move-object v11, v5

    move-object v14, v6

    goto/16 :goto_12

    .line 769
    :pswitch_0
    :try_start_6
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    .line 770
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object v11

    .line 771
    invoke-interface {v0, v3, v11, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalh;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;)V

    .line 772
    invoke-direct {v7, v9, v2, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;IILjava/lang/Object;)V

    :goto_a
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    goto/16 :goto_10

    :pswitch_1
    and-int/2addr v3, v12

    int-to-long v11, v3

    .line 773
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzn()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 774
    invoke-static {v9, v11, v12, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 775
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;II)V

    goto :goto_a

    :pswitch_2
    and-int/2addr v3, v12

    int-to-long v11, v3

    .line 776
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzi()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 777
    invoke-static {v9, v11, v12, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 778
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;II)V

    goto :goto_a

    :pswitch_3
    and-int/2addr v3, v12

    int-to-long v11, v3

    .line 779
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzm()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 780
    invoke-static {v9, v11, v12, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 781
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;II)V

    goto :goto_a

    :pswitch_4
    and-int/2addr v3, v12

    int-to-long v11, v3

    .line 782
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzh()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 783
    invoke-static {v9, v11, v12, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 784
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;II)V

    goto :goto_a

    .line 785
    :pswitch_5
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zze()I

    move-result v11

    .line 786
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object v13

    if-eqz v13, :cond_10

    .line 787
    invoke-interface {v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zza(I)Z

    move-result v13

    if-eqz v13, :cond_f

    goto :goto_b

    .line 788
    :cond_f
    invoke-static {v9, v2, v11, v4, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zza(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamg;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_8

    :cond_10
    :goto_b
    and-int/2addr v3, v12

    int-to-long v12, v3

    .line 789
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9, v12, v13, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 790
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;II)V

    goto :goto_a

    :pswitch_6
    and-int/2addr v3, v12

    int-to-long v11, v3

    .line 791
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzj()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 792
    invoke-static {v9, v11, v12, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 793
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;II)V

    goto :goto_a

    :pswitch_7
    and-int/2addr v3, v12

    int-to-long v11, v3

    .line 794
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    move-result-object v3

    invoke-static {v9, v11, v12, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 795
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_a

    .line 796
    :pswitch_8
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    .line 797
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object v11

    .line 798
    invoke-interface {v0, v3, v11, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalh;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;)V

    .line 799
    invoke-direct {v7, v9, v2, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_a

    .line 800
    :pswitch_9
    invoke-direct {v7, v9, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzale;)V

    .line 801
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_a

    :pswitch_a
    and-int/2addr v3, v12

    int-to-long v11, v3

    .line 802
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzs()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 803
    invoke-static {v9, v11, v12, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 804
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_a

    :pswitch_b
    and-int/2addr v3, v12

    int-to-long v11, v3

    .line 805
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzf()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 806
    invoke-static {v9, v11, v12, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 807
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_a

    :pswitch_c
    and-int/2addr v3, v12

    int-to-long v11, v3

    .line 808
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzk()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 809
    invoke-static {v9, v11, v12, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 810
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_a

    :pswitch_d
    and-int/2addr v3, v12

    int-to-long v11, v3

    .line 811
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzg()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 812
    invoke-static {v9, v11, v12, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 813
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_a

    :pswitch_e
    and-int/2addr v3, v12

    int-to-long v11, v3

    .line 814
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzo()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 815
    invoke-static {v9, v11, v12, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 816
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_a

    :pswitch_f
    and-int/2addr v3, v12

    int-to-long v11, v3

    .line 817
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzl()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 818
    invoke-static {v9, v11, v12, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 819
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_a

    :pswitch_10
    and-int/2addr v3, v12

    int-to-long v11, v3

    .line 820
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzb()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 821
    invoke-static {v9, v11, v12, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 822
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_a

    :pswitch_11
    and-int/2addr v3, v12

    int-to-long v11, v3

    .line 823
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 824
    invoke-static {v9, v11, v12, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 825
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_a

    .line 826
    :pswitch_12
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzf(I)Ljava/lang/Object;

    move-result-object v2

    .line 827
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(I)I

    move-result v1

    and-int/2addr v1, v12

    int-to-long v11, v1

    .line 828
    invoke-static {v9, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    .line 829
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzaki;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 830
    invoke-static {v9, v11, v12, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_c

    .line 831
    :cond_11
    iget-object v3, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzaki;

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zzf(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 832
    iget-object v3, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzaki;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 833
    iget-object v13, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzaki;

    invoke-interface {v13, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    invoke-static {v9, v11, v12, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v3

    .line 835
    :cond_12
    :goto_c
    iget-object v3, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzaki;

    .line 836
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zze(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iget-object v3, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzaki;

    .line 837
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    move-result-object v2

    .line 838
    invoke-interface {v0, v1, v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(Ljava/util/Map;Lcom/google/android/gms/internal/firebase-auth-api/zzakg;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;)V

    goto/16 :goto_a

    :pswitch_13
    and-int v2, v3, v12

    int-to-long v2, v2

    .line 839
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object v1

    .line 840
    iget-object v11, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaju;

    .line 841
    invoke-virtual {v11, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 842
    invoke-interface {v0, v2, v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzalh;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;)V

    goto/16 :goto_a

    .line 843
    :pswitch_14
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaju;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 844
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 845
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzm(Ljava/util/List;)V

    goto/16 :goto_a

    .line 846
    :pswitch_15
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaju;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 847
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 848
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzl(Ljava/util/List;)V

    goto/16 :goto_a

    .line 849
    :pswitch_16
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaju;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 850
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 851
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzk(Ljava/util/List;)V

    goto/16 :goto_a

    .line 852
    :pswitch_17
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaju;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 853
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 854
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzj(Ljava/util/List;)V
    :try_end_6
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzajn; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_a

    .line 855
    :pswitch_18
    :try_start_7
    iget-object v11, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaju;

    and-int/2addr v3, v12

    int-to-long v12, v3

    .line 856
    invoke-virtual {v11, v9, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 857
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzd(Ljava/util/List;)V

    .line 858
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object v11
    :try_end_7
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzajn; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object/from16 v1, p1

    move-object v13, v4

    move-object v4, v11

    move-object v11, v5

    move-object v5, v13

    move-object v14, v6

    move-object v6, v10

    .line 859
    :try_start_8
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zza(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaji;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamg;)Ljava/lang/Object;

    move-result-object v4

    :cond_13
    :goto_d
    move-object v15, v9

    move-object v5, v11

    :goto_e
    move-object v6, v14

    goto/16 :goto_9

    :catchall_3
    move-exception v0

    move-object v4, v13

    goto/16 :goto_14

    :catchall_4
    move-exception v0

    move-object v13, v4

    goto/16 :goto_14

    :pswitch_19
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 860
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaju;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 861
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 862
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzp(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_1a
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 863
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaju;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 864
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 865
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_1b
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 866
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaju;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 867
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 868
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zze(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_1c
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 869
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaju;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 870
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 871
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzf(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_1d
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 872
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaju;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 873
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 874
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzh(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_1e
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 875
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaju;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 876
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 877
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzq(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_1f
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 878
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaju;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 879
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 880
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzi(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_20
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 881
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaju;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 882
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 883
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzg(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_21
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 884
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaju;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 885
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 886
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzc(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_22
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 887
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaju;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 888
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 889
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzm(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_23
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 890
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaju;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 891
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 892
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzl(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_24
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 893
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaju;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 894
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 895
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzk(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_25
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 896
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaju;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 897
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 898
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzj(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_26
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 899
    iget-object v4, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaju;

    and-int/2addr v3, v12

    int-to-long v5, v3

    .line 900
    invoke-virtual {v4, v9, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 901
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzd(Ljava/util/List;)V

    .line 902
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object v4

    move-object/from16 v1, p1

    move-object v5, v13

    move-object v6, v10

    .line 903
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zza(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaji;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamg;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_d

    :pswitch_27
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 904
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaju;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 905
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 906
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzp(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_28
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 907
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaju;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 908
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 909
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzb(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_29
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 910
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object v1

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 911
    iget-object v4, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaju;

    .line 912
    invoke-virtual {v4, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 913
    invoke-interface {v0, v2, v1, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzb(Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzalh;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;)V

    goto/16 :goto_10

    :pswitch_2a
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 914
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzg(I)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 915
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaju;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 916
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 917
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzo(Ljava/util/List;)V

    goto/16 :goto_10

    .line 918
    :cond_14
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaju;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 919
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzn(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_2b
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 920
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaju;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 921
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 922
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_2c
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 923
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaju;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 924
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 925
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zze(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_2d
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 926
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaju;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 927
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 928
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzf(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_2e
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 929
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaju;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 930
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 931
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzh(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_2f
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 932
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaju;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 933
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 934
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzq(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_30
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 935
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaju;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 936
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 937
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzi(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_31
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 938
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaju;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 939
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 940
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzg(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_32
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 941
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaju;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 942
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 943
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzc(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_33
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 944
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    .line 945
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object v3

    .line 946
    invoke-interface {v0, v2, v3, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalh;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;)V

    .line 947
    invoke-direct {v7, v9, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_34
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 948
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzn()J

    move-result-wide v4

    invoke-static {v9, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JJ)V

    .line 949
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_35
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 950
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzi()I

    move-result v4

    invoke-static {v9, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JI)V

    .line 951
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_36
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 952
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzm()J

    move-result-wide v4

    invoke-static {v9, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JJ)V

    .line 953
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_37
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 954
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzh()I

    move-result v4

    invoke-static {v9, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JI)V

    .line 955
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_38
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 956
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zze()I

    move-result v4

    .line 957
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object v5

    if-eqz v5, :cond_16

    .line 958
    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zza(I)Z

    move-result v5

    if-eqz v5, :cond_15

    goto :goto_f

    .line 959
    :cond_15
    invoke-static {v9, v2, v4, v13, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zza(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamg;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_d

    :cond_16
    :goto_f
    and-int v2, v3, v12

    int-to-long v2, v2

    .line 960
    invoke-static {v9, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JI)V

    .line 961
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_39
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 962
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzj()I

    move-result v4

    invoke-static {v9, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JI)V

    .line 963
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_3a
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 964
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    move-result-object v4

    invoke-static {v9, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 965
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_3b
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 966
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    .line 967
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object v3

    .line 968
    invoke-interface {v0, v2, v3, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalh;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;)V

    .line 969
    invoke-direct {v7, v9, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_3c
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 970
    invoke-direct {v7, v9, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzale;)V

    .line 971
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_3d
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 972
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzs()Z

    move-result v4

    invoke-static {v9, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Object;JZ)V

    .line 973
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_3e
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 974
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzf()I

    move-result v4

    invoke-static {v9, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JI)V

    .line 975
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_3f
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 976
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzk()J

    move-result-wide v4

    invoke-static {v9, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JJ)V

    .line 977
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;I)V

    goto :goto_10

    :pswitch_40
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 978
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzg()I

    move-result v4

    invoke-static {v9, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JI)V

    .line 979
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;I)V

    goto :goto_10

    :pswitch_41
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 980
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzo()J

    move-result-wide v4

    invoke-static {v9, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JJ)V

    .line 981
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;I)V

    goto :goto_10

    :pswitch_42
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 982
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzl()J

    move-result-wide v4

    invoke-static {v9, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JJ)V

    .line 983
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;I)V

    goto :goto_10

    :pswitch_43
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 984
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzb()F

    move-result v4

    invoke-static {v9, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JF)V

    .line 985
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;I)V

    goto :goto_10

    :pswitch_44
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 986
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza()D

    move-result-wide v4

    invoke-static {v9, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JD)V

    .line 987
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;I)V
    :try_end_8
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzajn; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_10
    move-object v15, v9

    move-object v5, v11

    move-object v4, v13

    goto/16 :goto_e

    :catch_2
    :goto_11
    move-object v4, v13

    .line 988
    :goto_12
    :try_start_9
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzale;)Z

    if-nez v4, :cond_17

    .line 989
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    .line 990
    :cond_17
    invoke-virtual {v10, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzale;)Z

    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-nez v1, :cond_13

    .line 991
    iget v0, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzm:I

    :goto_13
    iget v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzn:I

    if-ge v0, v1, :cond_18

    .line 992
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzl:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v10

    move-object/from16 v6, p1

    .line 993
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamg;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_18
    if-eqz v4, :cond_19

    .line 994
    invoke-virtual {v10, v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    return-void

    :catchall_5
    move-exception v0

    move-object v13, v4

    goto/16 :goto_3

    .line 995
    :goto_14
    iget v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzm:I

    move v8, v1

    :goto_15
    iget v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzn:I

    if-ge v8, v1, :cond_1a

    .line 996
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzl:[I

    aget v3, v1, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v10

    move-object/from16 v6, p1

    .line 997
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamg;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    :cond_1a
    if-eqz v4, :cond_1b

    .line 998
    invoke-virtual {v10, v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 999
    :cond_1b
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
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

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanc;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 1039
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zza()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzb:I

    const/high16 v9, 0xff00000

    const/4 v11, 0x1

    const/4 v12, 0x0

    const v13, 0xfffff

    if-ne v0, v1, :cond_7

    .line 1040
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    invoke-static {v0, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamg;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;)V

    .line 1041
    iget-boolean v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzh:Z

    if-eqz v0, :cond_0

    .line 1042
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaix;

    move-result-object v0

    .line 1043
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1044
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zzc()Ljava/util/Iterator;

    move-result-object v0

    .line 1045
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1046
    :goto_0
    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x3

    :goto_1
    if-ltz v2, :cond_4

    .line 1047
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(I)I

    move-result v3

    .line 1048
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v4, v4, v2

    :goto_2
    if-eqz v1, :cond_2

    .line 1049
    iget-object v5, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(Ljava/util/Map$Entry;)I

    move-result v5

    if-le v5, v4, :cond_2

    .line 1050
    iget-object v5, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    invoke-virtual {v5, v8, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Ljava/util/Map$Entry;)V

    .line 1051
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    and-int v5, v3, v9

    ushr-int/lit8 v5, v5, 0x14

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_3

    .line 1052
    :pswitch_0
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1053
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 1054
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object v5

    .line 1055
    invoke-interface {v8, v4, v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalh;)V

    goto/16 :goto_3

    .line 1056
    :pswitch_1
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1057
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzd(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-interface {v8, v4, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzd(IJ)V

    goto/16 :goto_3

    .line 1058
    :pswitch_2
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1059
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zze(II)V

    goto/16 :goto_3

    .line 1060
    :pswitch_3
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1061
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzd(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-interface {v8, v4, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzc(IJ)V

    goto/16 :goto_3

    .line 1062
    :pswitch_4
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1063
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzd(II)V

    goto/16 :goto_3

    .line 1064
    :pswitch_5
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1065
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zza(II)V

    goto/16 :goto_3

    .line 1066
    :pswitch_6
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1067
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzf(II)V

    goto/16 :goto_3

    .line 1068
    :pswitch_7
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1069
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    .line 1070
    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzaho;)V

    goto/16 :goto_3

    .line 1071
    :pswitch_8
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1072
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 1073
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object v5

    invoke-interface {v8, v4, v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalh;)V

    goto/16 :goto_3

    .line 1074
    :pswitch_9
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1075
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;)V

    goto/16 :goto_3

    .line 1076
    :pswitch_a
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1077
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze(Ljava/lang/Object;J)Z

    move-result v3

    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zza(IZ)V

    goto/16 :goto_3

    .line 1078
    :pswitch_b
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1079
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzb(II)V

    goto/16 :goto_3

    .line 1080
    :pswitch_c
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1081
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzd(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-interface {v8, v4, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zza(IJ)V

    goto/16 :goto_3

    .line 1082
    :pswitch_d
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1083
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzc(II)V

    goto/16 :goto_3

    .line 1084
    :pswitch_e
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1085
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzd(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-interface {v8, v4, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zze(IJ)V

    goto/16 :goto_3

    .line 1086
    :pswitch_f
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1087
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzd(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-interface {v8, v4, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzb(IJ)V

    goto/16 :goto_3

    .line 1088
    :pswitch_10
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1089
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;J)F

    move-result v3

    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zza(IF)V

    goto/16 :goto_3

    .line 1090
    :pswitch_11
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1091
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;J)D

    move-result-wide v14

    invoke-interface {v8, v4, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zza(ID)V

    goto/16 :goto_3

    :pswitch_12
    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1092
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v6, v8, v4, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanc;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 1093
    :pswitch_13
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1094
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1095
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object v5

    .line 1096
    invoke-static {v4, v3, v8, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Lcom/google/android/gms/internal/firebase-auth-api/zzalh;)V

    goto/16 :goto_3

    .line 1097
    :pswitch_14
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1098
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1099
    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_3

    .line 1100
    :pswitch_15
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1101
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1102
    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_3

    .line 1103
    :pswitch_16
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1104
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1105
    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_3

    .line 1106
    :pswitch_17
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1107
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1108
    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_3

    .line 1109
    :pswitch_18
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1110
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1111
    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_3

    .line 1112
    :pswitch_19
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1113
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1114
    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_3

    .line 1115
    :pswitch_1a
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1116
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1117
    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_3

    .line 1118
    :pswitch_1b
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1119
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1120
    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_3

    .line 1121
    :pswitch_1c
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1122
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1123
    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_3

    .line 1124
    :pswitch_1d
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1125
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1126
    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_3

    .line 1127
    :pswitch_1e
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1128
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1129
    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_3

    .line 1130
    :pswitch_1f
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1131
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1132
    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_3

    .line 1133
    :pswitch_20
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1134
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1135
    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_3

    .line 1136
    :pswitch_21
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1137
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1138
    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_3

    .line 1139
    :pswitch_22
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1140
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1141
    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_3

    .line 1142
    :pswitch_23
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1143
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1144
    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_3

    .line 1145
    :pswitch_24
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1146
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1147
    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_3

    .line 1148
    :pswitch_25
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1149
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1150
    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_3

    .line 1151
    :pswitch_26
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1152
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1153
    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_3

    .line 1154
    :pswitch_27
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1155
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1156
    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_3

    .line 1157
    :pswitch_28
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1158
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1159
    invoke-static {v4, v3, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;)V

    goto/16 :goto_3

    .line 1160
    :pswitch_29
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1161
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1162
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object v5

    .line 1163
    invoke-static {v4, v3, v8, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Lcom/google/android/gms/internal/firebase-auth-api/zzalh;)V

    goto/16 :goto_3

    .line 1164
    :pswitch_2a
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1165
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1166
    invoke-static {v4, v3, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;)V

    goto/16 :goto_3

    .line 1167
    :pswitch_2b
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1168
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1169
    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_3

    .line 1170
    :pswitch_2c
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1171
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1172
    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_3

    .line 1173
    :pswitch_2d
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1174
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1175
    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_3

    .line 1176
    :pswitch_2e
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1177
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1178
    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_3

    .line 1179
    :pswitch_2f
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1180
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1181
    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_3

    .line 1182
    :pswitch_30
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1183
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1184
    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_3

    .line 1185
    :pswitch_31
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1186
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1187
    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_3

    .line 1188
    :pswitch_32
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1189
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1190
    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_3

    .line 1191
    :pswitch_33
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1192
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 1193
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object v5

    .line 1194
    invoke-interface {v8, v4, v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalh;)V

    goto/16 :goto_3

    .line 1195
    :pswitch_34
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1196
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzd(Ljava/lang/Object;J)J

    move-result-wide v14

    .line 1197
    invoke-interface {v8, v4, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzd(IJ)V

    goto/16 :goto_3

    .line 1198
    :pswitch_35
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1199
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Object;J)I

    move-result v3

    .line 1200
    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zze(II)V

    goto/16 :goto_3

    .line 1201
    :pswitch_36
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1202
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzd(Ljava/lang/Object;J)J

    move-result-wide v14

    .line 1203
    invoke-interface {v8, v4, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzc(IJ)V

    goto/16 :goto_3

    .line 1204
    :pswitch_37
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1205
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Object;J)I

    move-result v3

    .line 1206
    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzd(II)V

    goto/16 :goto_3

    .line 1207
    :pswitch_38
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1208
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Object;J)I

    move-result v3

    .line 1209
    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zza(II)V

    goto/16 :goto_3

    .line 1210
    :pswitch_39
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1211
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Object;J)I

    move-result v3

    .line 1212
    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzf(II)V

    goto/16 :goto_3

    .line 1213
    :pswitch_3a
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1214
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    .line 1215
    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzaho;)V

    goto/16 :goto_3

    .line 1216
    :pswitch_3b
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1217
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 1218
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object v5

    invoke-interface {v8, v4, v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalh;)V

    goto/16 :goto_3

    .line 1219
    :pswitch_3c
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1220
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;)V

    goto/16 :goto_3

    .line 1221
    :pswitch_3d
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1222
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzh(Ljava/lang/Object;J)Z

    move-result v3

    .line 1223
    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zza(IZ)V

    goto/16 :goto_3

    .line 1224
    :pswitch_3e
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1225
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Object;J)I

    move-result v3

    .line 1226
    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzb(II)V

    goto :goto_3

    .line 1227
    :pswitch_3f
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1228
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzd(Ljava/lang/Object;J)J

    move-result-wide v14

    .line 1229
    invoke-interface {v8, v4, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zza(IJ)V

    goto :goto_3

    .line 1230
    :pswitch_40
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1231
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Object;J)I

    move-result v3

    .line 1232
    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzc(II)V

    goto :goto_3

    .line 1233
    :pswitch_41
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1234
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzd(Ljava/lang/Object;J)J

    move-result-wide v14

    .line 1235
    invoke-interface {v8, v4, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zze(IJ)V

    goto :goto_3

    .line 1236
    :pswitch_42
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1237
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzd(Ljava/lang/Object;J)J

    move-result-wide v14

    .line 1238
    invoke-interface {v8, v4, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzb(IJ)V

    goto :goto_3

    .line 1239
    :pswitch_43
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1240
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzb(Ljava/lang/Object;J)F

    move-result v3

    .line 1241
    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zza(IF)V

    goto :goto_3

    .line 1242
    :pswitch_44
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1243
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;J)D

    move-result-wide v14

    .line 1244
    invoke-interface {v8, v4, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zza(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, -0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v1, :cond_6

    .line 1245
    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    invoke-virtual {v2, v8, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Ljava/util/Map$Entry;)V

    .line 1246
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    return-void

    .line 1247
    :cond_7
    iget-boolean v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzh:Z

    if-eqz v0, :cond_8

    .line 1248
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaix;

    move-result-object v0

    .line 1249
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 1250
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zzd()Ljava/util/Iterator;

    move-result-object v0

    .line 1251
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    move-object v14, v0

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    const/4 v14, 0x0

    .line 1252
    :goto_5
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    array-length v15, v0

    .line 1253
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb:Lsun/misc/Unsafe;

    move v2, v12

    move v4, v2

    move v0, v13

    :goto_6
    if-ge v4, v15, :cond_11

    .line 1254
    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(I)I

    move-result v3

    .line 1255
    iget-object v10, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v12, v10, v4

    and-int v17, v3, v9

    ushr-int/lit8 v9, v17, 0x14

    const/16 v11, 0x11

    if-gt v9, v11, :cond_b

    add-int/lit8 v11, v4, 0x2

    .line 1256
    aget v10, v10, v11

    and-int v11, v10, v13

    if-eq v11, v0, :cond_a

    if-ne v11, v13, :cond_9

    move-object/from16 v19, v14

    const/4 v2, 0x0

    goto :goto_7

    :cond_9
    move-object/from16 v19, v14

    int-to-long v13, v11

    .line 1257
    invoke-virtual {v5, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v2, v0

    :goto_7
    move v0, v11

    goto :goto_8

    :cond_a
    move-object/from16 v19, v14

    :goto_8
    ushr-int/lit8 v10, v10, 0x14

    const/4 v11, 0x1

    shl-int v10, v11, v10

    move-object v11, v1

    move v13, v2

    move v14, v10

    move v10, v0

    goto :goto_9

    :cond_b
    move-object/from16 v19, v14

    move v10, v0

    move-object v11, v1

    move v13, v2

    const/4 v14, 0x0

    :goto_9
    if-eqz v11, :cond_d

    .line 1258
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(Ljava/util/Map$Entry;)I

    move-result v0

    if-gt v0, v12, :cond_d

    .line 1259
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    invoke-virtual {v0, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Ljava/util/Map$Entry;)V

    .line 1260
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v11, v0

    goto :goto_9

    :cond_c
    const/4 v11, 0x0

    goto :goto_9

    :cond_d
    const v18, 0xfffff

    and-int v0, v3, v18

    int-to-long v2, v0

    packed-switch v9, :pswitch_data_1

    :cond_e
    :goto_a
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    :goto_b
    move v11, v4

    move-object v15, v5

    goto/16 :goto_e

    .line 1261
    :pswitch_45
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1262
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object v1

    .line 1263
    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalh;)V

    goto :goto_a

    .line 1264
    :pswitch_46
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1265
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzd(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzd(IJ)V

    goto :goto_a

    .line 1266
    :pswitch_47
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1267
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zze(II)V

    goto :goto_a

    .line 1268
    :pswitch_48
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1269
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzd(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzc(IJ)V

    goto :goto_a

    .line 1270
    :pswitch_49
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1271
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzd(II)V

    goto :goto_a

    .line 1272
    :pswitch_4a
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1273
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zza(II)V

    goto :goto_a

    .line 1274
    :pswitch_4b
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1275
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzf(II)V

    goto :goto_a

    .line 1276
    :pswitch_4c
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1277
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzaho;)V

    goto/16 :goto_a

    .line 1278
    :pswitch_4d
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1279
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 1280
    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object v1

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalh;)V

    goto/16 :goto_a

    .line 1281
    :pswitch_4e
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1282
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;)V

    goto/16 :goto_a

    .line 1283
    :pswitch_4f
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1284
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zza(IZ)V

    goto/16 :goto_a

    .line 1285
    :pswitch_50
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1286
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzb(II)V

    goto/16 :goto_a

    .line 1287
    :pswitch_51
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1288
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzd(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zza(IJ)V

    goto/16 :goto_a

    .line 1289
    :pswitch_52
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1290
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzc(II)V

    goto/16 :goto_a

    .line 1291
    :pswitch_53
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1292
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzd(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zze(IJ)V

    goto/16 :goto_a

    .line 1293
    :pswitch_54
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1294
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzd(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzb(IJ)V

    goto/16 :goto_a

    .line 1295
    :pswitch_55
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1296
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zza(IF)V

    goto/16 :goto_a

    .line 1297
    :pswitch_56
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1298
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zza(ID)V

    goto/16 :goto_a

    .line 1299
    :pswitch_57
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v8, v12, v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanc;ILjava/lang/Object;I)V

    goto/16 :goto_a

    .line 1300
    :pswitch_58
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v0, v0, v4

    .line 1301
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1302
    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object v2

    .line 1303
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Lcom/google/android/gms/internal/firebase-auth-api/zzalh;)V

    goto/16 :goto_a

    .line 1304
    :pswitch_59
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v0, v0, v4

    .line 1305
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v9, 0x1

    .line 1306
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_a

    :pswitch_5a
    const/4 v9, 0x1

    .line 1307
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v0, v0, v4

    .line 1308
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1309
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_a

    :pswitch_5b
    const/4 v9, 0x1

    .line 1310
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v0, v0, v4

    .line 1311
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1312
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_a

    :pswitch_5c
    const/4 v9, 0x1

    .line 1313
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v0, v0, v4

    .line 1314
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1315
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_a

    :pswitch_5d
    const/4 v9, 0x1

    .line 1316
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v0, v0, v4

    .line 1317
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1318
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_a

    :pswitch_5e
    const/4 v9, 0x1

    .line 1319
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v0, v0, v4

    .line 1320
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1321
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_a

    :pswitch_5f
    const/4 v9, 0x1

    .line 1322
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v0, v0, v4

    .line 1323
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1324
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_a

    :pswitch_60
    const/4 v9, 0x1

    .line 1325
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v0, v0, v4

    .line 1326
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1327
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_a

    :pswitch_61
    const/4 v9, 0x1

    .line 1328
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v0, v0, v4

    .line 1329
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1330
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_a

    :pswitch_62
    const/4 v9, 0x1

    .line 1331
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v0, v0, v4

    .line 1332
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1333
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_a

    :pswitch_63
    const/4 v9, 0x1

    .line 1334
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v0, v0, v4

    .line 1335
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1336
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_a

    :pswitch_64
    const/4 v9, 0x1

    .line 1337
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v0, v0, v4

    .line 1338
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1339
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_a

    :pswitch_65
    const/4 v9, 0x1

    .line 1340
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v0, v0, v4

    .line 1341
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1342
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_a

    :pswitch_66
    const/4 v9, 0x1

    .line 1343
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v0, v0, v4

    .line 1344
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1345
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_a

    :pswitch_67
    const/4 v9, 0x1

    .line 1346
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v0, v0, v4

    .line 1347
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v12, 0x0

    .line 1348
    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    :goto_c
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v16, v12

    move/from16 v21, v15

    goto/16 :goto_b

    :pswitch_68
    const/4 v9, 0x1

    const/4 v12, 0x0

    .line 1349
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v0, v0, v4

    .line 1350
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1351
    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto :goto_c

    :pswitch_69
    const/4 v9, 0x1

    const/4 v12, 0x0

    .line 1352
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v0, v0, v4

    .line 1353
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1354
    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto :goto_c

    :pswitch_6a
    const/4 v9, 0x1

    const/4 v12, 0x0

    .line 1355
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v0, v0, v4

    .line 1356
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1357
    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto :goto_c

    :pswitch_6b
    const/4 v9, 0x1

    const/4 v12, 0x0

    .line 1358
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v0, v0, v4

    .line 1359
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1360
    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto :goto_c

    :pswitch_6c
    const/4 v9, 0x1

    const/4 v12, 0x0

    .line 1361
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v0, v0, v4

    .line 1362
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1363
    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto :goto_c

    :pswitch_6d
    const/4 v9, 0x1

    .line 1364
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v0, v0, v4

    .line 1365
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1366
    invoke-static {v0, v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;)V

    goto/16 :goto_a

    :pswitch_6e
    const/4 v9, 0x1

    .line 1367
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v0, v0, v4

    .line 1368
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1369
    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object v2

    .line 1370
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Lcom/google/android/gms/internal/firebase-auth-api/zzalh;)V

    goto/16 :goto_a

    :pswitch_6f
    const/4 v9, 0x1

    .line 1371
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v0, v0, v4

    .line 1372
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1373
    invoke-static {v0, v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;)V

    goto/16 :goto_a

    :pswitch_70
    const/4 v9, 0x1

    .line 1374
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v0, v0, v4

    .line 1375
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v12, 0x0

    .line 1376
    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_c

    :pswitch_71
    const/4 v9, 0x1

    const/4 v12, 0x0

    .line 1377
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v0, v0, v4

    .line 1378
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1379
    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_c

    :pswitch_72
    const/4 v9, 0x1

    const/4 v12, 0x0

    .line 1380
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v0, v0, v4

    .line 1381
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1382
    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_c

    :pswitch_73
    const/4 v9, 0x1

    const/4 v12, 0x0

    .line 1383
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v0, v0, v4

    .line 1384
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1385
    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_c

    :pswitch_74
    const/4 v9, 0x1

    const/4 v12, 0x0

    .line 1386
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v0, v0, v4

    .line 1387
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1388
    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_c

    :pswitch_75
    const/4 v9, 0x1

    const/4 v12, 0x0

    .line 1389
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v0, v0, v4

    .line 1390
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1391
    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_c

    :pswitch_76
    const/4 v9, 0x1

    const/4 v12, 0x0

    .line 1392
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v0, v0, v4

    .line 1393
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1394
    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_c

    :pswitch_77
    const/4 v9, 0x1

    const/4 v12, 0x0

    .line 1395
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v0, v0, v4

    .line 1396
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1397
    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Z)V

    goto/16 :goto_c

    :pswitch_78
    const/4 v9, 0x1

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v8, v2

    move v2, v4

    move v3, v10

    move-object/from16 v20, v11

    move v11, v4

    move v4, v13

    move/from16 v21, v15

    move-object v15, v5

    move v5, v14

    .line 1398
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1399
    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object v1

    move-object/from16 v8, p2

    .line 1400
    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalh;)V

    :goto_d
    move/from16 v22, v10

    goto/16 :goto_e

    :cond_f
    move-object/from16 v8, p2

    goto :goto_d

    :pswitch_79
    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move v11, v4

    move-object v15, v5

    move-wide v4, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v10

    move/from16 v22, v10

    move-wide v9, v4

    move v4, v13

    move v5, v14

    .line 1401
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1402
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzd(IJ)V

    goto/16 :goto_e

    :pswitch_7a
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    .line 1403
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1404
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zze(II)V

    goto/16 :goto_e

    :pswitch_7b
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    .line 1405
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1406
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzc(IJ)V

    goto/16 :goto_e

    :pswitch_7c
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    .line 1407
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1408
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzd(II)V

    goto/16 :goto_e

    :pswitch_7d
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    .line 1409
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1410
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zza(II)V

    goto/16 :goto_e

    :pswitch_7e
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    .line 1411
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1412
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzf(II)V

    goto/16 :goto_e

    :pswitch_7f
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    .line 1413
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1414
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzaho;)V

    goto/16 :goto_e

    :pswitch_80
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    .line 1415
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1416
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 1417
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object v1

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalh;)V

    goto/16 :goto_e

    :pswitch_81
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    .line 1418
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1419
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;)V

    goto/16 :goto_e

    :pswitch_82
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    .line 1420
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1421
    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzh(Ljava/lang/Object;J)Z

    move-result v0

    .line 1422
    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zza(IZ)V

    goto/16 :goto_e

    :pswitch_83
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    .line 1423
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1424
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzb(II)V

    goto/16 :goto_e

    :pswitch_84
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    .line 1425
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1426
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zza(IJ)V

    goto/16 :goto_e

    :pswitch_85
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    .line 1427
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1428
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzc(II)V

    goto/16 :goto_e

    :pswitch_86
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    .line 1429
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1430
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zze(IJ)V

    goto/16 :goto_e

    :pswitch_87
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    .line 1431
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1432
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzb(IJ)V

    goto :goto_e

    :pswitch_88
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    .line 1433
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1434
    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzb(Ljava/lang/Object;J)F

    move-result v0

    .line 1435
    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zza(IF)V

    goto :goto_e

    :pswitch_89
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    .line 1436
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1437
    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;J)D

    move-result-wide v0

    .line 1438
    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zza(ID)V

    :cond_10
    :goto_e
    add-int/lit8 v4, v11, 0x3

    move v2, v13

    move-object v5, v15

    move/from16 v12, v16

    move/from16 v13, v18

    move-object/from16 v14, v19

    move-object/from16 v1, v20

    move/from16 v15, v21

    move/from16 v0, v22

    const/high16 v9, 0xff00000

    const/4 v11, 0x1

    goto/16 :goto_6

    :cond_11
    move-object/from16 v19, v14

    :goto_f
    if-eqz v1, :cond_13

    .line 1439
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    invoke-virtual {v0, v8, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Ljava/util/Map$Entry;)V

    .line 1440
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v1, v0

    goto :goto_f

    :cond_12
    const/4 v1, 0x0

    goto :goto_f

    .line 1441
    :cond_13
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    invoke-static {v0, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamg;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 674
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzf(Ljava/lang/Object;)V

    .line 675
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 676
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 677
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    .line 678
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v4, v4, v0

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 679
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 680
    :pswitch_1
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 681
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 682
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 683
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 684
    :pswitch_3
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 685
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 686
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 687
    :pswitch_4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzaki;

    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaki;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 688
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaju;

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 689
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 690
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 691
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JJ)V

    .line 692
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 693
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 694
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JI)V

    .line 695
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 696
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 697
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JJ)V

    .line 698
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 699
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 700
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JI)V

    .line 701
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 702
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 703
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JI)V

    .line 704
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 705
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 706
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JI)V

    .line 707
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 708
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 709
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 710
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 711
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 712
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 713
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 714
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 715
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 716
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzh(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Object;JZ)V

    .line 717
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 718
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 719
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JI)V

    .line 720
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 721
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 722
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JJ)V

    .line 723
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 724
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 725
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JI)V

    .line 726
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 727
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 728
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JJ)V

    .line 729
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 730
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 731
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JJ)V

    .line 732
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 733
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 734
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzb(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JF)V

    .line 735
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 736
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 737
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JD)V

    .line 738
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 739
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamg;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 740
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzh:Z

    if-eqz v0, :cond_2

    .line 741
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzais;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/firebase-auth-api/zzahn;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahn;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 1000
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(I)I

    move-result v3

    .line 4
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 5
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    goto/16 :goto_3

    .line 8
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 9
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;->zza(J)I

    move-result v3

    goto :goto_1

    .line 10
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 11
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_1

    .line 12
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 13
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;->zza(J)I

    move-result v3

    goto :goto_1

    .line 14
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 15
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_1

    .line 16
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 17
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_1

    .line 18
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 19
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_1

    .line 20
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 21
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    .line 22
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 23
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    .line 25
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 26
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_1

    .line 27
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 28
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;->zza(Z)I

    move-result v3

    goto/16 :goto_1

    .line 29
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 30
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    .line 31
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 32
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;->zza(J)I

    move-result v3

    goto/16 :goto_1

    .line 33
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 34
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    .line 35
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 36
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;->zza(J)I

    move-result v3

    goto/16 :goto_1

    .line 37
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 38
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;->zza(J)I

    move-result v3

    goto/16 :goto_1

    .line 39
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 40
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_1

    .line 41
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 42
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;->zza(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 43
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 44
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_1

    .line 45
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_2
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto/16 :goto_3

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 47
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;->zza(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 48
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 49
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;->zza(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 50
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 51
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 52
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 53
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_1

    .line 54
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_2

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 56
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 57
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzh(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;->zza(Z)I

    move-result v3

    goto/16 :goto_1

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 58
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 59
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;->zza(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 60
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 61
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;->zza(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 62
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;->zza(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 63
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzb(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 64
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 65
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;->zza(J)I

    move-result v3

    goto/16 :goto_1

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    .line 67
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzh:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v2, v2, 0x35

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaix;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_3
    return v2

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
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

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 97
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(I)I

    move-result v3

    const v4, 0xfffff

    and-int v5, v3, v4

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    .line 98
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb(I)I

    move-result v3

    and-int/2addr v3, v4

    int-to-long v3, v3

    .line 99
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Object;J)I

    move-result v7

    .line 100
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v7, v3, :cond_1

    .line 101
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 102
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 103
    :pswitch_1
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 104
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    .line 105
    :pswitch_2
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 106
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 107
    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 108
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 109
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 110
    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 111
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 112
    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 113
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Object;J)I

    move-result v4

    if-eq v3, v4, :cond_0

    goto/16 :goto_3

    .line 114
    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 115
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 116
    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 117
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Object;J)I

    move-result v4

    if-eq v3, v4, :cond_0

    goto/16 :goto_3

    .line 118
    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 119
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Object;J)I

    move-result v4

    if-eq v3, v4, :cond_0

    goto/16 :goto_3

    .line 120
    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 121
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Object;J)I

    move-result v4

    if-eq v3, v4, :cond_0

    goto/16 :goto_3

    .line 122
    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 123
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 124
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 125
    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 126
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 127
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 128
    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 129
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 130
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 131
    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 132
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzh(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzh(Ljava/lang/Object;J)Z

    move-result v4

    if-eq v3, v4, :cond_0

    goto/16 :goto_3

    .line 133
    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 134
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Object;J)I

    move-result v4

    if-eq v3, v4, :cond_0

    goto/16 :goto_3

    .line 135
    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 136
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 137
    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 138
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Object;J)I

    move-result v4

    if-eq v3, v4, :cond_0

    goto :goto_3

    .line 139
    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 140
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    goto :goto_3

    .line 141
    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 142
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    goto :goto_3

    .line 143
    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 144
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzb(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    .line 145
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzb(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-eq v3, v4, :cond_0

    goto :goto_3

    .line 146
    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 147
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 148
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_1
    :goto_3
    return v1

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 150
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 152
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzh:Z

    if-eqz v0, :cond_4

    .line 153
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaix;

    move-result-object p1

    .line 154
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaix;

    move-result-object p2

    .line 155
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzc(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzg(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    const v2, 0x7fffffff

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;->zzb(I)V

    .line 7
    iput v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;->zza:I

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->zzt()V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    array-length v0, v0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 10
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v3, v3

    const/high16 v5, 0xff00000

    and-int/2addr v2, v5

    ushr-int/lit8 v2, v2, 0x14

    const/16 v5, 0x9

    if-eq v2, v5, :cond_3

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_2

    const/16 v5, 0x44

    if-eq v2, v5, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 11
    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 12
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzaki;

    invoke-interface {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 13
    :pswitch_1
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaju;

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zzb(Ljava/lang/Object;J)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v2, v2, v1

    .line 15
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzc(Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 18
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzc(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzf(Ljava/lang/Object;)V

    .line 20
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzh:Z

    if-eqz v0, :cond_6

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc(Ljava/lang/Object;)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzd(Ljava/lang/Object;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x0

    move v0, v8

    move v1, v9

    move v10, v1

    .line 3
    :goto_0
    iget v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzm:I

    const/4 v3, 0x1

    if-ge v10, v2, :cond_b

    .line 4
    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzl:[I

    aget v11, v2, v10

    .line 5
    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    aget v12, v2, v11

    .line 6
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(I)I

    move-result v13

    .line 7
    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:[I

    add-int/lit8 v4, v11, 0x2

    aget v2, v2, v4

    and-int v4, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v14, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v8, :cond_0

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb:Lsun/misc/Unsafe;

    int-to-long v1, v4

    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v16, v1

    move v15, v4

    goto :goto_1

    :cond_1
    move v15, v0

    move/from16 v16, v1

    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v13

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-nez v0, :cond_2

    return v9

    :cond_2
    const/high16 v0, 0xff00000

    and-int/2addr v0, v13

    ushr-int/lit8 v0, v0, 0x14

    const/16 v1, 0x9

    if-eq v0, v1, :cond_9

    const/16 v1, 0x11

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_7

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_6

    const/16 v1, 0x44

    if-eq v0, v1, :cond_6

    const/16 v1, 0x31

    if-eq v0, v1, :cond_7

    const/16 v1, 0x32

    if-eq v0, v1, :cond_3

    goto/16 :goto_3

    .line 10
    :cond_3
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzaki;

    and-int v1, v13, v8

    int-to-long v1, v1

    .line 11
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zzd(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 13
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzf(I)Ljava/lang/Object;

    move-result-object v1

    .line 14
    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzaki;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    move-result-object v1

    .line 15
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzamt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamt;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzand;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzand;

    if-ne v1, v2, :cond_a

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object v1

    .line 18
    :cond_5
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzd(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v9

    .line 19
    :cond_6
    invoke-direct {v6, v7, v12, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 20
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzalh;)Z

    move-result v0

    if-nez v0, :cond_a

    return v9

    :cond_7
    and-int v0, v13, v8

    int-to-long v0, v0

    .line 21
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 23
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object v1

    move v2, v9

    .line 24
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 26
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzd(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v9

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 28
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzalh;)Z

    move-result v0

    if-nez v0, :cond_a

    return v9

    :cond_a
    :goto_3
    add-int/lit8 v10, v10, 0x1

    move v0, v15

    move/from16 v1, v16

    goto/16 :goto_0

    .line 29
    :cond_b
    iget-boolean v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzh:Z

    if-eqz v0, :cond_c

    .line 30
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaix;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zzg()Z

    move-result v0

    if-nez v0, :cond_c

    return v9

    :cond_c
    return v3
.end method
