.class final Lcom/applovin/impl/ur;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Lcom/applovin/impl/bh;

.field private final b:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "\\[voice=\"([^\"]*)\"\\]"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/applovin/impl/ur;->c:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/applovin/impl/ur;->d:Ljava/util/regex/Pattern;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/applovin/impl/bh;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/applovin/impl/bh;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/impl/ur;->a:Lcom/applovin/impl/bh;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/applovin/impl/ur;->b:Ljava/lang/StringBuilder;

    .line 18
    return-void
.end method

.method private static a(Lcom/applovin/impl/bh;I)C
    .locals 0

    .line 51
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object p0

    aget-byte p0, p0, p1

    int-to-char p0, p0

    return p0
.end method

.method private static a(Lcom/applovin/impl/bh;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 9
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->d()I

    move-result v1

    .line 10
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->e()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_5

    if-nez v0, :cond_5

    .line 11
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v3

    aget-byte v3, v3, v1

    int-to-char v3, v3

    const/16 v4, 0x41

    if-lt v3, v4, :cond_0

    const/16 v4, 0x5a

    if-le v3, v4, :cond_4

    :cond_0
    const/16 v4, 0x61

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7a

    if-le v3, v4, :cond_4

    :cond_1
    const/16 v4, 0x30

    if-lt v3, v4, :cond_2

    const/16 v4, 0x39

    if-le v3, v4, :cond_4

    :cond_2
    const/16 v4, 0x23

    if-eq v3, v4, :cond_4

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_4

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_4

    const/16 v4, 0x5f

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 12
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->d()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/applovin/impl/bh;->g(I)V

    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/applovin/impl/bh;Lcom/applovin/impl/vr;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 15
    invoke-static {p0}, Lcom/applovin/impl/ur;->f(Lcom/applovin/impl/bh;)V

    .line 16
    invoke-static {p0, p2}, Lcom/applovin/impl/ur;->a(Lcom/applovin/impl/bh;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 17
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-static {p0, p2}, Lcom/applovin/impl/ur;->b(Lcom/applovin/impl/bh;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 19
    :cond_1
    invoke-static {p0}, Lcom/applovin/impl/ur;->f(Lcom/applovin/impl/bh;)V

    .line 20
    invoke-static {p0, p2}, Lcom/applovin/impl/ur;->c(Lcom/applovin/impl/bh;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_2

    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->d()I

    move-result v1

    .line 23
    invoke-static {p0, p2}, Lcom/applovin/impl/ur;->b(Lcom/applovin/impl/bh;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 24
    const-string v3, ";"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 25
    :cond_3
    const-string/jumbo v3, "}"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 26
    invoke-virtual {p0, v1}, Lcom/applovin/impl/bh;->f(I)V

    .line 27
    :goto_0
    const-string p0, "color"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 28
    invoke-static {v2}, Lcom/applovin/impl/s3;->a(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/applovin/impl/vr;->b(I)Lcom/applovin/impl/vr;

    goto/16 :goto_2

    .line 29
    :cond_4
    const-string p0, "background-color"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 30
    invoke-static {v2}, Lcom/applovin/impl/s3;->a(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/applovin/impl/vr;->a(I)Lcom/applovin/impl/vr;

    goto/16 :goto_2

    .line 31
    :cond_5
    const-string/jumbo p0, "ruby-position"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p2, 0x1

    if-eqz p0, :cond_7

    .line 32
    const-string/jumbo p0, "over"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 33
    invoke-virtual {p1, p2}, Lcom/applovin/impl/vr;->d(I)Lcom/applovin/impl/vr;

    goto/16 :goto_2

    .line 34
    :cond_6
    const-string/jumbo p0, "under"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    const/4 p0, 0x2

    .line 35
    invoke-virtual {p1, p0}, Lcom/applovin/impl/vr;->d(I)Lcom/applovin/impl/vr;

    goto/16 :goto_2

    .line 36
    :cond_7
    const-string/jumbo p0, "text-combine-upright"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 37
    const-string p0, "all"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    const-string p0, "digits"

    invoke-virtual {v2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_1

    :cond_8
    const/4 p2, 0x0

    :cond_9
    :goto_1
    invoke-virtual {p1, p2}, Lcom/applovin/impl/vr;->b(Z)Lcom/applovin/impl/vr;

    goto :goto_2

    .line 38
    :cond_a
    const-string/jumbo p0, "text-decoration"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 39
    const-string/jumbo p0, "underline"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 40
    invoke-virtual {p1, p2}, Lcom/applovin/impl/vr;->d(Z)Lcom/applovin/impl/vr;

    goto :goto_2

    .line 41
    :cond_b
    const-string p0, "font-family"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 42
    invoke-virtual {p1, v2}, Lcom/applovin/impl/vr;->a(Ljava/lang/String;)Lcom/applovin/impl/vr;

    goto :goto_2

    .line 43
    :cond_c
    const-string p0, "font-weight"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    .line 44
    const-string p0, "bold"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 45
    invoke-virtual {p1, p2}, Lcom/applovin/impl/vr;->a(Z)Lcom/applovin/impl/vr;

    goto :goto_2

    .line 46
    :cond_d
    const-string p0, "font-style"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    .line 47
    const-string p0, "italic"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 48
    invoke-virtual {p1, p2}, Lcom/applovin/impl/vr;->c(Z)Lcom/applovin/impl/vr;

    goto :goto_2

    .line 49
    :cond_e
    const-string p0, "font-size"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 50
    invoke-static {v2, p1}, Lcom/applovin/impl/ur;->a(Ljava/lang/String;Lcom/applovin/impl/vr;)V

    :cond_f
    :goto_2
    return-void
.end method

.method private a(Lcom/applovin/impl/vr;Ljava/lang/String;)V
    .locals 6

    .line 62
    const-string v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x5b

    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    .line 64
    sget-object v4, Lcom/applovin/impl/ur;->c:Ljava/util/regex/Pattern;

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 65
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 66
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/applovin/impl/vr;->d(Ljava/lang/String;)V

    .line 67
    :cond_1
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 68
    :cond_2
    const-string v0, "\\."

    invoke-static {p2, v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 69
    aget-object v0, p2, v2

    const/16 v4, 0x23

    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v1, :cond_3

    .line 71
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/applovin/impl/vr;->c(Ljava/lang/String;)V

    add-int/2addr v4, v3

    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/vr;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p1, v0}, Lcom/applovin/impl/vr;->c(Ljava/lang/String;)V

    .line 74
    :goto_0
    array-length v0, p2

    if-le v0, v3, :cond_4

    .line 75
    array-length v0, p2

    invoke-static {p2, v3, v0}, Lcom/applovin/impl/xp;->a([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/vr;->a([Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/applovin/impl/vr;)V
    .locals 5

    .line 52
    sget-object v0, Lcom/applovin/impl/ur;->d:Ljava/util/regex/Pattern;

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid font-size: \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WebvttCssParser"

    invoke-static {p1, p0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p0, 0x2

    .line 55
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v2, "px"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v4, p0

    goto :goto_0

    :sswitch_1
    const-string v2, "em"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v4, v3

    goto :goto_0

    :sswitch_2
    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 57
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 58
    :pswitch_0
    invoke-virtual {p1, v3}, Lcom/applovin/impl/vr;->c(I)Lcom/applovin/impl/vr;

    goto :goto_1

    .line 59
    :pswitch_1
    invoke-virtual {p1, p0}, Lcom/applovin/impl/vr;->c(I)Lcom/applovin/impl/vr;

    goto :goto_1

    :pswitch_2
    const/4 p0, 0x3

    .line 60
    invoke-virtual {p1, p0}, Lcom/applovin/impl/vr;->c(I)Lcom/applovin/impl/vr;

    .line 61
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/applovin/impl/vr;->a(F)Lcom/applovin/impl/vr;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/applovin/impl/bh;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->d()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->e()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v2

    add-int/lit8 v3, v0, 0x2

    if-gt v3, v1, :cond_2

    add-int/lit8 v4, v0, 0x1

    .line 4
    aget-byte v0, v2, v0

    const/16 v5, 0x2f

    if-ne v0, v5, :cond_2

    aget-byte v0, v2, v4

    const/16 v4, 0x2a

    if-ne v0, v4, :cond_2

    :goto_0
    add-int/lit8 v0, v3, 0x1

    if-ge v0, v1, :cond_1

    .line 5
    aget-byte v6, v2, v3

    int-to-char v6, v6

    if-ne v6, v4, :cond_0

    .line 6
    aget-byte v6, v2, v0

    int-to-char v6, v6

    if-ne v6, v5, :cond_0

    add-int/lit8 v3, v3, 0x2

    move v1, v3

    goto :goto_0

    :cond_0
    move v3, v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->d()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/applovin/impl/bh;->g(I)V

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method static b(Lcom/applovin/impl/bh;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 2

    .line 3
    invoke-static {p0}, Lcom/applovin/impl/ur;->f(Lcom/applovin/impl/bh;)V

    .line 4
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lcom/applovin/impl/ur;->a(Lcom/applovin/impl/bh;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 6
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/bh;->w()I

    move-result p0

    int-to-char p0, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/applovin/impl/bh;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->d()I

    move-result v0

    invoke-static {p0, v0}, Lcom/applovin/impl/ur;->a(Lcom/applovin/impl/bh;I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/applovin/impl/bh;->g(I)V

    return v0
.end method

.method private static c(Lcom/applovin/impl/bh;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 19
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->d()I

    move-result v2

    .line 20
    invoke-static {p0, p1}, Lcom/applovin/impl/ur;->b(Lcom/applovin/impl/bh;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 21
    :cond_0
    const-string/jumbo v4, "}"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, ";"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 23
    :cond_2
    :goto_1
    invoke-virtual {p0, v2}, Lcom/applovin/impl/bh;->f(I)V

    const/4 v1, 0x1

    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lcom/applovin/impl/bh;)Ljava/lang/String;
    .locals 5

    .line 14
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->d()I

    move-result v0

    .line 15
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->e()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v0, v1, :cond_1

    if-nez v3, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v3, v0

    int-to-char v0, v0

    const/16 v3, 0x29

    if-ne v0, v3, :cond_0

    const/4 v3, 0x1

    :goto_1
    move v0, v4

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 17
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->d()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/applovin/impl/bh;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lcom/applovin/impl/bh;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/ur;->f(Lcom/applovin/impl/bh;)V

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0, v2}, Lcom/applovin/impl/bh;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    const-string v2, "::cue"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->d()I

    move-result v0

    .line 6
    invoke-static {p0, p1}, Lcom/applovin/impl/ur;->b(Lcom/applovin/impl/bh;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v1

    .line 7
    :cond_2
    const-string/jumbo v3, "{"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {p0, v0}, Lcom/applovin/impl/bh;->f(I)V

    .line 9
    const-string p0, ""

    return-object p0

    .line 10
    :cond_3
    const-string v0, "("

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-static {p0}, Lcom/applovin/impl/ur;->d(Lcom/applovin/impl/bh;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 12
    :goto_0
    invoke-static {p0, p1}, Lcom/applovin/impl/ur;->b(Lcom/applovin/impl/bh;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 13
    const-string p1, ")"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return-object v1

    :cond_5
    return-object v0
.end method

.method static e(Lcom/applovin/impl/bh;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->l()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void
.end method

.method static f(Lcom/applovin/impl/bh;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :cond_0
    :goto_0
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_1
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->a()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-lez v2, :cond_2

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/applovin/impl/ur;->b(Lcom/applovin/impl/bh;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/applovin/impl/ur;->a(Lcom/applovin/impl/bh;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    return-void
.end method


# virtual methods
.method public c(Lcom/applovin/impl/bh;)Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ur;->b:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->d()I

    move-result v0

    .line 3
    invoke-static {p1}, Lcom/applovin/impl/ur;->e(Lcom/applovin/impl/bh;)V

    .line 4
    iget-object v2, p0, Lcom/applovin/impl/ur;->a:Lcom/applovin/impl/bh;

    invoke-virtual {p1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v3

    invoke-virtual {p1}, Lcom/applovin/impl/bh;->d()I

    move-result p1

    invoke-virtual {v2, v3, p1}, Lcom/applovin/impl/bh;->a([BI)V

    .line 5
    iget-object p1, p0, Lcom/applovin/impl/ur;->a:Lcom/applovin/impl/bh;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/bh;->f(I)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/ur;->a:Lcom/applovin/impl/bh;

    iget-object v2, p0, Lcom/applovin/impl/ur;->b:Ljava/lang/StringBuilder;

    invoke-static {v0, v2}, Lcom/applovin/impl/ur;->d(Lcom/applovin/impl/bh;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 8
    iget-object v2, p0, Lcom/applovin/impl/ur;->a:Lcom/applovin/impl/bh;

    iget-object v3, p0, Lcom/applovin/impl/ur;->b:Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lcom/applovin/impl/ur;->b(Lcom/applovin/impl/bh;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "{"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object p1

    .line 9
    :cond_1
    new-instance v2, Lcom/applovin/impl/vr;

    invoke-direct {v2}, Lcom/applovin/impl/vr;-><init>()V

    .line 10
    invoke-direct {p0, v2, v0}, Lcom/applovin/impl/ur;->a(Lcom/applovin/impl/vr;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v3, v1

    :goto_1
    const-string/jumbo v4, "}"

    if-nez v3, :cond_5

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/ur;->a:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->d()I

    move-result v0

    .line 12
    iget-object v3, p0, Lcom/applovin/impl/ur;->a:Lcom/applovin/impl/bh;

    iget-object v5, p0, Lcom/applovin/impl/ur;->b:Ljava/lang/StringBuilder;

    invoke-static {v3, v5}, Lcom/applovin/impl/ur;->b(Lcom/applovin/impl/bh;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v4, v1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-nez v4, :cond_4

    .line 14
    iget-object v5, p0, Lcom/applovin/impl/ur;->a:Lcom/applovin/impl/bh;

    invoke-virtual {v5, v0}, Lcom/applovin/impl/bh;->f(I)V

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/ur;->a:Lcom/applovin/impl/bh;

    iget-object v5, p0, Lcom/applovin/impl/ur;->b:Ljava/lang/StringBuilder;

    invoke-static {v0, v2, v5}, Lcom/applovin/impl/ur;->a(Lcom/applovin/impl/bh;Lcom/applovin/impl/vr;Ljava/lang/StringBuilder;)V

    :cond_4
    move-object v0, v3

    move v3, v4

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object p1
.end method
