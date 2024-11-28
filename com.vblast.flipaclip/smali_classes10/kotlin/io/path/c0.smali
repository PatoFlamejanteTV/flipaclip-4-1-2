.class final Lkotlin/io/path/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/io/path/c0;

.field private static final b:Ljava/nio/file/Path;

.field private static final c:Ljava/nio/file/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lkotlin/io/path/c0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlin/io/path/c0;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lkotlin/io/path/c0;->a:Lkotlin/io/path/c0;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    new-array v1, v0, [Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1}, Lcom/google/api/client/util/store/y;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    sput-object v1, Lkotlin/io/path/c0;->b:Ljava/nio/file/Path;

    .line 19
    .line 20
    const-string v1, ".."

    .line 21
    .line 22
    new-array v0, v0, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/google/api/client/util/store/y;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Lkotlin/io/path/c0;->c:Ljava/nio/file/Path;

    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 6

    .line 1
    .line 2
    const-string v0, "path"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "base"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lkotlin/io/path/v;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/io/path/v;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p1}, Lkotlin/io/path/z;->a(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lkotlin/io/path/a0;->a(Ljava/nio/file/Path;)I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/io/path/a0;->a(Ljava/nio/file/Path;)I

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    move v3, v2

    .line 37
    .line 38
    :goto_0
    if-ge v3, v1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v3}, Lkotlin/io/path/b0;->a(Ljava/nio/file/Path;I)Ljava/nio/file/Path;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    sget-object v5, Lkotlin/io/path/c0;->c:Ljava/nio/file/Path;

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v4

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v3}, Lkotlin/io/path/b0;->a(Ljava/nio/file/Path;I)Ljava/nio/file/Path;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v4

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p2, "Unable to compute relative path"

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    sget-object v1, Lkotlin/io/path/c0;->b:Ljava/nio/file/Path;

    .line 80
    .line 81
    .line 82
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result p2

    .line 84
    .line 85
    if-eqz p2, :cond_2

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/io/path/w;->a(Ljava/nio/file/Path;)Ljava/nio/file/FileSystem;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Lkotlin/io/path/x;->a(Ljava/nio/file/FileSystem;)Ljava/lang/String;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    const-string v1, "getSeparator(...)"

    .line 101
    .line 102
    .line 103
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    const/4 v1, 0x2

    .line 105
    const/4 v3, 0x0

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p2, v2, v1, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 109
    move-result p2

    .line 110
    .line 111
    if-eqz p2, :cond_3

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lkotlin/io/path/w;->a(Ljava/nio/file/Path;)Ljava/nio/file/FileSystem;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lkotlin/io/path/w;->a(Ljava/nio/file/Path;)Ljava/nio/file/FileSystem;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lkotlin/io/path/x;->a(Ljava/nio/file/FileSystem;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 127
    move-result v0

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    new-array v0, v2, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-static {p2, p1, v0}, Lkotlin/io/path/y;->a(Ljava/nio/file/FileSystem;Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 137
    move-result-object p1

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    move-object p1, v0

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 143
    return-object p1
.end method
