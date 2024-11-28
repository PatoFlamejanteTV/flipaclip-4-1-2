.class abstract Lcom/applovin/impl/p8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/p8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method static synthetic a(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/applovin/impl/p8$a;->b(Ljava/lang/Throwable;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static b(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Landroid/system/ErrnoException;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Landroid/system/ErrnoException;

    .line 7
    .line 8
    iget p0, p0, Landroid/system/ErrnoException;->errno:I

    .line 9
    .line 10
    sget v0, Landroid/system/OsConstants;->EACCES:I

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method
