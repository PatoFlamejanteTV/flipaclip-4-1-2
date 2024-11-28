.class public final Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/Headers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field final namesAndValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;->namesAndValues:Ljava/util/List;

    .line 13
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;
    .locals 3

    .line 1
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected header: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->checkName(Ljava/lang/String;)V

    .line 5
    invoke-static {p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->checkValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;->addLenient(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/String;Ljava/util/Date;)Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;
    .locals 2

    if-eqz p2, :cond_0

    .line 7
    invoke-static {p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpDate;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;

    return-object p0

    .line 8
    :cond_0
    new-instance p2, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "value for name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " == null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public addAll(Lcom/mbridge/msdk/thrid/okhttp/Headers;)Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->name(I)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->value(I)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;->addLenient(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object p0
.end method

.method addLenient(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;
    .locals 4

    .line 1
    const-string v0, ":"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;->addLenient(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;->addLenient(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p0, v2, p1}, Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;->addLenient(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;

    move-result-object p1

    return-object p1
.end method

.method addLenient(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;->namesAndValues:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;->namesAndValues:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addUnsafeNonAscii(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->checkName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;->addLenient(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public build()Lcom/mbridge/msdk/thrid/okhttp/Headers;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/Headers;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/Headers;-><init>(Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;)V

    .line 6
    return-object v0
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;->namesAndValues:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x2

    .line 9
    .line 10
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;->namesAndValues:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;->namesAndValues:Ljava/util/List;

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    return-object p1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v0, v0, -0x2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public removeAll(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;->namesAndValues:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;->namesAndValues:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;->namesAndValues:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;->namesAndValues:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x2

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->checkName(Ljava/lang/String;)V

    .line 4
    invoke-static {p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->checkValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;->removeAll(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;->addLenient(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/util/Date;)Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpDate;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;

    return-object p0

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "value for name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " == null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
