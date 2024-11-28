.class public final Lkotlin/io/FilesKt;
.super Lkotlin/io/e;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "kotlin/io/b",
        "kotlin/io/c",
        "kotlin/io/d",
        "kotlin/io/e"
    }
    d2 = {}
    k = 0x4
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/io/e;-><init>()V

    .line 4
    return-void
.end method

.method public static bridge synthetic appendText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/c;->appendText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic copyRecursively$default(Ljava/io/File;Ljava/io/File;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lkotlin/io/e;->copyRecursively$default(Ljava/io/File;Ljava/io/File;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lkotlin/io/e;->copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic deleteRecursively(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/io/e;->deleteRecursively(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic getExtension(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/io/e;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/io/e;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic readBytes(Ljava/io/File;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/io/c;->readBytes(Ljava/io/File;)[B

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic readLines$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlin/io/c;->readLines$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlin/io/c;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/io/e;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic walk$default(Ljava/io/File;Lkotlin/io/FileWalkDirection;ILjava/lang/Object;)Lkotlin/io/FileTreeWalk;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlin/io/d;->walk$default(Ljava/io/File;Lkotlin/io/FileWalkDirection;ILjava/lang/Object;)Lkotlin/io/FileTreeWalk;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic writeBytes(Ljava/io/File;[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/io/c;->writeBytes(Ljava/io/File;[B)V

    return-void
.end method

.method public static bridge synthetic writeText(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/io/c;->writeText(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public static bridge synthetic writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/c;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    return-void
.end method
