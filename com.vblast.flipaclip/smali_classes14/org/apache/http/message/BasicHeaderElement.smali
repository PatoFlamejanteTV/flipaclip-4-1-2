.class public Lorg/apache/http/message/BasicHeaderElement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/HeaderElement;
.implements Ljava/lang/Cloneable;


# instance fields
.field private final name:Ljava/lang/String;

.field private final parameters:[Lorg/apache/http/NameValuePair;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/http/message/BasicHeaderElement;-><init>(Ljava/lang/String;Ljava/lang/String;[Lorg/apache/http/NameValuePair;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lorg/apache/http/NameValuePair;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "Name"

    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/http/message/BasicHeaderElement;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/apache/http/message/BasicHeaderElement;->value:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 4
    iput-object p3, p0, Lorg/apache/http/message/BasicHeaderElement;->parameters:[Lorg/apache/http/NameValuePair;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    new-array p1, p1, [Lorg/apache/http/NameValuePair;

    iput-object p1, p0, Lorg/apache/http/message/BasicHeaderElement;->parameters:[Lorg/apache/http/NameValuePair;

    :goto_0
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lorg/apache/http/HeaderElement;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Lorg/apache/http/message/BasicHeaderElement;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/apache/http/message/BasicHeaderElement;->name:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/apache/http/message/BasicHeaderElement;->name:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lorg/apache/http/message/BasicHeaderElement;->value:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lorg/apache/http/message/BasicHeaderElement;->value:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lorg/apache/http/util/LangUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lorg/apache/http/message/BasicHeaderElement;->parameters:[Lorg/apache/http/NameValuePair;

    .line 34
    .line 35
    iget-object p1, p1, Lorg/apache/http/message/BasicHeaderElement;->parameters:[Lorg/apache/http/NameValuePair;

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p1}, Lorg/apache/http/util/LangUtils;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v2

    .line 44
    :goto_0
    return v0

    .line 45
    :cond_2
    return v2
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/message/BasicHeaderElement;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getParameter(I)Lorg/apache/http/NameValuePair;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/message/BasicHeaderElement;->parameters:[Lorg/apache/http/NameValuePair;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public getParameterByName(Ljava/lang/String;)Lorg/apache/http/NameValuePair;
    .locals 5

    .line 1
    .line 2
    const-string v0, "Name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/http/message/BasicHeaderElement;->parameters:[Lorg/apache/http/NameValuePair;

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    .line 16
    invoke-interface {v3}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    move-result v4

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    :goto_1
    return-object v3
.end method

.method public getParameterCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/message/BasicHeaderElement;->parameters:[Lorg/apache/http/NameValuePair;

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public getParameters()[Lorg/apache/http/NameValuePair;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/message/BasicHeaderElement;->parameters:[Lorg/apache/http/NameValuePair;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lorg/apache/http/NameValuePair;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lorg/apache/http/NameValuePair;

    .line 9
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/message/BasicHeaderElement;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    iget-object v1, p0, Lorg/apache/http/message/BasicHeaderElement;->name:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/apache/http/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/apache/http/message/BasicHeaderElement;->value:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lorg/apache/http/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-object v1, p0, Lorg/apache/http/message/BasicHeaderElement;->parameters:[Lorg/apache/http/NameValuePair;

    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    aget-object v4, v1, v3

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v4}, Lorg/apache/http/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lorg/apache/http/message/BasicHeaderElement;->name:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/apache/http/message/BasicHeaderElement;->value:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v1, "="

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/apache/http/message/BasicHeaderElement;->value:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lorg/apache/http/message/BasicHeaderElement;->parameters:[Lorg/apache/http/NameValuePair;

    .line 27
    array-length v2, v1

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    :goto_0
    if-ge v3, v2, :cond_1

    .line 31
    .line 32
    aget-object v4, v1, v3

    .line 33
    .line 34
    const-string v5, "; "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
