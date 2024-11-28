.class final Landroidx/multidex/MultiDex$V4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/multidex/MultiDex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "V4"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static install(Ljava/lang/ClassLoader;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchFieldException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string/jumbo v1, "path"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1}, Landroidx/multidex/MultiDex;->access$000(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    new-array v3, v0, [Ljava/lang/String;

    .line 24
    .line 25
    new-array v4, v0, [Ljava/io/File;

    .line 26
    .line 27
    new-array v5, v0, [Ljava/util/zip/ZipFile;

    .line 28
    .line 29
    new-array v0, v0, [Ldalvik/system/DexFile;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 37
    move-result v6

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    check-cast v6, Ljava/io/File;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    const/16 v8, 0x3a

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/ListIterator;->previousIndex()I

    .line 61
    move-result v8

    .line 62
    .line 63
    aput-object v7, v3, v8

    .line 64
    .line 65
    aput-object v6, v4, v8

    .line 66
    .line 67
    new-instance v9, Ljava/util/zip/ZipFile;

    .line 68
    .line 69
    .line 70
    invoke-direct {v9, v6}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 71
    .line 72
    aput-object v9, v5, v8

    .line 73
    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v9, ".dex"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v6

    .line 90
    const/4 v9, 0x0

    .line 91
    .line 92
    .line 93
    invoke-static {v7, v6, v9}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    .line 94
    move-result-object v6

    .line 95
    .line 96
    aput-object v6, v0, v8

    .line 97
    goto :goto_0

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    const-string p1, "mPaths"

    .line 107
    .line 108
    .line 109
    invoke-static {p0, p1, v3}, Landroidx/multidex/MultiDex;->access$100(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    const-string p1, "mFiles"

    .line 112
    .line 113
    .line 114
    invoke-static {p0, p1, v4}, Landroidx/multidex/MultiDex;->access$100(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    const-string p1, "mZips"

    .line 117
    .line 118
    .line 119
    invoke-static {p0, p1, v5}, Landroidx/multidex/MultiDex;->access$100(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    const-string p1, "mDexs"

    .line 122
    .line 123
    .line 124
    invoke-static {p0, p1, v0}, Landroidx/multidex/MultiDex;->access$100(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    return-void
.end method
