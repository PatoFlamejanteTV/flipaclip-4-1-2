.class Lorg/libsdl/app/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/libsdl/app/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/InputDevice$MotionRange;Landroid/view/InputDevice$MotionRange;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/InputDevice$MotionRange;->getAxis()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/InputDevice$MotionRange;->getAxis()I

    .line 8
    move-result p2

    .line 9
    .line 10
    const/16 v0, 0x17

    .line 11
    .line 12
    const/16 v1, 0x16

    .line 13
    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    move p1, v0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    if-ne p1, v0, :cond_1

    .line 19
    move p1, v1

    .line 20
    .line 21
    :cond_1
    :goto_0
    if-ne p2, v1, :cond_2

    .line 22
    move p2, v0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_2
    if-ne p2, v0, :cond_3

    .line 26
    move p2, v1

    .line 27
    .line 28
    :cond_3
    :goto_1
    const/16 v0, 0xe

    .line 29
    .line 30
    const/16 v1, 0xd

    .line 31
    .line 32
    const/16 v2, 0xb

    .line 33
    .line 34
    if-ne p1, v2, :cond_4

    .line 35
    move p1, v1

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_4
    if-le p1, v2, :cond_5

    .line 39
    .line 40
    if-ge p1, v0, :cond_5

    .line 41
    .line 42
    add-int/lit8 p1, p1, -0x1

    .line 43
    .line 44
    :cond_5
    :goto_2
    if-ne p2, v2, :cond_6

    .line 45
    move p2, v1

    .line 46
    goto :goto_3

    .line 47
    .line 48
    :cond_6
    if-le p2, v2, :cond_7

    .line 49
    .line 50
    if-ge p2, v0, :cond_7

    .line 51
    .line 52
    add-int/lit8 p2, p2, -0x1

    .line 53
    :cond_7
    :goto_3
    sub-int/2addr p1, p2

    .line 54
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/view/InputDevice$MotionRange;

    .line 3
    .line 4
    check-cast p2, Landroid/view/InputDevice$MotionRange;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/libsdl/app/x$a;->a(Landroid/view/InputDevice$MotionRange;Landroid/view/InputDevice$MotionRange;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
