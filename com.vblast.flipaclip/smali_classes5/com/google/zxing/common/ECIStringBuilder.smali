.class public final Lcom/google/zxing/common/ECIStringBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private currentBytes:Ljava/lang/StringBuilder;

.field private currentCharset:Ljava/nio/charset/Charset;

.field private result:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcom/google/zxing/common/ECIStringBuilder;->currentCharset:Ljava/nio/charset/Charset;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/common/ECIStringBuilder;->currentBytes:Ljava/lang/StringBuilder;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcom/google/zxing/common/ECIStringBuilder;->currentCharset:Ljava/nio/charset/Charset;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/google/zxing/common/ECIStringBuilder;->currentBytes:Ljava/lang/StringBuilder;

    return-void
.end method

.method private encodeCurrentBytesIfAny()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/common/ECIStringBuilder;->currentCharset:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/zxing/common/ECIStringBuilder;->currentBytes:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-lez v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/zxing/common/ECIStringBuilder;->result:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/zxing/common/ECIStringBuilder;->currentBytes:Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/zxing/common/ECIStringBuilder;->result:Ljava/lang/StringBuilder;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/zxing/common/ECIStringBuilder;->currentBytes:Ljava/lang/StringBuilder;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lcom/google/zxing/common/ECIStringBuilder;->currentBytes:Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/zxing/common/ECIStringBuilder;->currentBytes:Ljava/lang/StringBuilder;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/zxing/common/ECIStringBuilder;->currentBytes:Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 53
    move-result v0

    .line 54
    .line 55
    if-lez v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/zxing/common/ECIStringBuilder;->currentBytes:Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 65
    move-result-object v0

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    iput-object v1, p0, Lcom/google/zxing/common/ECIStringBuilder;->currentBytes:Ljava/lang/StringBuilder;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/zxing/common/ECIStringBuilder;->result:Ljava/lang/StringBuilder;

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/google/zxing/common/ECIStringBuilder;->currentCharset:Ljava/nio/charset/Charset;

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    iput-object v1, p0, Lcom/google/zxing/common/ECIStringBuilder;->result:Ljava/lang/StringBuilder;

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_2
    new-instance v2, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/google/zxing/common/ECIStringBuilder;->currentCharset:Ljava/nio/charset/Charset;

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public append(B)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/zxing/common/ECIStringBuilder;->currentBytes:Ljava/lang/StringBuilder;

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public append(C)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/common/ECIStringBuilder;->currentBytes:Ljava/lang/StringBuilder;

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public append(I)V
    .locals 0

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/zxing/common/ECIStringBuilder;->append(Ljava/lang/String;)V

    return-void
.end method

.method public append(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/zxing/common/ECIStringBuilder;->currentBytes:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public appendCharacters(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/zxing/common/ECIStringBuilder;->encodeCurrentBytesIfAny()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/zxing/common/ECIStringBuilder;->result:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 9
    return-void
.end method

.method public appendECI(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/zxing/common/ECIStringBuilder;->encodeCurrentBytesIfAny()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECIByValue(I)Lcom/google/zxing/common/CharacterSetECI;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/zxing/common/CharacterSetECI;->getCharset()Ljava/nio/charset/Charset;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/zxing/common/ECIStringBuilder;->currentCharset:Ljava/nio/charset/Charset;

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 20
    move-result-object p1

    .line 21
    throw p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/common/ECIStringBuilder;->currentBytes:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/zxing/common/ECIStringBuilder;->result:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public length()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/common/ECIStringBuilder;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/zxing/common/ECIStringBuilder;->encodeCurrentBytesIfAny()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/zxing/common/ECIStringBuilder;->result:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    return-object v0
.end method
