.class public abstract Lcom/google/api/client/json/JsonGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private serialize(ZLjava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3
    invoke-static {p2}, Lcom/google/api/client/util/Data;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonGenerator;->writeNull()V

    goto/16 :goto_6

    .line 5
    :cond_1
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 6
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/google/api/client/json/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 7
    :cond_2
    instance-of v1, p2, Ljava/lang/Number;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_c

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/api/client/json/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 9
    :cond_3
    instance-of p1, p2, Ljava/math/BigDecimal;

    if-eqz p1, :cond_4

    .line 10
    check-cast p2, Ljava/math/BigDecimal;

    invoke-virtual {p0, p2}, Lcom/google/api/client/json/JsonGenerator;->writeNumber(Ljava/math/BigDecimal;)V

    goto/16 :goto_6

    .line 11
    :cond_4
    instance-of p1, p2, Ljava/math/BigInteger;

    if-eqz p1, :cond_5

    .line 12
    check-cast p2, Ljava/math/BigInteger;

    invoke-virtual {p0, p2}, Lcom/google/api/client/json/JsonGenerator;->writeNumber(Ljava/math/BigInteger;)V

    goto/16 :goto_6

    .line 13
    :cond_5
    instance-of p1, p2, Ljava/lang/Long;

    if-eqz p1, :cond_6

    .line 14
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/json/JsonGenerator;->writeNumber(J)V

    goto/16 :goto_6

    .line 15
    :cond_6
    instance-of p1, p2, Ljava/lang/Float;

    if-eqz p1, :cond_8

    .line 16
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_7

    move v2, v3

    :cond_7
    invoke-static {v2}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/api/client/json/JsonGenerator;->writeNumber(F)V

    goto/16 :goto_6

    .line 19
    :cond_8
    instance-of p1, p2, Ljava/lang/Integer;

    if-nez p1, :cond_b

    instance-of p1, p2, Ljava/lang/Short;

    if-nez p1, :cond_b

    instance-of p1, p2, Ljava/lang/Byte;

    if-eqz p1, :cond_9

    goto :goto_0

    .line 20
    :cond_9
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_a

    move v2, v3

    :cond_a
    invoke-static {v2}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/json/JsonGenerator;->writeNumber(D)V

    goto/16 :goto_6

    .line 23
    :cond_b
    :goto_0
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/api/client/json/JsonGenerator;->writeNumber(I)V

    goto/16 :goto_6

    .line 24
    :cond_c
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    .line 25
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/api/client/json/JsonGenerator;->writeBoolean(Z)V

    goto/16 :goto_6

    .line 26
    :cond_d
    instance-of v1, p2, Lcom/google/api/client/util/DateTime;

    if-eqz v1, :cond_e

    .line 27
    check-cast p2, Lcom/google/api/client/util/DateTime;

    invoke-virtual {p2}, Lcom/google/api/client/util/DateTime;->toStringRfc3339()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/api/client/json/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 28
    :cond_e
    instance-of v1, p2, Ljava/lang/Iterable;

    if-nez v1, :cond_f

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_f
    instance-of v1, p2, Ljava/util/Map;

    if-nez v1, :cond_11

    instance-of v1, p2, Lcom/google/api/client/util/GenericData;

    if-nez v1, :cond_11

    .line 29
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonGenerator;->writeStartArray()V

    .line 30
    invoke-static {p2}, Lcom/google/api/client/util/Types;->iterableOf(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/google/api/client/json/JsonGenerator;->serialize(ZLjava/lang/Object;)V

    goto :goto_1

    .line 32
    :cond_10
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonGenerator;->writeEndArray()V

    goto/16 :goto_6

    .line 33
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 34
    check-cast p2, Ljava/lang/Enum;

    invoke-static {p2}, Lcom/google/api/client/util/FieldInfo;->of(Ljava/lang/Enum;)Lcom/google/api/client/util/FieldInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/api/client/util/FieldInfo;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_12

    .line 35
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonGenerator;->writeNull()V

    goto :goto_6

    .line 36
    :cond_12
    invoke-virtual {p0, p1}, Lcom/google/api/client/json/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_6

    .line 37
    :cond_13
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonGenerator;->writeStartObject()V

    .line 38
    instance-of v1, p2, Ljava/util/Map;

    if-eqz v1, :cond_14

    instance-of v1, p2, Lcom/google/api/client/util/GenericData;

    if-nez v1, :cond_14

    move v1, v3

    goto :goto_2

    :cond_14
    move v1, v2

    :goto_2
    if-eqz v1, :cond_15

    const/4 v0, 0x0

    goto :goto_3

    .line 39
    :cond_15
    invoke-static {v0}, Lcom/google/api/client/util/ClassInfo;->of(Ljava/lang/Class;)Lcom/google/api/client/util/ClassInfo;

    move-result-object v0

    .line 40
    :goto_3
    invoke-static {p2}, Lcom/google/api/client/util/Data;->mapOf(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_16
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_16

    .line 42
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v1, :cond_17

    move v6, p1

    goto :goto_5

    .line 43
    :cond_17
    invoke-virtual {v0, v4}, Lcom/google/api/client/util/ClassInfo;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    if-eqz v6, :cond_18

    .line 44
    const-class v7, Lcom/google/api/client/json/JsonString;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    if-eqz v6, :cond_18

    move v6, v3

    goto :goto_5

    :cond_18
    move v6, v2

    .line 45
    :goto_5
    invoke-virtual {p0, v4}, Lcom/google/api/client/json/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, v6, v5}, Lcom/google/api/client/json/JsonGenerator;->serialize(ZLjava/lang/Object;)V

    goto :goto_4

    .line 47
    :cond_19
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonGenerator;->writeEndObject()V

    :goto_6
    return-void
.end method


# virtual methods
.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public enablePrettyPrint()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public abstract flush()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getFactory()Lcom/google/api/client/json/JsonFactory;
.end method

.method public final serialize(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/google/api/client/json/JsonGenerator;->serialize(ZLjava/lang/Object;)V

    return-void
.end method

.method public abstract writeBoolean(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeEndArray()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeEndObject()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeFieldName(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeNull()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeNumber(D)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeNumber(F)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeNumber(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeNumber(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeNumber(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeNumber(Ljava/math/BigDecimal;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeNumber(Ljava/math/BigInteger;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeStartArray()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeStartObject()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeString(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
