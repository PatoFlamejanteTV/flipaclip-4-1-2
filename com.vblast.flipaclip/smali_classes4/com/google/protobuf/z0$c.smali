.class final Lcom/google/protobuf/z0$c;
.super Lcom/google/protobuf/z0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/z0$e;-><init>(Lsun/misc/Unsafe;)V

    .line 4
    return-void
.end method


# virtual methods
.method public copyMemory(J[BJJ)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public copyMemory([BJJJ)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getBoolean(Ljava/lang/Object;J)Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/google/protobuf/z0;->IS_BIG_ENDIAN:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/z0;->access$600(Ljava/lang/Object;J)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/z0;->access$700(Ljava/lang/Object;J)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public getByte(J)B
    .locals 0

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getByte(Ljava/lang/Object;J)B
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/z0;->IS_BIG_ENDIAN:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/z0;->access$200(Ljava/lang/Object;J)B

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/z0;->access$300(Ljava/lang/Object;J)B

    move-result p1

    return p1
.end method

.method public getDouble(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/z0$e;->getLong(Ljava/lang/Object;J)J

    .line 4
    move-result-wide p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public getFloat(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/z0$e;->getInt(Ljava/lang/Object;J)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getInt(J)I
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public getLong(J)J
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public getStaticObject(Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object p1

    .line 7
    :catch_0
    return-object v0
.end method

.method public putBoolean(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/google/protobuf/z0;->IS_BIG_ENDIAN:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/z0;->access$800(Ljava/lang/Object;JZ)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/z0;->access$900(Ljava/lang/Object;JZ)V

    .line 12
    :goto_0
    return-void
.end method

.method public putByte(JB)V
    .locals 0

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public putByte(Ljava/lang/Object;JB)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/z0;->IS_BIG_ENDIAN:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/z0;->access$400(Ljava/lang/Object;JB)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/z0;->access$500(Ljava/lang/Object;JB)V

    :goto_0
    return-void
.end method

.method public putDouble(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    move-result-wide v4

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/z0$e;->putLong(Ljava/lang/Object;JJ)V

    .line 11
    return-void
.end method

.method public putFloat(Ljava/lang/Object;JF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    move-result p4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/z0$e;->putInt(Ljava/lang/Object;JI)V

    .line 8
    return-void
.end method

.method public putInt(JI)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public putLong(JJ)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public supportsUnsafeByteBufferOperations()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
