.class public final Lcom/google/gson/internal/LazilyParsedNumber;
.super Ljava/lang/Number;
.source "SourceFile"


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/gson/internal/LazilyParsedNumber;->value:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 3
    .line 4
    const-string v0, "Deserialization is unsupported"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/math/BigDecimal;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/gson/internal/LazilyParsedNumber;->value:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public doubleValue()D
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/gson/internal/LazilyParsedNumber;->value:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/gson/internal/LazilyParsedNumber;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast p1, Lcom/google/gson/internal/LazilyParsedNumber;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/gson/internal/LazilyParsedNumber;->value:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/gson/internal/LazilyParsedNumber;->value:Ljava/lang/String;

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, v2

    .line 26
    :cond_2
    :goto_0
    return v0

    .line 27
    :cond_3
    return v2
.end method

.method public floatValue()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/gson/internal/LazilyParsedNumber;->value:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/gson/internal/LazilyParsedNumber;->value:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public intValue()I
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/gson/internal/LazilyParsedNumber;->value:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    .line 9
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/google/gson/internal/LazilyParsedNumber;->value:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 13
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    long-to-int v0, v0

    .line 15
    return v0

    .line 16
    .line 17
    :catch_1
    new-instance v0, Ljava/math/BigDecimal;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/gson/internal/LazilyParsedNumber;->value:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public longValue()J
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/gson/internal/LazilyParsedNumber;->value:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 6
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide v0

    .line 8
    .line 9
    :catch_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/gson/internal/LazilyParsedNumber;->value:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/gson/internal/LazilyParsedNumber;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method
