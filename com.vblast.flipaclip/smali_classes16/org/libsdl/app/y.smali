.class Lorg/libsdl/app/y;
.super Lorg/libsdl/app/x;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/libsdl/app/x;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public c(Ljava/util/List;)I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    const/4 v0, 0x3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x4

    .line 17
    .line 18
    if-lt v1, v3, :cond_1

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0xc

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x6

    .line 26
    .line 27
    if-lt v1, v3, :cond_2

    .line 28
    .line 29
    or-int/lit8 v0, v0, 0x30

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    move v1, v2

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    check-cast v3, Landroid/view/InputDevice$MotionRange;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/InputDevice$MotionRange;->getAxis()I

    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x1

    .line 52
    .line 53
    const/16 v5, 0xb

    .line 54
    .line 55
    if-ne v3, v5, :cond_4

    .line 56
    move v2, v4

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_4
    if-le v3, v5, :cond_3

    .line 60
    .line 61
    const/16 v5, 0xe

    .line 62
    .line 63
    if-ge v3, v5, :cond_3

    .line 64
    move v1, v4

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_5
    if-eqz v2, :cond_6

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    .line 72
    const p1, 0x8000

    .line 73
    or-int/2addr v0, p1

    .line 74
    :cond_6
    return v0
.end method

.method public d(Landroid/view/InputDevice;)I
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x26

    .line 3
    .line 4
    new-array v1, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    new-array v2, v0, [I

    .line 10
    .line 11
    .line 12
    fill-array-data v2, :array_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/InputDevice;->hasKeys([I)[Z

    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    move v3, v1

    .line 19
    .line 20
    :goto_0
    if-ge v1, v0, :cond_1

    .line 21
    .line 22
    aget-boolean v4, p1, v1

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    aget v4, v2, v1

    .line 27
    or-int/2addr v3, v4

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v3

    .line 32
    nop

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :array_0
    .array-data 4
        0x60
        0x61
        0x63
        0x64
        0x4
        0x52
        0x6e
        0x6c
        0x6a
        0x6b
        0x66
        0x67
        0x13
        0x14
        0x15
        0x16
        0x6d
        0x17
        0x68
        0x69
        0x62
        0x65
        0xbc
        0xbd
        0xbe
        0xbf
        0xc0
        0xc1
        0xc2
        0xc3
        0xc4
        0xc5
        0xc6
        0xc7
        0xc8
        0xc9
        0xca
        0xcb
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x40
        0x20
        0x40
        0x80
        0x100
        0x200
        0x400
        0x800
        0x1000
        0x2000
        0x4000
        0x10
        0x1
        0x8000
        0x10000
        0x20000
        0x40000
        0x100000
        0x200000
        0x400000
        0x800000
        0x1000000
        0x2000000
        0x4000000
        0x8000000
        0x10000000
        0x20000000
        0x40000000    # 2.0f
        -0x80000000
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public g(Landroid/view/InputDevice;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/InputDevice;->getProductId()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public h(Landroid/view/InputDevice;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/InputDevice;->getVendorId()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method
