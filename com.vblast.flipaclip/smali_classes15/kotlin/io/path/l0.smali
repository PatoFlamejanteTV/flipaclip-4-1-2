.class public abstract synthetic Lkotlin/io/path/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/nio/file/Files;->newBufferedReader(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;

    move-result-object p0

    return-object p0
.end method
