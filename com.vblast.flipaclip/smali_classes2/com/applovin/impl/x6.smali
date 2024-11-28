.class public final Lcom/applovin/impl/x6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/applovin/impl/x6;->a:I

    .line 6
    .line 7
    iput p2, p0, Lcom/applovin/impl/x6;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/applovin/impl/x6;->c:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Lcom/applovin/impl/bh;)Lcom/applovin/impl/x6;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/applovin/impl/bh;->g(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->w()I

    .line 8
    move-result v0

    .line 9
    .line 10
    shr-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x1

    .line 13
    const/4 v2, 0x5

    .line 14
    shl-int/2addr v0, v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->w()I

    .line 18
    move-result p0

    .line 19
    .line 20
    shr-int/lit8 p0, p0, 0x3

    .line 21
    .line 22
    and-int/lit8 p0, p0, 0x1f

    .line 23
    or-int/2addr p0, v0

    .line 24
    const/4 v0, 0x4

    .line 25
    .line 26
    if-eq v1, v0, :cond_3

    .line 27
    .line 28
    if-eq v1, v2, :cond_3

    .line 29
    const/4 v0, 0x7

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    const/16 v0, 0x8

    .line 35
    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    const-string v0, "hev1"

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    const/16 v0, 0x9

    .line 42
    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    const-string v0, "avc3"

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    .line 50
    :cond_3
    :goto_0
    const-string v0, "dvhe"

    .line 51
    .line 52
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v0, ".0"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const/16 v3, 0xa

    .line 69
    .line 70
    if-ge p0, v3, :cond_4

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_4
    const-string v0, "."

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    new-instance v2, Lcom/applovin/impl/x6;

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v1, p0, v0}, Lcom/applovin/impl/x6;-><init>(IILjava/lang/String;)V

    .line 89
    return-object v2
.end method
