.class final synthetic Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e$c;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e;->a(Lkotlin/io/path/FileVisitorBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# instance fields
.field final synthetic b:Lkotlin/jvm/functions/Function3;

.field final synthetic c:Ljava/nio/file/Path;

.field final synthetic d:Ljava/nio/file/Path;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;)V
    .locals 6

    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e$c;->b:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e$c;->c:Ljava/nio/file/Path;

    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e$c;->d:Ljava/nio/file/Path;

    const-string v4, "copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string v3, "error"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 3

    .line 1
    .line 2
    const-string v0, "p0"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "p1"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e$c;->b:Lkotlin/jvm/functions/Function3;

    .line 13
    .line 14
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e$c;->c:Ljava/nio/file/Path;

    .line 15
    .line 16
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e$c;->d:Ljava/nio/file/Path;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, p1, p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    .line 20
    move-result-object p1

    .line 21
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
    check-cast p2, Ljava/lang/Exception;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e$c;->a(Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
