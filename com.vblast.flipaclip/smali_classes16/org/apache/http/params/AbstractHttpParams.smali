.class public abstract Lorg/apache/http/params/AbstractHttpParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/params/HttpParams;
.implements Lorg/apache/http/params/HttpParamsNames;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getBooleanParameter(Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return p2

    .line 8
    .line 9
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public getDoubleParameter(Ljava/lang/String;D)D
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-wide p2

    .line 8
    .line 9
    :cond_0
    check-cast p1, Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 13
    move-result-wide p1

    .line 14
    return-wide p1
.end method

.method public getIntParameter(Ljava/lang/String;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return p2

    .line 8
    .line 9
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public getLongParameter(Ljava/lang/String;J)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-wide p2

    .line 8
    .line 9
    :cond_0
    check-cast p1, Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 13
    move-result-wide p1

    .line 14
    return-wide p1
.end method

.method public getNames()Ljava/util/Set;
    .locals 1
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
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public isParameterFalse(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lorg/apache/http/params/AbstractHttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    .line 5
    move-result p1

    .line 6
    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    return p1
.end method

.method public isParameterTrue(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lorg/apache/http/params/AbstractHttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p0, p1, p2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 11
    return-object p0
.end method

.method public setDoubleParameter(Ljava/lang/String;D)Lorg/apache/http/params/HttpParams;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 8
    return-object p0
.end method

.method public setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 8
    return-object p0
.end method

.method public setLongParameter(Ljava/lang/String;J)Lorg/apache/http/params/HttpParams;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 8
    return-object p0
.end method
