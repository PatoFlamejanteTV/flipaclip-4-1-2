.class abstract Landroidx/core/content/res/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([III)[I
    .locals 2

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x1

    .line 3
    array-length v1, p0

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroidx/core/content/res/c;->c(I)I

    .line 9
    move-result v0

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    move-object p0, v0

    .line 17
    .line 18
    :cond_0
    aput p2, p0, p1

    .line 19
    return-object p0
.end method

.method public static b([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x1

    .line 3
    array-length v1, p0

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroidx/core/content/res/c;->c(I)I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, [Ljava/lang/Object;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    move-object p0, v0

    .line 29
    .line 30
    :cond_0
    aput-object p2, p0, p1

    .line 31
    return-object p0
.end method

.method public static c(I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    if-gt p0, v0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    mul-int/lit8 p0, p0, 0x2

    :goto_0
    return p0
.end method
