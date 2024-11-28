.class abstract Landroidx/collection/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    if-ge v0, p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, [Ljava/lang/Object;

    .line 18
    return-object p0

    .line 19
    :cond_0
    array-length v0, p0

    .line 20
    .line 21
    if-le v0, p1, :cond_1

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    aput-object v0, p0, p1

    .line 25
    :cond_1
    return-object p0
.end method
