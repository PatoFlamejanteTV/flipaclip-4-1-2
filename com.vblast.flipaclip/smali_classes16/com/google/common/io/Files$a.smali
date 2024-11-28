.class Lcom/google/common/io/Files$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/io/LineProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/io/Files;->readLines(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/io/Files$a;->a:Ljava/util/List;

    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/io/Files$a;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getResult()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/io/Files$a;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public processLine(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/io/Files$a;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
