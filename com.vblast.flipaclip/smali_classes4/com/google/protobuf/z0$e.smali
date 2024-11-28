.class abstract Lcom/google/protobuf/z0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "e"
.end annotation


# instance fields
.field unsafe:Lsun/misc/Unsafe;


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/protobuf/z0$e;->unsafe:Lsun/misc/Unsafe;

    .line 6
    return-void
.end method


# virtual methods
.method public final arrayBaseOffset(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z0$e;->unsafe:Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final arrayIndexScale(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z0$e;->unsafe:Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public abstract copyMemory(J[BJJ)V
.end method

.method public abstract copyMemory([BJJJ)V
.end method

.method public abstract getBoolean(Ljava/lang/Object;J)Z
.end method

.method public abstract getByte(J)B
.end method

.method public abstract getByte(Ljava/lang/Object;J)B
.end method

.method public abstract getDouble(Ljava/lang/Object;J)D
.end method

.method public abstract getFloat(Ljava/lang/Object;J)F
.end method

.method public abstract getInt(J)I
.end method

.method public final getInt(Ljava/lang/Object;J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/z0$e;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p1

    return p1
.end method

.method public abstract getLong(J)J
.end method

.method public final getLong(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/z0$e;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getObject(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z0$e;->unsafe:Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public abstract getStaticObject(Ljava/lang/reflect/Field;)Ljava/lang/Object;
.end method

.method public final objectFieldOffset(Ljava/lang/reflect/Field;)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z0$e;->unsafe:Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public abstract putBoolean(Ljava/lang/Object;JZ)V
.end method

.method public abstract putByte(JB)V
.end method

.method public abstract putByte(Ljava/lang/Object;JB)V
.end method

.method public abstract putDouble(Ljava/lang/Object;JD)V
.end method

.method public abstract putFloat(Ljava/lang/Object;JF)V
.end method

.method public abstract putInt(JI)V
.end method

.method public final putInt(Ljava/lang/Object;JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/z0$e;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public abstract putLong(JJ)V
.end method

.method public final putLong(Ljava/lang/Object;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/z0$e;->unsafe:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final putObject(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z0$e;->unsafe:Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public supportsUnsafeArrayOperations()Z
    .locals 10

    .line 1
    .line 2
    const-class v0, Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/protobuf/z0$e;->unsafe:Lsun/misc/Unsafe;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    return v3

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    const-string v4, "objectFieldOffset"

    .line 17
    const/4 v5, 0x1

    .line 18
    .line 19
    new-array v6, v5, [Ljava/lang/Class;

    .line 20
    .line 21
    const-class v7, Ljava/lang/reflect/Field;

    .line 22
    .line 23
    aput-object v7, v6, v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    const-string v4, "arrayBaseOffset"

    .line 29
    .line 30
    new-array v6, v5, [Ljava/lang/Class;

    .line 31
    .line 32
    aput-object v0, v6, v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    const-string v4, "arrayIndexScale"

    .line 38
    .line 39
    new-array v6, v5, [Ljava/lang/Class;

    .line 40
    .line 41
    aput-object v0, v6, v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    const-string v0, "getInt"

    .line 47
    const/4 v4, 0x2

    .line 48
    .line 49
    new-array v6, v4, [Ljava/lang/Class;

    .line 50
    .line 51
    aput-object v1, v6, v3

    .line 52
    .line 53
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    aput-object v7, v6, v5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    .line 60
    const-string v0, "putInt"

    .line 61
    const/4 v6, 0x3

    .line 62
    .line 63
    new-array v8, v6, [Ljava/lang/Class;

    .line 64
    .line 65
    aput-object v1, v8, v3

    .line 66
    .line 67
    aput-object v7, v8, v5

    .line 68
    .line 69
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    aput-object v9, v8, v4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    .line 76
    const-string v0, "getLong"

    .line 77
    .line 78
    new-array v8, v4, [Ljava/lang/Class;

    .line 79
    .line 80
    aput-object v1, v8, v3

    .line 81
    .line 82
    aput-object v7, v8, v5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    .line 87
    const-string v0, "putLong"

    .line 88
    .line 89
    new-array v8, v6, [Ljava/lang/Class;

    .line 90
    .line 91
    aput-object v1, v8, v3

    .line 92
    .line 93
    aput-object v7, v8, v5

    .line 94
    .line 95
    aput-object v7, v8, v4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    .line 100
    const-string v0, "getObject"

    .line 101
    .line 102
    new-array v8, v4, [Ljava/lang/Class;

    .line 103
    .line 104
    aput-object v1, v8, v3

    .line 105
    .line 106
    aput-object v7, v8, v5

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 110
    .line 111
    const-string v0, "putObject"

    .line 112
    .line 113
    new-array v6, v6, [Ljava/lang/Class;

    .line 114
    .line 115
    aput-object v1, v6, v3

    .line 116
    .line 117
    aput-object v7, v6, v5

    .line 118
    .line 119
    aput-object v1, v6, v4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    return v5

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lcom/google/protobuf/z0;->access$000(Ljava/lang/Throwable;)V

    .line 128
    return v3
.end method

.method public supportsUnsafeByteBufferOperations()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z0$e;->unsafe:Lsun/misc/Unsafe;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v2, "objectFieldOffset"

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    new-array v4, v3, [Ljava/lang/Class;

    .line 16
    .line 17
    const-class v5, Ljava/lang/reflect/Field;

    .line 18
    .line 19
    aput-object v5, v4, v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    const-string v2, "getLong"

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    new-array v4, v4, [Ljava/lang/Class;

    .line 28
    .line 29
    const-class v5, Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v5, v4, v1

    .line 32
    .line 33
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    aput-object v5, v4, v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/protobuf/z0;->access$100()Ljava/lang/reflect/Field;

    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    return v1

    .line 46
    :cond_1
    return v3

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/protobuf/z0;->access$000(Ljava/lang/Throwable;)V

    .line 51
    return v1
.end method
