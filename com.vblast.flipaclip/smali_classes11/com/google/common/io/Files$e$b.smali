.class final enum Lcom/google/common/io/Files$e$b;
.super Lcom/google/common/io/Files$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/Files$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/io/Files$e;-><init>(Ljava/lang/String;ILcom/google/common/io/Files$a;)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/io/Files$e$b;->b(Ljava/io/File;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Ljava/io/File;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "Files.isFile()"

    .line 3
    return-object v0
.end method
