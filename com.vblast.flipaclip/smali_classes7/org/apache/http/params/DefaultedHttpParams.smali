.class public final Lorg/apache/http/params/DefaultedHttpParams;
.super Lorg/apache/http/params/AbstractHttpParams;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final defaults:Lorg/apache/http/params/HttpParams;

.field private final local:Lorg/apache/http/params/HttpParams;


# direct methods
.method public constructor <init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/params/HttpParams;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/http/params/AbstractHttpParams;-><init>()V

    .line 4
    .line 5
    const-string v0, "Local HTTP parameters"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lorg/apache/http/params/HttpParams;

    .line 12
    .line 13
    iput-object p1, p0, Lorg/apache/http/params/DefaultedHttpParams;->local:Lorg/apache/http/params/HttpParams;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/apache/http/params/DefaultedHttpParams;->defaults:Lorg/apache/http/params/HttpParams;

    .line 16
    return-void
.end method

.method private getNames(Lorg/apache/http/params/HttpParams;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/params/HttpParams;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lorg/apache/http/params/HttpParamsNames;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lorg/apache/http/params/HttpParamsNames;

    invoke-interface {p1}, Lorg/apache/http/params/HttpParamsNames;->getNames()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "HttpParams instance does not implement HttpParamsNames"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public copy()Lorg/apache/http/params/HttpParams;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/params/DefaultedHttpParams;->local:Lorg/apache/http/params/HttpParams;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/apache/http/params/HttpParams;->copy()Lorg/apache/http/params/HttpParams;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lorg/apache/http/params/DefaultedHttpParams;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/apache/http/params/DefaultedHttpParams;->defaults:Lorg/apache/http/params/HttpParams;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lorg/apache/http/params/DefaultedHttpParams;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/params/HttpParams;)V

    .line 14
    return-object v1
.end method

.method public getDefaultNames()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/apache/http/params/DefaultedHttpParams;->defaults:Lorg/apache/http/params/HttpParams;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v1}, Lorg/apache/http/params/DefaultedHttpParams;->getNames(Lorg/apache/http/params/HttpParams;)Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    return-object v0
.end method

.method public getDefaults()Lorg/apache/http/params/HttpParams;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/params/DefaultedHttpParams;->defaults:Lorg/apache/http/params/HttpParams;

    .line 3
    return-object v0
.end method

.method public getLocalNames()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/apache/http/params/DefaultedHttpParams;->local:Lorg/apache/http/params/HttpParams;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v1}, Lorg/apache/http/params/DefaultedHttpParams;->getNames(Lorg/apache/http/params/HttpParams;)Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    return-object v0
.end method

.method public getNames()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lorg/apache/http/params/DefaultedHttpParams;->defaults:Lorg/apache/http/params/HttpParams;

    invoke-direct {p0, v1}, Lorg/apache/http/params/DefaultedHttpParams;->getNames(Lorg/apache/http/params/HttpParams;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object v1, p0, Lorg/apache/http/params/DefaultedHttpParams;->local:Lorg/apache/http/params/HttpParams;

    invoke-direct {p0, v1}, Lorg/apache/http/params/DefaultedHttpParams;->getNames(Lorg/apache/http/params/HttpParams;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/params/DefaultedHttpParams;->local:Lorg/apache/http/params/HttpParams;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/apache/http/params/DefaultedHttpParams;->defaults:Lorg/apache/http/params/HttpParams;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p1}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    :cond_0
    return-object v0
.end method

.method public removeParameter(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/params/DefaultedHttpParams;->local:Lorg/apache/http/params/HttpParams;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/apache/http/params/HttpParams;->removeParameter(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/params/DefaultedHttpParams;->local:Lorg/apache/http/params/HttpParams;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
