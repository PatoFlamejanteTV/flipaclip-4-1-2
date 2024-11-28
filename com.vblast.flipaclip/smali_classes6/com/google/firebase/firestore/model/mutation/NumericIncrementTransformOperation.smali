.class public Lcom/google/firebase/firestore/model/mutation/NumericIncrementTransformOperation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/model/mutation/TransformOperation;


# instance fields
.field private operand:Lcom/google/firestore/v1/Value;


# direct methods
.method public constructor <init>(Lcom/google/firestore/v1/Value;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/firebase/firestore/model/Values;->isNumber(Lcom/google/firestore/v1/Value;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "NumericIncrementTransformOperation expects a NumberValue operand"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/firebase/firestore/model/mutation/NumericIncrementTransformOperation;->operand:Lcom/google/firestore/v1/Value;

    .line 18
    return-void
.end method

.method private operandAsDouble()D
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/model/mutation/NumericIncrementTransformOperation;->operand:Lcom/google/firestore/v1/Value;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/firestore/model/Values;->isDouble(Lcom/google/firestore/v1/Value;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/firestore/model/mutation/NumericIncrementTransformOperation;->operand:Lcom/google/firestore/v1/Value;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getDoubleValue()D

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/model/mutation/NumericIncrementTransformOperation;->operand:Lcom/google/firestore/v1/Value;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/firebase/firestore/model/Values;->isInteger(Lcom/google/firestore/v1/Value;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/firebase/firestore/model/mutation/NumericIncrementTransformOperation;->operand:Lcom/google/firestore/v1/Value;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    .line 29
    move-result-wide v0

    .line 30
    long-to-double v0, v0

    .line 31
    return-wide v0

    .line 32
    .line 33
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string v1, "Expected \'operand\' to be of Number type, but was "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/firebase/firestore/model/mutation/NumericIncrementTransformOperation;->operand:Lcom/google/firestore/v1/Value;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method

.method private operandAsLong()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/model/mutation/NumericIncrementTransformOperation;->operand:Lcom/google/firestore/v1/Value;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/firestore/model/Values;->isDouble(Lcom/google/firestore/v1/Value;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/firestore/model/mutation/NumericIncrementTransformOperation;->operand:Lcom/google/firestore/v1/Value;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getDoubleValue()D

    .line 14
    move-result-wide v0

    .line 15
    double-to-long v0, v0

    .line 16
    return-wide v0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/model/mutation/NumericIncrementTransformOperation;->operand:Lcom/google/firestore/v1/Value;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/firebase/firestore/model/Values;->isInteger(Lcom/google/firestore/v1/Value;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/firebase/firestore/model/mutation/NumericIncrementTransformOperation;->operand:Lcom/google/firestore/v1/Value;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    .line 33
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string v1, "Expected \'operand\' to be of Number type, but was "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/firebase/firestore/model/mutation/NumericIncrementTransformOperation;->operand:Lcom/google/firestore/v1/Value;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method

.method private safeIncrement(JJ)J
    .locals 2

    add-long v0, p1, p3

    xor-long/2addr p1, v0

    xor-long/2addr p3, v0

    and-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-ltz p1, :cond_0

    return-wide v0

    :cond_0
    cmp-long p1, v0, p3

    if-ltz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    return-wide p1

    :cond_1
    const-wide p1, 0x7fffffffffffffffL

    return-wide p1
.end method


# virtual methods
.method public applyToLocalView(Lcom/google/firestore/v1/Value;Lcom/google/firebase/Timestamp;)Lcom/google/firestore/v1/Value;
    .locals 3
    .param p1    # Lcom/google/firestore/v1/Value;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/mutation/NumericIncrementTransformOperation;->computeBaseValue(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/firebase/firestore/model/Values;->isInteger(Lcom/google/firestore/v1/Value;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/firebase/firestore/model/mutation/NumericIncrementTransformOperation;->operand:Lcom/google/firestore/v1/Value;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/firebase/firestore/model/Values;->isInteger(Lcom/google/firestore/v1/Value;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    .line 22
    move-result-wide p1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/firebase/firestore/model/mutation/NumericIncrementTransformOperation;->operandAsLong()J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/firebase/firestore/model/mutation/NumericIncrementTransformOperation;->safeIncrement(JJ)J

    .line 30
    move-result-wide p1

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Lcom/google/firestore/v1/Value$Builder;->setIntegerValue(J)Lcom/google/firestore/v1/Value$Builder;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Lcom/google/firestore/v1/Value;

    .line 45
    return-object p1

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {p2}, Lcom/google/firebase/firestore/model/Values;->isInteger(Lcom/google/firestore/v1/Value;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    .line 55
    move-result-wide p1

    .line 56
    long-to-double p1, p1

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/google/firebase/firestore/model/mutation/NumericIncrementTransformOperation;->operandAsDouble()D

    .line 60
    move-result-wide v0

    .line 61
    add-double/2addr p1, v0

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1, p2}, Lcom/google/firestore/v1/Value$Builder;->setDoubleValue(D)Lcom/google/firestore/v1/Value$Builder;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    check-cast p1, Lcom/google/firestore/v1/Value;

    .line 76
    return-object p1

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {p2}, Lcom/google/firebase/firestore/model/Values;->isDouble(Lcom/google/firestore/v1/Value;)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    const/4 v1, 0x1

    .line 90
    .line 91
    new-array v1, v1, [Ljava/lang/Object;

    .line 92
    const/4 v2, 0x0

    .line 93
    .line 94
    aput-object p1, v1, v2

    .line 95
    .line 96
    const-string p1, "Expected NumberValue to be of type DoubleValue, but was "

    .line 97
    .line 98
    .line 99
    invoke-static {v0, p1, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/google/firestore/v1/Value;->getDoubleValue()D

    .line 103
    move-result-wide p1

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/google/firebase/firestore/model/mutation/NumericIncrementTransformOperation;->operandAsDouble()D

    .line 107
    move-result-wide v0

    .line 108
    add-double/2addr p1, v0

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1, p2}, Lcom/google/firestore/v1/Value$Builder;->setDoubleValue(D)Lcom/google/firestore/v1/Value$Builder;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    check-cast p1, Lcom/google/firestore/v1/Value;

    .line 123
    return-object p1
.end method

.method public applyToRemoteDocument(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value;
    .locals 0
    .param p1    # Lcom/google/firestore/v1/Value;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-object p2
.end method

.method public computeBaseValue(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value;
    .locals 2
    .param p1    # Lcom/google/firestore/v1/Value;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/firestore/model/Values;->isNumber(Lcom/google/firestore/v1/Value;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/google/firestore/v1/Value$Builder;->setIntegerValue(J)Lcom/google/firestore/v1/Value$Builder;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/google/firestore/v1/Value;

    .line 24
    :goto_0
    return-object p1
.end method

.method public getOperand()Lcom/google/firestore/v1/Value;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/model/mutation/NumericIncrementTransformOperation;->operand:Lcom/google/firestore/v1/Value;

    .line 3
    return-object v0
.end method
