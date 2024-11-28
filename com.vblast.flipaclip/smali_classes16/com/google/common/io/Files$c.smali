.class final Lcom/google/common/io/Files$c;
.super Lcom/google/common/io/ByteSink;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/Files;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method private varargs constructor <init>(Ljava/io/File;[Lcom/google/common/io/FileWriteMode;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/common/io/ByteSink;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    iput-object p1, p0, Lcom/google/common/io/Files$c;->a:Ljava/io/File;

    .line 4
    invoke-static {p2}, Lcom/google/common/collect/ImmutableSet;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/io/Files$c;->b:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/File;[Lcom/google/common/io/FileWriteMode;Lcom/google/common/io/Files$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/io/Files$c;-><init>(Ljava/io/File;[Lcom/google/common/io/FileWriteMode;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/FileOutputStream;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/io/FileOutputStream;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/io/Files$c;->a:Ljava/io/File;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/common/io/Files$c;->b:Lcom/google/common/collect/ImmutableSet;

    .line 7
    .line 8
    sget-object v3, Lcom/google/common/io/FileWriteMode;->APPEND:Lcom/google/common/io/FileWriteMode;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 16
    return-object v0
.end method

.method public bridge synthetic openStream()Ljava/io/OutputStream;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/io/Files$c;->a()Ljava/io/FileOutputStream;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Files.asByteSink("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/common/io/Files$c;->a:Ljava/io/File;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/common/io/Files$c;->b:Lcom/google/common/collect/ImmutableSet;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ")"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
