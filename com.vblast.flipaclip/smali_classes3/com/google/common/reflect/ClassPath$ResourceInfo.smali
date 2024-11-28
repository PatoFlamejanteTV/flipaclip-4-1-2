.class public Lcom/google/common/reflect/ClassPath$ResourceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/ClassPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResourceInfo"
.end annotation


# instance fields
.field private final file:Ljava/io/File;

.field final loader:Ljava/lang/ClassLoader;

.field private final resourceName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Ljava/io/File;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/reflect/ClassPath$ResourceInfo;->file:Ljava/io/File;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/common/reflect/ClassPath$ResourceInfo;->resourceName:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Ljava/lang/ClassLoader;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/common/reflect/ClassPath$ResourceInfo;->loader:Ljava/lang/ClassLoader;

    .line 28
    return-void
.end method

.method static of(Ljava/io/File;Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/google/common/reflect/ClassPath$ResourceInfo;
    .locals 1

    .line 1
    .line 2
    const-string v0, ".class"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/google/common/reflect/ClassPath$ClassInfo;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/reflect/ClassPath$ClassInfo;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/common/reflect/ClassPath$ResourceInfo;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/reflect/ClassPath$ResourceInfo;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 20
    return-object v0
.end method


# virtual methods
.method public final asByteSource()Lcom/google/common/io/ByteSource;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/reflect/ClassPath$ResourceInfo;->url()Ljava/net/URL;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/io/Resources;->asByteSource(Ljava/net/URL;)Lcom/google/common/io/ByteSource;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final asCharSource(Ljava/nio/charset/Charset;)Lcom/google/common/io/CharSource;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/reflect/ClassPath$ResourceInfo;->url()Ljava/net/URL;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/google/common/io/Resources;->asCharSource(Ljava/net/URL;Ljava/nio/charset/Charset;)Lcom/google/common/io/CharSource;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/common/reflect/ClassPath$ResourceInfo;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/google/common/reflect/ClassPath$ResourceInfo;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/reflect/ClassPath$ResourceInfo;->resourceName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/common/reflect/ClassPath$ResourceInfo;->resourceName:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/common/reflect/ClassPath$ResourceInfo;->loader:Ljava/lang/ClassLoader;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/common/reflect/ClassPath$ResourceInfo;->loader:Ljava/lang/ClassLoader;

    .line 22
    .line 23
    if-ne v0, p1, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1
.end method

.method final getFile()Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/ClassPath$ResourceInfo;->file:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method public final getResourceName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/ClassPath$ResourceInfo;->resourceName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/ClassPath$ResourceInfo;->resourceName:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/ClassPath$ResourceInfo;->resourceName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final url()Ljava/net/URL;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/ClassPath$ResourceInfo;->loader:Ljava/lang/ClassLoader;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/reflect/ClassPath$ResourceInfo;->resourceName:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/common/reflect/ClassPath$ResourceInfo;->resourceName:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method
