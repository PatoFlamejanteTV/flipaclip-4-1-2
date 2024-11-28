.class public final Lcom/google/common/reflect/ClassPath$ClassInfo;
.super Lcom/google/common/reflect/ClassPath$ResourceInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/ClassPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClassInfo"
.end annotation


# instance fields
.field private final className:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/reflect/ClassPath$ResourceInfo;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/common/reflect/ClassPath;->getClassName(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/common/reflect/ClassPath$ClassInfo;->className:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/ClassPath$ClassInfo;->className:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/ClassPath$ClassInfo;->className:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/reflect/Reflection;->getPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSimpleName()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/ClassPath$ClassInfo;->className:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v1, 0x24

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/common/reflect/ClassPath$ClassInfo;->className:Ljava/lang/String;

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const/16 v1, 0x30

    .line 22
    .line 23
    const/16 v2, 0x39

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/google/common/base/CharMatcher;->inRange(CC)Lcom/google/common/base/CharMatcher;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/google/common/base/CharMatcher;->trimLeadingFrom(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/reflect/ClassPath$ClassInfo;->getPackageName()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/common/reflect/ClassPath$ClassInfo;->className:Ljava/lang/String;

    .line 45
    return-object v0

    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Lcom/google/common/reflect/ClassPath$ClassInfo;->className:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    move-result v0

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public isTopLevel()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/ClassPath$ClassInfo;->className:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v1, 0x24

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public load()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/common/reflect/ClassPath$ResourceInfo;->loader:Ljava/lang/ClassLoader;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/reflect/ClassPath$ClassInfo;->className:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/ClassPath$ClassInfo;->className:Ljava/lang/String;

    .line 3
    return-object v0
.end method
