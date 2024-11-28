.class abstract Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;
.super Lkotlin/io/path/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$WhenMappings;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/io/path/n0;-><init>()V

    return-void
.end method

.method private static final a(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    sget-object p5, Lkotlin/io/path/d;->a:Lkotlin/io/path/d;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->b(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p5, p4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lkotlin/io/path/CopyActionResult;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->j(Lkotlin/io/path/CopyActionResult;)Ljava/nio/file/FileVisitResult;

    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    .line 20
    .line 21
    invoke-static {p3, p1, p2, p4, p0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->c(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    .line 22
    move-result-object p0

    .line 23
    :goto_0
    return-object p0
.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->a(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->c(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/io/path/t1;->relativeTo(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0}, Lkotlin/io/path/g1;->a(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/Path;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    const-string p1, "resolve(...)"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    return-object p0
.end method

.method private static final c(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->b(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p3, p1, p4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lkotlin/io/path/OnErrorResult;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->k(Lkotlin/io/path/OnErrorResult;)Ljava/nio/file/FileVisitResult;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;
    .locals 6
    .param p0    # Ljava/nio/file/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/nio/file/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Lkotlin/io/path/OnErrorResult;",
            ">;Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/io/path/CopyActionContext;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "+",
            "Lkotlin/io/path/CopyActionResult;",
            ">;)",
            "Ljava/nio/file/Path;"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.8"
    .end annotation

    .annotation build Lkotlin/io/path/ExperimentalPathApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "copyAction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

    invoke-virtual {v0, p3}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/file/LinkOption;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v0}, Lkotlin/io/path/d0;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [Ljava/nio/file/LinkOption;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v1}, Lkotlin/io/path/d0;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez p3, :cond_0

    invoke-static {p0}, Lkotlin/io/path/j1;->a(Ljava/nio/file/Path;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 5
    :cond_0
    new-array v1, v0, [Ljava/nio/file/LinkOption;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/nio/file/LinkOption;

    invoke-static {p1, v1}, Lkotlin/io/path/d0;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lkotlin/io/path/j1;->a(Ljava/nio/file/Path;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 6
    invoke-static {p0, p1}, Lkotlin/io/path/i0;->a(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 7
    :cond_2
    invoke-static {p0}, Lkotlin/io/path/w;->a(Ljava/nio/file/Path;)Ljava/nio/file/FileSystem;

    move-result-object v2

    invoke-static {p1}, Lkotlin/io/path/w;->a(Ljava/nio/file/Path;)Ljava/nio/file/FileSystem;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 8
    new-array v1, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p1, v1}, Lkotlin/io/path/i1;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v1

    new-array v0, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v0}, Lkotlin/io/path/i1;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/io/path/h1;->a(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 9
    :cond_4
    invoke-static {p1}, Lkotlin/io/path/l;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v1

    if-eqz v1, :cond_6

    new-array v2, v0, [Ljava/nio/file/LinkOption;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/nio/file/LinkOption;

    invoke-static {v1, v2}, Lkotlin/io/path/d0;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-array v2, v0, [Ljava/nio/file/LinkOption;

    invoke-static {v1, v2}, Lkotlin/io/path/i1;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v1

    new-array v0, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v0}, Lkotlin/io/path/i1;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/io/path/h1;->a(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    invoke-static {}, Lkotlin/io/path/p;->a()V

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    const-string p2, "Recursively copying a directory into its subdirectory is prohibited."

    .line 14
    invoke-static {p0, p1, p2}, Lkotlin/io/path/c1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/nio/file/FileSystemException;

    move-result-object p0

    throw p0

    .line 15
    :cond_6
    :goto_1
    new-instance v3, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e;

    invoke-direct {v3, p4, p0, p1, p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p3

    invoke-static/range {v0 .. v5}, Lkotlin/io/path/t1;->visitFileTree$default(Ljava/nio/file/Path;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-object p1

    .line 16
    :cond_7
    invoke-static {}, Lkotlin/io/path/d1;->a()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "The source file doesn\'t exist."

    invoke-static {p0, p1, p2}, Lkotlin/io/path/b1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/nio/file/NoSuchFileException;

    move-result-object p0

    throw p0
.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZ)Ljava/nio/file/Path;
    .locals 7
    .param p0    # Ljava/nio/file/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/nio/file/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Lkotlin/io/path/OnErrorResult;",
            ">;ZZ)",
            "Ljava/nio/file/Path;"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.8"
    .end annotation

    .annotation build Lkotlin/io/path/ExperimentalPathApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 1
    new-instance p4, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$b;

    invoke-direct {p4, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$b;-><init>(Z)V

    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 2
    invoke-static/range {v0 .. v6}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/nio/file/Path;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/nio/file/Path;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 3
    sget-object p2, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$c;->d:Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$c;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 4
    new-instance p4, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$d;

    invoke-direct {p4, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$d;-><init>(Z)V

    .line 5
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;)Ljava/nio/file/Path;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 1
    sget-object p2, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$a;->d:Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$a;

    .line 2
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZ)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Ljava/nio/file/Path;)Ljava/util/List;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lkotlin/io/path/q;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/q;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/io/path/l;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {v4}, Lkotlin/io/path/o0;->a(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    .line 18
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-object v5, v3

    .line 21
    .line 22
    :goto_0
    if-eqz v5, :cond_1

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-static {v5}, Lkotlin/io/path/z0;->a(Ljava/lang/Object;)Ljava/nio/file/DirectoryStream;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    .line 29
    invoke-static {v6}, Lkotlin/io/path/e1;->a(Ljava/lang/Object;)Z

    .line 30
    move-result v7

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4}, Lkotlin/io/path/q;->f(Ljava/nio/file/Path;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v6}, Lkotlin/io/path/f1;->a(Ljava/lang/Object;)Ljava/nio/file/SecureDirectoryStream;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lkotlin/io/path/k;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    const-string v6, "getFileName(...)"

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v4, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->f(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/q;)V

    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    move v1, v2

    .line 56
    .line 57
    :goto_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    goto :goto_3

    .line 64
    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    :catchall_2
    move-exception v0

    .line 66
    .line 67
    .line 68
    invoke-static {v5, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    throw v0

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_3
    invoke-static {p0, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->h(Ljava/nio/file/Path;Lkotlin/io/path/q;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v0}, Lkotlin/io/path/q;->d()Ljava/util/List;

    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;)V
    .locals 2
    .param p0    # Ljava/nio/file/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.8"
    .end annotation

    .annotation build Lkotlin/io/path/ExperimentalPathApi;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->d(Ljava/nio/file/Path;)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    move-object v0, p0

    .line 11
    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "Failed to delete one or more files. See suppressed exceptions for details."

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/io/path/o;->a(Ljava/lang/String;)Ljava/nio/file/FileSystemException;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast p0, Ljava/lang/Iterable;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Exception;

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    throw v0

    .line 50
    :cond_1
    return-void
.end method

.method private static final e(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/q;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    new-array v0, v0, [Ljava/nio/file/LinkOption;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlin/io/path/b;->a()Ljava/nio/file/LinkOption;

    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    aput-object v2, v0, v3

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, v0}, Lkotlin/io/path/y0;->a(Ljava/nio/file/SecureDirectoryStream;Ljava/lang/Object;[Ljava/nio/file/LinkOption;)Ljava/nio/file/SecureDirectoryStream;

    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    goto :goto_3

    .line 19
    :catch_1
    move-object p0, v1

    .line 20
    .line 21
    :goto_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-static {p0}, Lkotlin/io/path/f1;->a(Ljava/lang/Object;)Ljava/nio/file/SecureDirectoryStream;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/io/path/a1;->a(Ljava/nio/file/SecureDirectoryStream;)Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/io/path/e;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/io/path/k;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    const-string v3, "getFileName(...)"

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v2, p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->f(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/q;)V

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_2
    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 64
    goto :goto_4

    .line 65
    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    .line 68
    .line 69
    :try_start_4
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 70
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 71
    .line 72
    .line 73
    :goto_3
    invoke-virtual {p2, p0}, Lkotlin/io/path/q;->a(Ljava/lang/Exception;)V

    .line 74
    :cond_1
    :goto_4
    return-void
.end method

.method private static final f(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/q;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lkotlin/io/path/q;->b(Ljava/nio/file/Path;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    :try_start_0
    new-array v0, v0, [Ljava/nio/file/LinkOption;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlin/io/path/b;->a()Ljava/nio/file/LinkOption;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->i(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lkotlin/io/path/q;->e()I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->e(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/q;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lkotlin/io/path/q;->e()I

    .line 30
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-static {p0, p1}, Lkotlin/io/path/q0;->a(Ljava/nio/file/SecureDirectoryStream;Ljava/lang/Object;)V

    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {p0, p1}, Lkotlin/io/path/r0;->a(Ljava/nio/file/SecureDirectoryStream;Ljava/lang/Object;)V

    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p2, p0}, Lkotlin/io/path/q;->a(Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    :catch_1
    :cond_1
    :goto_1
    invoke-virtual {p2, p1}, Lkotlin/io/path/q;->c(Ljava/nio/file/Path;)V

    .line 53
    return-void
.end method

.method private static final g(Ljava/nio/file/Path;Lkotlin/io/path/q;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Lkotlin/io/path/o0;->a(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    goto :goto_3

    .line 9
    :catch_1
    move-object p0, v0

    .line 10
    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-static {p0}, Lkotlin/io/path/z0;->a(Ljava/lang/Object;)Ljava/nio/file/DirectoryStream;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/io/path/x0;->a(Ljava/nio/file/DirectoryStream;)Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/io/path/e;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, p1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->h(Ljava/nio/file/Path;Lkotlin/io/path/q;)V

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_2
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    goto :goto_4

    .line 49
    :goto_2
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    :catchall_1
    move-exception v1

    .line 51
    .line 52
    .line 53
    :try_start_4
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 55
    .line 56
    .line 57
    :goto_3
    invoke-virtual {p1, p0}, Lkotlin/io/path/q;->a(Ljava/lang/Exception;)V

    .line 58
    :cond_1
    :goto_4
    return-void
.end method

.method private static final h(Ljava/nio/file/Path;Lkotlin/io/path/q;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :try_start_0
    new-array v1, v0, [Ljava/nio/file/LinkOption;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/io/path/b;->a()Ljava/nio/file/LinkOption;

    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, [Ljava/nio/file/LinkOption;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/io/path/a;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lkotlin/io/path/q;->e()I

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->g(Ljava/nio/file/Path;Lkotlin/io/path/q;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lkotlin/io/path/q;->e()I

    .line 33
    move-result v1

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcom/google/firebase/firestore/util/o;->a(Ljava/nio/file/Path;)Z

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {p0}, Lcom/google/firebase/firestore/util/o;->a(Ljava/nio/file/Path;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p1, p0}, Lkotlin/io/path/q;->a(Ljava/lang/Exception;)V

    .line 49
    :cond_1
    :goto_1
    return-void
.end method

.method private static final varargs i(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lkotlin/io/path/s0;->a()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, p2

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    check-cast p2, [Ljava/nio/file/LinkOption;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, v0, p2}, Lkotlin/io/path/t0;->a(Ljava/nio/file/SecureDirectoryStream;Ljava/lang/Object;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileAttributeView;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/io/path/u0;->a(Ljava/lang/Object;)Ljava/nio/file/attribute/BasicFileAttributeView;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/io/path/v0;->a(Ljava/nio/file/attribute/BasicFileAttributeView;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/io/path/w0;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Z

    .line 27
    move-result p0

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object p0
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    const/4 p0, 0x0

    .line 34
    .line 35
    :goto_0
    if-eqz p0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    :goto_1
    return p0
.end method

.method private static final j(Lkotlin/io/path/CopyActionResult;)Ljava/nio/file/FileVisitResult;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    .line 8
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lkotlin/io/path/p0;->a()Ljava/nio/file/FileVisitResult;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    throw p0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {}, Lkotlin/io/path/l1;->a()Ljava/nio/file/FileVisitResult;

    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {}, Lkotlin/io/path/k1;->a()Ljava/nio/file/FileVisitResult;

    .line 37
    move-result-object p0

    .line 38
    :goto_0
    return-object p0
.end method

.method private static final k(Lkotlin/io/path/OnErrorResult;)Ljava/nio/file/FileVisitResult;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    .line 8
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lkotlin/io/path/p0;->a()Ljava/nio/file/FileVisitResult;

    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    throw p0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {}, Lkotlin/io/path/l1;->a()Ljava/nio/file/FileVisitResult;

    .line 29
    move-result-object p0

    .line 30
    :goto_0
    return-object p0
.end method
