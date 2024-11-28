.class public Lcom/amazon/aps/shared/util/APSSharedUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY_STRING:Ljava/lang/String; = ""

.field public static final TRUNCATE_SEPARATOR:Ljava/lang/String; = "..."


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs checkNullAndThrowException([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/amazon/aps/shared/util/APSSharedUtil;->isNull([Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Invalid parameters passed"

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public static varargs isNull([Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    array-length v1, p0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    .line 12
    :goto_0
    if-ge v3, v1, :cond_3

    .line 13
    .line 14
    aget-object v4, p0, v3

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    return v0

    .line 18
    .line 19
    :cond_1
    instance-of v5, v4, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    check-cast v4, Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 31
    move-result v4

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    return v0

    .line 35
    .line 36
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return v2

    .line 39
    :cond_4
    :goto_1
    return v0
.end method

.method public static isNullOrEmpty(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method
