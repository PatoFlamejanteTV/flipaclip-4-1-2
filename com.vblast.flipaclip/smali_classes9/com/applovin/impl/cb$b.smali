.class public abstract Lcom/applovin/impl/cb$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/cb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(II)I
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    shr-int/lit8 v0, p0, 0x1

    .line 5
    add-int/2addr p0, v0

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    if-ge p0, p1, :cond_0

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 15
    move-result p0

    .line 16
    .line 17
    shl-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    :cond_0
    if-gez p0, :cond_1

    .line 20
    .line 21
    .line 22
    const p0, 0x7fffffff

    .line 23
    :cond_1
    return p0

    .line 24
    .line 25
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    const-string p1, "cannot store more than MAX_VALUE elements"

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 31
    throw p0
.end method
