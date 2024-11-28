.class public Lcom/leanplum/ActionArgs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private args:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/leanplum/internal/ActionArg<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/leanplum/ActionArgs;->args:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public containsFile()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/ActionArgs;->args:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/leanplum/internal/ActionArg;

    .line 19
    .line 20
    const-string v2, "file"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/leanplum/internal/ActionArg;->kind()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public getValue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/leanplum/internal/ActionArg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/ActionArgs;->args:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public with(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/ActionArgs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/leanplum/ActionArgs;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string/jumbo p2, "with - Invalid name parameter provided."

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/leanplum/ActionArgs;->args:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/leanplum/internal/ActionArg;->argNamed(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/internal/ActionArg;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    return-object p0
.end method

.method public withAction(Ljava/lang/String;Ljava/lang/String;)Lcom/leanplum/ActionArgs;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string/jumbo p2, "withAction - Invalid name parameter provided."

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/leanplum/ActionArgs;->args:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/leanplum/internal/ActionArg;->actionArgNamed(Ljava/lang/String;Ljava/lang/String;)Lcom/leanplum/internal/ActionArg;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    return-object p0
.end method

.method public withAsset(Ljava/lang/String;Ljava/lang/String;)Lcom/leanplum/ActionArgs;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string/jumbo p2, "withAsset - Invalid name parameter provided."

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/leanplum/ActionArgs;->args:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/leanplum/internal/ActionArg;->assetArgNamed(Ljava/lang/String;Ljava/lang/String;)Lcom/leanplum/internal/ActionArg;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    return-object p0
.end method

.method public withColor(Ljava/lang/String;I)Lcom/leanplum/ActionArgs;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string/jumbo p2, "withColor - Invalid name parameter provided."

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/leanplum/ActionArgs;->args:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/leanplum/internal/ActionArg;->colorArgNamed(Ljava/lang/String;I)Lcom/leanplum/internal/ActionArg;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    return-object p0
.end method

.method public withFile(Ljava/lang/String;Ljava/lang/String;)Lcom/leanplum/ActionArgs;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string/jumbo p2, "withFile - Invalid name parameter provided."

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/leanplum/ActionArgs;->args:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/leanplum/internal/ActionArg;->fileArgNamed(Ljava/lang/String;Ljava/lang/String;)Lcom/leanplum/internal/ActionArg;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    return-object p0
.end method
