.class public final Lcom/google/android/recaptcha/internal/zzdn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzdn;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzdn;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzdn;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzdn;->zza:Lcom/google/android/recaptcha/internal/zzdn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzae;,
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    instance-of v1, p2, Ljava/lang/Byte;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    rem-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_14

    .line 2
    :cond_0
    instance-of v1, p1, Ljava/lang/Short;

    if-eqz v1, :cond_1

    instance-of v2, p2, Ljava/lang/Short;

    if-eqz v2, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    rem-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_14

    .line 3
    :cond_1
    instance-of v2, p1, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    instance-of v3, p2, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    rem-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_14

    .line 4
    :cond_2
    instance-of v3, p1, Ljava/lang/Long;

    if-eqz v3, :cond_3

    instance-of v4, p2, Ljava/lang/Long;

    if-eqz v4, :cond_3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    rem-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/16 :goto_14

    .line 5
    :cond_3
    instance-of v4, p1, Ljava/lang/Float;

    if-eqz v4, :cond_4

    instance-of v5, p2, Ljava/lang/Float;

    if-eqz v5, :cond_4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    rem-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto/16 :goto_14

    .line 6
    :cond_4
    instance-of v5, p1, Ljava/lang/Double;

    if-eqz v5, :cond_5

    instance-of v6, p2, Ljava/lang/Double;

    if-eqz v6, :cond_5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    rem-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto/16 :goto_14

    .line 7
    :cond_5
    instance-of v6, p1, Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v6, :cond_9

    instance-of v6, p2, Ljava/lang/Byte;

    if-eqz v6, :cond_7

    .line 8
    check-cast p1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    .line 9
    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v7, v1, :cond_6

    .line 10
    aget-byte v2, p1, v7

    .line 11
    move-object v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    rem-int/2addr v2, v3

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    .line 12
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 13
    :cond_6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object p1, p2

    goto/16 :goto_14

    .line 14
    :cond_7
    instance-of v6, p2, Ljava/lang/Integer;

    if-eqz v6, :cond_9

    .line 15
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    .line 16
    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v7, v1, :cond_8

    .line 17
    aget-char v2, p1, v7

    .line 18
    move-object v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 19
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 20
    :cond_8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object p1

    goto/16 :goto_14

    :cond_9
    if-eqz v0, :cond_b

    .line 21
    instance-of v0, p2, [B

    if-eqz v0, :cond_b

    .line 22
    check-cast p2, [B

    array-length v0, p2

    new-instance v1, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v7

    :goto_2
    if-ge v2, v0, :cond_a

    .line 24
    aget-byte v3, p2, v2

    .line 25
    move-object v4, p1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    rem-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 26
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    new-array p1, v7, [Ljava/lang/Integer;

    .line 27
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_14

    :cond_b
    if-eqz v1, :cond_d

    .line 28
    instance-of v0, p2, [S

    if-eqz v0, :cond_d

    .line 29
    check-cast p2, [S

    array-length v0, p2

    new-instance v1, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v7

    :goto_3
    if-ge v2, v0, :cond_c

    .line 31
    aget-short v3, p2, v2

    .line 32
    move-object v4, p1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    rem-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 33
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_c
    new-array p1, v7, [Ljava/lang/Integer;

    .line 34
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_14

    :cond_d
    if-eqz v2, :cond_f

    .line 35
    instance-of v0, p2, [I

    if-eqz v0, :cond_f

    .line 36
    check-cast p2, [I

    array-length v0, p2

    new-instance v1, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v7

    :goto_4
    if-ge v2, v0, :cond_e

    .line 38
    aget v3, p2, v2

    .line 39
    move-object v4, p1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    rem-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 40
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    new-array p1, v7, [Ljava/lang/Integer;

    .line 41
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_14

    :cond_f
    if-eqz v3, :cond_11

    .line 42
    instance-of v0, p2, [J

    if-eqz v0, :cond_11

    .line 43
    check-cast p2, [J

    array-length v0, p2

    new-instance v1, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v7

    :goto_5
    if-ge v2, v0, :cond_10

    .line 45
    aget-wide v3, p2, v2

    .line 46
    move-object v5, p1

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    rem-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 47
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_10
    new-array p1, v7, [Ljava/lang/Long;

    .line 48
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_14

    :cond_11
    if-eqz v4, :cond_13

    .line 49
    instance-of v0, p2, [F

    if-eqz v0, :cond_13

    .line 50
    check-cast p2, [F

    array-length v0, p2

    new-instance v1, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v7

    :goto_6
    if-ge v2, v0, :cond_12

    .line 52
    aget v3, p2, v2

    .line 53
    move-object v4, p1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    rem-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 54
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_12
    new-array p1, v7, [Ljava/lang/Float;

    .line 55
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_14

    :cond_13
    if-eqz v5, :cond_15

    .line 56
    instance-of v0, p2, [D

    if-eqz v0, :cond_15

    .line 57
    check-cast p2, [D

    array-length v0, p2

    new-instance v1, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v7

    :goto_7
    if-ge v2, v0, :cond_14

    .line 59
    aget-wide v3, p2, v2

    .line 60
    move-object v5, p1

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    rem-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 61
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_14
    new-array p1, v7, [Ljava/lang/Double;

    .line 62
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_14

    .line 63
    :cond_15
    instance-of v0, p1, [B

    if-eqz v0, :cond_17

    instance-of v1, p2, Ljava/lang/Byte;

    if-eqz v1, :cond_17

    .line 64
    check-cast p1, [B

    array-length v0, p1

    new-instance v1, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v7

    :goto_8
    if-ge v2, v0, :cond_16

    .line 66
    aget-byte v3, p1, v2

    .line 67
    move-object v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    rem-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 68
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_16
    new-array p1, v7, [Ljava/lang/Integer;

    .line 69
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_14

    .line 70
    :cond_17
    instance-of v1, p1, [S

    if-eqz v1, :cond_19

    instance-of v2, p2, Ljava/lang/Short;

    if-eqz v2, :cond_19

    .line 71
    check-cast p1, [S

    array-length v0, p1

    new-instance v1, Ljava/util/ArrayList;

    .line 72
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v7

    :goto_9
    if-ge v2, v0, :cond_18

    .line 73
    aget-short v3, p1, v2

    .line 74
    move-object v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    rem-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 75
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_18
    new-array p1, v7, [Ljava/lang/Integer;

    .line 76
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_14

    .line 77
    :cond_19
    instance-of v2, p1, [I

    if-eqz v2, :cond_1b

    instance-of v3, p2, Ljava/lang/Integer;

    if-eqz v3, :cond_1b

    .line 78
    check-cast p1, [I

    array-length v0, p1

    new-instance v1, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_a
    if-ge v7, v0, :cond_1a

    .line 80
    aget v2, p1, v7

    .line 81
    move-object v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 82
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    .line 83
    :cond_1a
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object p1

    goto/16 :goto_14

    .line 84
    :cond_1b
    instance-of v3, p1, [J

    if-eqz v3, :cond_1d

    instance-of v4, p2, Ljava/lang/Long;

    if-eqz v4, :cond_1d

    .line 85
    check-cast p1, [J

    array-length v0, p1

    new-instance v1, Ljava/util/ArrayList;

    .line 86
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v7

    :goto_b
    if-ge v2, v0, :cond_1c

    .line 87
    aget-wide v3, p1, v2

    .line 88
    move-object v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    rem-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 89
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_1c
    new-array p1, v7, [Ljava/lang/Long;

    .line 90
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_14

    .line 91
    :cond_1d
    instance-of v4, p1, [F

    if-eqz v4, :cond_1f

    instance-of v5, p2, Ljava/lang/Float;

    if-eqz v5, :cond_1f

    .line 92
    check-cast p1, [F

    array-length v0, p1

    new-instance v1, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v7

    :goto_c
    if-ge v2, v0, :cond_1e

    .line 94
    aget v3, p1, v2

    .line 95
    move-object v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    rem-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 96
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1e
    new-array p1, v7, [Ljava/lang/Float;

    .line 97
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_14

    .line 98
    :cond_1f
    instance-of v5, p1, [D

    if-eqz v5, :cond_21

    instance-of v6, p2, Ljava/lang/Double;

    if-eqz v6, :cond_21

    .line 99
    check-cast p1, [D

    array-length v0, p1

    new-instance v1, Ljava/util/ArrayList;

    .line 100
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v7

    :goto_d
    if-ge v2, v0, :cond_20

    .line 101
    aget-wide v3, p1, v2

    .line 102
    move-object v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    rem-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 103
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_20
    new-array p1, v7, [Ljava/lang/Double;

    .line 104
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_14

    :cond_21
    const/16 v6, 0xa

    if-eqz v0, :cond_23

    .line 105
    instance-of v0, p2, [B

    if-eqz v0, :cond_23

    .line 106
    check-cast p1, [B

    array-length v0, p1

    check-cast p2, [B

    array-length v1, p2

    .line 107
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzdc;->zza(Lcom/google/android/recaptcha/internal/zzdd;II)V

    .line 108
    invoke-static {v7, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 109
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    move-object v2, v0

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 111
    aget-byte v3, p1, v2

    aget-byte v2, p2, v2

    rem-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 112
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_22
    new-array p1, v7, [Ljava/lang/Integer;

    .line 113
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_14

    :cond_23
    if-eqz v1, :cond_25

    .line 114
    instance-of v0, p2, [S

    if-eqz v0, :cond_25

    .line 115
    check-cast p1, [S

    array-length v0, p1

    check-cast p2, [S

    array-length v1, p2

    .line 116
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzdc;->zza(Lcom/google/android/recaptcha/internal/zzdd;II)V

    .line 117
    invoke-static {v7, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 118
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    move-object v2, v0

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 120
    aget-short v3, p1, v2

    aget-short v2, p2, v2

    rem-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 121
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_24
    new-array p1, v7, [Ljava/lang/Integer;

    .line 122
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_14

    :cond_25
    if-eqz v2, :cond_27

    .line 123
    instance-of v0, p2, [I

    if-eqz v0, :cond_27

    .line 124
    check-cast p1, [I

    array-length v0, p1

    check-cast p2, [I

    array-length v1, p2

    .line 125
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzdc;->zza(Lcom/google/android/recaptcha/internal/zzdd;II)V

    .line 126
    invoke-static {v7, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 127
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    move-object v2, v0

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 129
    aget v3, p1, v2

    aget v2, p2, v2

    rem-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 130
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_26
    new-array p1, v7, [Ljava/lang/Integer;

    .line 131
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_14

    :cond_27
    if-eqz v3, :cond_29

    .line 132
    instance-of v0, p2, [J

    if-eqz v0, :cond_29

    .line 133
    check-cast p1, [J

    array-length v0, p1

    check-cast p2, [J

    array-length v1, p2

    .line 134
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzdc;->zza(Lcom/google/android/recaptcha/internal/zzdd;II)V

    .line 135
    invoke-static {v7, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 136
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    move-object v2, v0

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 138
    aget-wide v3, p1, v2

    aget-wide v5, p2, v2

    rem-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 139
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_28
    new-array p1, v7, [Ljava/lang/Long;

    .line 140
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_14

    :cond_29
    if-eqz v4, :cond_2b

    .line 141
    instance-of v0, p2, [F

    if-eqz v0, :cond_2b

    .line 142
    check-cast p1, [F

    array-length v0, p1

    check-cast p2, [F

    array-length v1, p2

    .line 143
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzdc;->zza(Lcom/google/android/recaptcha/internal/zzdd;II)V

    .line 144
    invoke-static {v7, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 145
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    move-object v2, v0

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 147
    aget v3, p1, v2

    aget v2, p2, v2

    rem-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 148
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2a
    new-array p1, v7, [Ljava/lang/Float;

    .line 149
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_14

    :cond_2b
    if-eqz v5, :cond_2d

    .line 150
    instance-of v0, p2, [D

    if-eqz v0, :cond_2d

    .line 151
    check-cast p1, [D

    array-length v0, p1

    check-cast p2, [D

    array-length v1, p2

    .line 152
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzdc;->zza(Lcom/google/android/recaptcha/internal/zzdd;II)V

    .line 153
    invoke-static {v7, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 154
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    move-object v2, v0

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 156
    aget-wide v3, p1, v2

    aget-wide v5, p2, v2

    rem-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 157
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 158
    :cond_2c
    new-array p1, v7, [Ljava/lang/Double;

    .line 159
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    :goto_14
    return-object p1

    .line 160
    :cond_2d
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    const/4 p2, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 161
    invoke-direct {p1, v1, p2, v0}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 162
    throw p1
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzcj;[Lcom/google/android/recaptcha/internal/zzpq;)V
    .locals 6
    .param p2    # Lcom/google/android/recaptcha/internal/zzcj;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Lcom/google/android/recaptcha/internal/zzpq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzae;
        }
    .end annotation

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x0

    .line 5
    .line 6
    if-ne v0, v1, :cond_4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    aget-object v1, p3, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    instance-of v1, v0, Ljava/lang/Object;

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    if-eq v4, v1, :cond_0

    .line 23
    move-object v0, v3

    .line 24
    :cond_0
    const/4 v1, 0x5

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    aget-object p3, p3, v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, p3}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    .line 36
    move-result-object p3

    .line 37
    .line 38
    instance-of v5, p3, Ljava/lang/Object;

    .line 39
    .line 40
    if-eq v4, v5, :cond_1

    .line 41
    move-object p3, v3

    .line 42
    .line 43
    :cond_1
    if-eqz p3, :cond_2

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0, p3}, Lcom/google/android/recaptcha/internal/zzdn;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzck;->zzf(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p1

    .line 57
    .line 58
    new-instance p2, Lcom/google/android/recaptcha/internal/zzae;

    .line 59
    const/4 p3, 0x6

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, v2, p3, p1}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 63
    throw p2

    .line 64
    .line 65
    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 69
    throw p1

    .line 70
    .line 71
    :cond_3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 75
    throw p1

    .line 76
    .line 77
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 78
    const/4 p2, 0x3

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v2, p2, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 82
    throw p1
.end method
