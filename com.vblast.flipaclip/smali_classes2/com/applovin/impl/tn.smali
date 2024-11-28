.class public abstract Lcom/applovin/impl/tn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILjava/lang/String;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/applovin/impl/tn;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    const-string/jumbo v0, "~"

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    aget-object v0, p1, v0

    const-string v2, "\\."

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    .line 6
    aget-object v3, p1, v3

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz v0, :cond_2

    .line 8
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    const/4 v0, 0x2

    .line 9
    aget-object p1, p1, v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    const-string/jumbo v1, "~"

    const/4 v3, -0x1

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 16
    array-length v1, p0

    const-string v3, "(\\d+(\\.\\d+)*)?"

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    aget-object v1, p0, v0

    const-string v5, "1"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    aget-object p0, p0, v4

    invoke-static {v3, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    .line 18
    :cond_1
    array-length v1, p0

    const/4 v5, 0x3

    if-ne v1, v5, :cond_2

    aget-object v1, p0, v0

    const-string v6, "2"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    aget-object v1, p0, v4

    invoke-static {v3, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    aget-object v1, p0, v2

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v5, :cond_2

    aget-object v1, p0, v2

    .line 21
    const-string v6, "dv."

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    aget-object p0, p0, v2

    .line 22
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v4

    :cond_2
    :goto_0
    return v0
.end method

.method public static a(Ljava/lang/String;I)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, p1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x31

    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    const-string v0, "\\."

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    array-length v0, p0

    .line 16
    move v2, v1

    .line 17
    .line 18
    :goto_0
    if-ge v2, v0, :cond_2

    .line 19
    .line 20
    aget-object v3, p0, v2

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lcom/applovin/impl/tn;->c(Ljava/lang/String;)Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    return v1

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    const-string v0, "^[a-zA-Z\\d_-]*$"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method
