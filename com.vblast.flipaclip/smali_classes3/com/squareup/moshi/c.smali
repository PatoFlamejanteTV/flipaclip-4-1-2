.class abstract Lcom/squareup/moshi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/squareup/moshi/c;
    .locals 10

    .line 1
    .line 2
    const-string v0, "newInstance"

    .line 3
    .line 4
    const-class v1, Ljava/io/ObjectStreamClass;

    .line 5
    .line 6
    const-class v2, Ljava/lang/Class;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    :try_start_0
    new-array v5, v3, [Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    new-instance v6, Lcom/squareup/moshi/c$a;

    .line 20
    .line 21
    .line 22
    invoke-direct {v6, v5, p0}, Lcom/squareup/moshi/c$a;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object v6

    .line 24
    :catch_0
    const/4 v5, 0x0

    .line 25
    .line 26
    :try_start_1
    const-string/jumbo v6, "sun.misc.Unsafe"

    .line 27
    .line 28
    .line 29
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    const-string/jumbo v7, "theUnsafe"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 36
    move-result-object v7

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v7

    .line 44
    .line 45
    const-string v8, "allocateInstance"

    .line 46
    .line 47
    new-array v9, v4, [Ljava/lang/Class;

    .line 48
    .line 49
    aput-object v2, v9, v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    new-instance v8, Lcom/squareup/moshi/c$b;

    .line 56
    .line 57
    .line 58
    invoke-direct {v8, v6, v7, p0}, Lcom/squareup/moshi/c$b;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    return-object v8

    .line 60
    :catch_1
    const/4 v6, 0x2

    .line 61
    .line 62
    :try_start_2
    const-string v7, "getConstructorId"

    .line 63
    .line 64
    new-array v8, v4, [Ljava/lang/Class;

    .line 65
    .line 66
    aput-object v2, v8, v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    move-result-object v7

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 74
    .line 75
    new-array v8, v4, [Ljava/lang/Object;

    .line 76
    .line 77
    const-class v9, Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v9, v8, v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    check-cast v5, Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result v5

    .line 90
    .line 91
    new-array v7, v6, [Ljava/lang/Class;

    .line 92
    .line 93
    aput-object v2, v7, v3

    .line 94
    .line 95
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 96
    .line 97
    aput-object v8, v7, v4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 105
    .line 106
    new-instance v7, Lcom/squareup/moshi/c$c;

    .line 107
    .line 108
    .line 109
    invoke-direct {v7, v1, p0, v5}, Lcom/squareup/moshi/c$c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;I)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3

    .line 110
    return-object v7

    .line 111
    :catch_2
    move-exception p0

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :catch_3
    :try_start_3
    const-class v1, Ljava/io/ObjectInputStream;

    .line 115
    .line 116
    new-array v5, v6, [Ljava/lang/Class;

    .line 117
    .line 118
    aput-object v2, v5, v3

    .line 119
    .line 120
    aput-object v2, v5, v4

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 128
    .line 129
    new-instance v1, Lcom/squareup/moshi/c$d;

    .line 130
    .line 131
    .line 132
    invoke-direct {v1, v0, p0}, Lcom/squareup/moshi/c$d;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 133
    return-object v1

    .line 134
    .line 135
    :catch_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    const-string v2, "cannot construct instances of "

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    throw v0

    .line 161
    .line 162
    .line 163
    :goto_0
    invoke-static {p0}, Lcom/squareup/moshi/internal/Util;->rethrowCause(Ljava/lang/reflect/InvocationTargetException;)Ljava/lang/RuntimeException;

    .line 164
    move-result-object p0

    .line 165
    throw p0

    .line 166
    .line 167
    :catch_5
    new-instance p0, Ljava/lang/AssertionError;

    .line 168
    .line 169
    .line 170
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 171
    throw p0

    .line 172
    .line 173
    :catch_6
    new-instance p0, Ljava/lang/AssertionError;

    .line 174
    .line 175
    .line 176
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 177
    throw p0
.end method


# virtual methods
.method abstract b()Ljava/lang/Object;
.end method
