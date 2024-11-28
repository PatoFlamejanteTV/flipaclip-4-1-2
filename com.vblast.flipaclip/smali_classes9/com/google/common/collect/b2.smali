.class abstract Lcom/google/common/collect/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a([Ljava/lang/Object;II[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static b(Ljava/lang/Enum;)Ljava/lang/Class;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static c([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method static d(I)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/collect/w;->A(I)Lcom/google/common/collect/w;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static e(I)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/collect/x;->i(I)Lcom/google/common/collect/x;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static f(I)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/collect/z;->e0(I)Lcom/google/common/collect/z;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static g(I)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/collect/a0;->E(I)Lcom/google/common/collect/a0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static h()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/x;->g()Lcom/google/common/collect/x;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static i()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/w;->v()Lcom/google/common/collect/w;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static j(Lcom/google/common/collect/MapMaker;)Lcom/google/common/collect/MapMaker;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->weakKeys()Lcom/google/common/collect/MapMaker;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
