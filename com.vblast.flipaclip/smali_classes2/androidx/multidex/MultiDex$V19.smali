.class final Landroidx/multidex/MultiDex$V19;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/multidex/MultiDex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "V19"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static install(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "pathList"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/multidex/MultiDex;->access$000(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1, p2, v0}, Landroidx/multidex/MultiDex$V19;->makeDexElements(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/io/File;Ljava/util/ArrayList;)[Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-string p2, "dexElements"

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p2, p1}, Landroidx/multidex/MultiDex;->access$100(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result p1

    .line 34
    .line 35
    if-lez p1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result p2

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    check-cast p2, Ljava/io/IOException;

    .line 52
    .line 53
    const-string v1, "MultiDex"

    .line 54
    .line 55
    const-string v2, "Exception in makeDexElement"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_0
    const-string p1, "dexElementsSuppressedExceptions"

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p1}, Landroidx/multidex/MultiDex;->access$000(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    check-cast p2, [Ljava/io/IOException;

    .line 72
    const/4 v1, 0x0

    .line 73
    .line 74
    if-nez p2, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result p2

    .line 79
    .line 80
    new-array p2, p2, [Ljava/io/IOException;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    check-cast p2, [Ljava/io/IOException;

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 91
    move-result v2

    .line 92
    array-length v3, p2

    .line 93
    add-int/2addr v2, v3

    .line 94
    .line 95
    new-array v2, v2, [Ljava/io/IOException;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 102
    move-result v3

    .line 103
    array-length v4, p2

    .line 104
    .line 105
    .line 106
    invoke-static {p2, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    move-object p2, v2

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    new-instance p0, Ljava/io/IOException;

    .line 113
    .line 114
    const-string p1, "I/O exception during makeDexElement"

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    check-cast p1, Ljava/lang/Throwable;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 127
    throw p0

    .line 128
    :cond_2
    return-void
.end method

.method private static makeDexElements(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/io/File;Ljava/util/ArrayList;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            "Ljava/util/ArrayList<",
            "Ljava/io/IOException;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, Ljava/util/ArrayList;

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    aput-object v2, v1, v3

    .line 9
    .line 10
    const-class v4, Ljava/io/File;

    .line 11
    const/4 v5, 0x1

    .line 12
    .line 13
    aput-object v4, v1, v5

    .line 14
    const/4 v4, 0x2

    .line 15
    .line 16
    aput-object v2, v1, v4

    .line 17
    .line 18
    const-string v2, "makeDexElements"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2, v1}, Landroidx/multidex/MultiDex;->access$200(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p1, v0, v3

    .line 27
    .line 28
    aput-object p2, v0, v5

    .line 29
    .line 30
    aput-object p3, v0, v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, [Ljava/lang/Object;

    .line 37
    return-object p0
.end method
