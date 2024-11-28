.class abstract Lkotlin/io/d;
.super Lkotlin/io/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/io/c;-><init>()V

    return-void
.end method

.method public static final walk(Ljava/io/File;Lkotlin/io/FileWalkDirection;)Lkotlin/io/FileTreeWalk;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/io/FileWalkDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "direction"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lkotlin/io/FileTreeWalk;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V

    .line 16
    return-object v0
.end method

.method public static synthetic walk$default(Ljava/io/File;Lkotlin/io/FileWalkDirection;ILjava/lang/Object;)Lkotlin/io/FileTreeWalk;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object p1, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1}, Lkotlin/io/d;->walk(Ljava/io/File;Lkotlin/io/FileWalkDirection;)Lkotlin/io/FileTreeWalk;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final walkBottomUp(Ljava/io/File;)Lkotlin/io/FileTreeWalk;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v0, Lkotlin/io/FileWalkDirection;->BOTTOM_UP:Lkotlin/io/FileWalkDirection;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/io/d;->walk(Ljava/io/File;Lkotlin/io/FileWalkDirection;)Lkotlin/io/FileTreeWalk;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final walkTopDown(Ljava/io/File;)Lkotlin/io/FileTreeWalk;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v0, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/io/d;->walk(Ljava/io/File;Lkotlin/io/FileWalkDirection;)Lkotlin/io/FileTreeWalk;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
