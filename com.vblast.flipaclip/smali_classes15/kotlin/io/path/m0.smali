.class public abstract synthetic Lkotlin/io/path/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/nio/file/Files;->readAllLines(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
