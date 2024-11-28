.class public final Lcom/applovin/impl/mo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lcom/applovin/impl/qo$a;

.field public final d:I

.field public final e:[B


# direct methods
.method public constructor <init>(ZLjava/lang/String;I[BII[B)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    .line 12
    :goto_0
    if-nez p7, :cond_1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_1
    xor-int/2addr v0, v2

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Z)V

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/applovin/impl/mo;->a:Z

    .line 21
    .line 22
    iput-object p2, p0, Lcom/applovin/impl/mo;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput p3, p0, Lcom/applovin/impl/mo;->d:I

    .line 25
    .line 26
    iput-object p7, p0, Lcom/applovin/impl/mo;->e:[B

    .line 27
    .line 28
    new-instance p1, Lcom/applovin/impl/qo$a;

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lcom/applovin/impl/mo;->a(Ljava/lang/String;)I

    .line 32
    move-result p2

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2, p4, p5, p6}, Lcom/applovin/impl/qo$a;-><init>(I[BII)V

    .line 36
    .line 37
    iput-object p1, p0, Lcom/applovin/impl/mo;->c:Lcom/applovin/impl/qo$a;

    .line 38
    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, -0x1

    .line 11
    .line 12
    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v1, "cens"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v3, 0x3

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :sswitch_1
    const-string v1, "cenc"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move v3, v2

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :sswitch_2
    const-string v1, "cbcs"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    move v3, v0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :sswitch_3
    const-string v1, "cbc1"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const/4 v3, 0x0

    .line 58
    .line 59
    .line 60
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    const-string v2, "Unsupported protection scheme type \'"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string p0, "\'. Assuming AES-CTR crypto mode."

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    const-string v1, "TrackEncryptionBox"

    .line 85
    .line 86
    .line 87
    invoke-static {v1, p0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :pswitch_0
    return v0

    .line 89
    :pswitch_1
    return v2

    .line 90
    nop

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :sswitch_data_0
    .sparse-switch
        0x2e7ccd -> :sswitch_3
        0x2e7d0f -> :sswitch_2
        0x2e8997 -> :sswitch_1
        0x2e89a7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
