.class public abstract Lorg/codehaus/jackson/JsonNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lorg/codehaus/jackson/JsonNode;",
        ">;"
    }
.end annotation


# static fields
.field protected static final NO_NODES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/codehaus/jackson/JsonNode;",
            ">;"
        }
    .end annotation
.end field

.field protected static final NO_STRINGS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lorg/codehaus/jackson/JsonNode;->NO_NODES:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lorg/codehaus/jackson/JsonNode;->NO_STRINGS:Ljava/util/List;

    .line 13
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBoolean()Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/JsonNode;->asBoolean(Z)Z

    move-result v0

    return v0
.end method

.method public asBoolean(Z)Z
    .locals 0

    .line 1
    return p1
.end method

.method public asDouble()D
    .locals 2

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/JsonNode;->asDouble(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public asDouble(D)D
    .locals 0

    .line 1
    return-wide p1
.end method

.method public asInt()I
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/JsonNode;->asInt(I)I

    move-result v0

    return v0
.end method

.method public asInt(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public asLong()J
    .locals 2

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/JsonNode;->asLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public asLong(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public abstract asText()Ljava/lang/String;
.end method

.method public abstract asToken()Lorg/codehaus/jackson/JsonToken;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract findParent(Ljava/lang/String;)Lorg/codehaus/jackson/JsonNode;
.end method

.method public final findParents(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/codehaus/jackson/JsonNode;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/JsonNode;->findParents(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public abstract findParents(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/codehaus/jackson/JsonNode;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/codehaus/jackson/JsonNode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract findPath(Ljava/lang/String;)Lorg/codehaus/jackson/JsonNode;
.end method

.method public abstract findValue(Ljava/lang/String;)Lorg/codehaus/jackson/JsonNode;
.end method

.method public final findValues(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/codehaus/jackson/JsonNode;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/JsonNode;->findValues(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public abstract findValues(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/codehaus/jackson/JsonNode;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/codehaus/jackson/JsonNode;",
            ">;"
        }
    .end annotation
.end method

.method public final findValuesAsText(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/JsonNode;->findValuesAsText(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public abstract findValuesAsText(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public get(I)Lorg/codehaus/jackson/JsonNode;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public get(Ljava/lang/String;)Lorg/codehaus/jackson/JsonNode;
    .locals 0

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getBigIntegerValue()Ljava/math/BigInteger;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 3
    return-object v0
.end method

.method public getBinaryValue()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBooleanValue()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDecimalValue()Ljava/math/BigDecimal;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 3
    return-object v0
.end method

.method public getDoubleValue()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getElements()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/codehaus/jackson/JsonNode;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/codehaus/jackson/JsonNode;->NO_NODES:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFieldNames()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/codehaus/jackson/JsonNode;->NO_STRINGS:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFields()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lorg/codehaus/jackson/JsonNode;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getIntValue()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLongValue()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract getNumberType()Lorg/codehaus/jackson/JsonParser$NumberType;
.end method

.method public getNumberValue()Ljava/lang/Number;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPath(I)Lorg/codehaus/jackson/JsonNode;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/JsonNode;->path(I)Lorg/codehaus/jackson/JsonNode;

    move-result-object p1

    return-object p1
.end method

.method public final getPath(Ljava/lang/String;)Lorg/codehaus/jackson/JsonNode;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/JsonNode;->path(Ljava/lang/String;)Lorg/codehaus/jackson/JsonNode;

    move-result-object p1

    return-object p1
.end method

.method public getTextValue()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getValueAsBoolean()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/JsonNode;->asBoolean(Z)Z

    move-result v0

    return v0
.end method

.method public getValueAsBoolean(Z)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/JsonNode;->asBoolean(Z)Z

    move-result p1

    return p1
.end method

.method public getValueAsDouble()D
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/JsonNode;->asDouble(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getValueAsDouble(D)D
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/JsonNode;->asDouble(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public getValueAsInt()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/JsonNode;->asInt(I)I

    move-result v0

    return v0
.end method

.method public getValueAsInt(I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/JsonNode;->asInt(I)I

    move-result p1

    return p1
.end method

.method public getValueAsLong()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/JsonNode;->asLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getValueAsLong(J)J
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/JsonNode;->asLong(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getValueAsText()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/codehaus/jackson/JsonNode;->asText()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public has(I)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/JsonNode;->get(I)Lorg/codehaus/jackson/JsonNode;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public has(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/JsonNode;->get(Ljava/lang/String;)Lorg/codehaus/jackson/JsonNode;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isArray()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isBigDecimal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isBigInteger()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isBinary()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isBoolean()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isContainerNode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDouble()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isFloatingPointNumber()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isIntegralNumber()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLong()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isMissingNode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isNull()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isNumber()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isObject()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPojo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTextual()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isValueNode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/codehaus/jackson/JsonNode;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/codehaus/jackson/JsonNode;->getElements()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract path(I)Lorg/codehaus/jackson/JsonNode;
.end method

.method public abstract path(Ljava/lang/String;)Lorg/codehaus/jackson/JsonNode;
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public abstract traverse()Lorg/codehaus/jackson/JsonParser;
.end method

.method public with(Ljava/lang/String;)Lorg/codehaus/jackson/JsonNode;
    .locals 2

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v1, "JsonNode not of type ObjectNode (but "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "), can not call with() on it"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
.end method
