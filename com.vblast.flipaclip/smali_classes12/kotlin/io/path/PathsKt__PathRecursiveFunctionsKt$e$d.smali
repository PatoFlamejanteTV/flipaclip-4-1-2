.class final Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e;->a(Lkotlin/io/path/FileVisitorBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function3;

.field final synthetic f:Ljava/nio/file/Path;

.field final synthetic g:Ljava/nio/file/Path;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;)V
    .locals 0

    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e$d;->d:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e$d;->f:Ljava/nio/file/Path;

    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e$d;->g:Ljava/nio/file/Path;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 3

    .line 1
    .line 2
    const-string v0, "directory"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lkotlin/io/path/k1;->a()Ljava/nio/file/FileVisitResult;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e$d;->d:Lkotlin/jvm/functions/Function3;

    .line 15
    .line 16
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e$d;->f:Ljava/nio/file/Path;

    .line 17
    .line 18
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e$d;->g:Ljava/nio/file/Path;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2, p1, p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    .line 22
    move-result-object p1

    .line 23
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/io/path/e;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p2, Ljava/io/IOException;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e$d;->a(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
