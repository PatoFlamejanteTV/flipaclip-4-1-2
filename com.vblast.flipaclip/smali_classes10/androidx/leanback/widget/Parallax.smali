.class public abstract Landroidx/leanback/widget/Parallax;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/Parallax$a;,
        Landroidx/leanback/widget/Parallax$FloatProperty;,
        Landroidx/leanback/widget/Parallax$b;,
        Landroidx/leanback/widget/Parallax$IntProperty;,
        Landroidx/leanback/widget/Parallax$PropertyMarkerValue;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PropertyT:",
        "Landroid/util/Property;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mEffects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/leanback/widget/ParallaxEffect;",
            ">;"
        }
    .end annotation
.end field

.field private mFloatValues:[F

.field final mProperties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TPropertyT;>;"
        }
    .end annotation
.end field

.field final mPropertiesReadOnly:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TPropertyT;>;"
        }
    .end annotation
.end field

.field private mValues:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/leanback/widget/Parallax;->mProperties:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/leanback/widget/Parallax;->mPropertiesReadOnly:Ljava/util/List;

    .line 17
    const/4 v0, 0x4

    .line 18
    .line 19
    new-array v1, v0, [I

    .line 20
    .line 21
    iput-object v1, p0, Landroidx/leanback/widget/Parallax;->mValues:[I

    .line 22
    .line 23
    new-array v1, v0, [F

    .line 24
    .line 25
    iput-object v1, p0, Landroidx/leanback/widget/Parallax;->mFloatValues:[F

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    iput-object v1, p0, Landroidx/leanback/widget/Parallax;->mEffects:Ljava/util/List;

    .line 33
    return-void
.end method


# virtual methods
.method public varargs addEffect([Landroidx/leanback/widget/Parallax$PropertyMarkerValue;)Landroidx/leanback/widget/ParallaxEffect;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v0, p1, v0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/leanback/widget/Parallax$PropertyMarkerValue;->getProperty()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    instance-of v0, v0, Landroidx/leanback/widget/Parallax$IntProperty;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/leanback/widget/ParallaxEffect$b;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Landroidx/leanback/widget/ParallaxEffect$b;-><init>()V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Landroidx/leanback/widget/ParallaxEffect$a;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/leanback/widget/ParallaxEffect$a;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ParallaxEffect;->setPropertyRanges([Landroidx/leanback/widget/Parallax$PropertyMarkerValue;)V

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/leanback/widget/Parallax;->mEffects:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    return-object v0
.end method

.method public final addProperty(Ljava/lang/String;)Landroid/util/Property;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TPropertyT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/Parallax;->mProperties:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/Parallax;->createProperty(Ljava/lang/String;I)Landroid/util/Property;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    instance-of v1, p1, Landroidx/leanback/widget/Parallax$IntProperty;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/leanback/widget/Parallax;->mValues:[I

    .line 18
    array-length v1, v1

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    mul-int/lit8 v3, v1, 0x2

    .line 23
    .line 24
    new-array v3, v3, [I

    .line 25
    .line 26
    :goto_0
    if-ge v2, v1, :cond_0

    .line 27
    .line 28
    iget-object v4, p0, Landroidx/leanback/widget/Parallax;->mValues:[I

    .line 29
    .line 30
    aget v4, v4, v2

    .line 31
    .line 32
    aput v4, v3, v2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iput-object v3, p0, Landroidx/leanback/widget/Parallax;->mValues:[I

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Landroidx/leanback/widget/Parallax;->mValues:[I

    .line 40
    .line 41
    .line 42
    const v2, 0x7fffffff

    .line 43
    .line 44
    aput v2, v1, v0

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_2
    instance-of v1, p1, Landroidx/leanback/widget/Parallax$FloatProperty;

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/leanback/widget/Parallax;->mFloatValues:[F

    .line 52
    array-length v1, v1

    .line 53
    .line 54
    if-ne v1, v0, :cond_4

    .line 55
    .line 56
    mul-int/lit8 v3, v1, 0x2

    .line 57
    .line 58
    new-array v3, v3, [F

    .line 59
    .line 60
    :goto_1
    if-ge v2, v1, :cond_3

    .line 61
    .line 62
    iget-object v4, p0, Landroidx/leanback/widget/Parallax;->mFloatValues:[F

    .line 63
    .line 64
    aget v4, v4, v2

    .line 65
    .line 66
    aput v4, v3, v2

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_3
    iput-object v3, p0, Landroidx/leanback/widget/Parallax;->mFloatValues:[F

    .line 72
    .line 73
    :cond_4
    iget-object v1, p0, Landroidx/leanback/widget/Parallax;->mFloatValues:[F

    .line 74
    .line 75
    .line 76
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 77
    .line 78
    aput v2, v1, v0

    .line 79
    .line 80
    :goto_2
    iget-object v0, p0, Landroidx/leanback/widget/Parallax;->mProperties:Ljava/util/List;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    return-object p1

    .line 85
    .line 86
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string v0, "Invalid Property type"

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1
.end method

.method public abstract createProperty(Ljava/lang/String;I)Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)TPropertyT;"
        }
    .end annotation
.end method

.method public getEffects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/ParallaxEffect;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/Parallax;->mEffects:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method final getFloatPropertyValue(I)F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/Parallax;->mFloatValues:[F

    .line 3
    .line 4
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method final getIntPropertyValue(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/Parallax;->mValues:[I

    .line 3
    .line 4
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method public abstract getMaxValue()F
.end method

.method public final getProperties()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TPropertyT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/Parallax;->mPropertiesReadOnly:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public removeAllEffects()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/Parallax;->mEffects:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    return-void
.end method

.method public removeEffect(Landroidx/leanback/widget/ParallaxEffect;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/Parallax;->mEffects:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method final setFloatPropertyValue(IF)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/Parallax;->mProperties:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/leanback/widget/Parallax;->mFloatValues:[F

    .line 11
    .line 12
    aput p2, v0, p1

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 19
    throw p1
.end method

.method final setIntPropertyValue(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/Parallax;->mProperties:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/leanback/widget/Parallax;->mValues:[I

    .line 11
    .line 12
    aput p2, v0, p1

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 19
    throw p1
.end method

.method public updateValues()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/leanback/widget/Parallax;->mEffects:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/leanback/widget/Parallax;->mEffects:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Landroidx/leanback/widget/ParallaxEffect;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Landroidx/leanback/widget/ParallaxEffect;->performMapping(Landroidx/leanback/widget/Parallax;)V

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method final verifyFloatProperties()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    .line 6
    iget-object v4, p0, Landroidx/leanback/widget/Parallax;->mProperties:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x2

    .line 12
    .line 13
    if-ge v4, v5, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/Parallax;->getFloatPropertyValue(I)F

    .line 18
    move-result v4

    .line 19
    move v6, v3

    .line 20
    .line 21
    :goto_0
    iget-object v7, p0, Landroidx/leanback/widget/Parallax;->mProperties:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 25
    move-result v7

    .line 26
    .line 27
    if-ge v6, v7, :cond_4

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v6}, Landroidx/leanback/widget/Parallax;->getFloatPropertyValue(I)F

    .line 31
    move-result v7

    .line 32
    .line 33
    cmpg-float v8, v7, v4

    .line 34
    .line 35
    if-ltz v8, :cond_3

    .line 36
    .line 37
    .line 38
    const v8, -0x800001

    .line 39
    .line 40
    cmpl-float v4, v4, v8

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    .line 45
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 46
    .line 47
    cmpl-float v4, v7, v4

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    add-int/lit8 v7, v6, -0x1

    .line 55
    .line 56
    .line 57
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v8

    .line 59
    .line 60
    iget-object v9, p0, Landroidx/leanback/widget/Parallax;->mProperties:Ljava/util/List;

    .line 61
    .line 62
    .line 63
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    check-cast v7, Landroid/util/Property;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 70
    move-result-object v7

    .line 71
    .line 72
    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v9

    .line 75
    .line 76
    iget-object v10, p0, Landroidx/leanback/widget/Parallax;->mProperties:Ljava/util/List;

    .line 77
    .line 78
    .line 79
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    check-cast v6, Landroid/util/Property;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    new-array v1, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v8, v1, v2

    .line 91
    .line 92
    aput-object v7, v1, v3

    .line 93
    .line 94
    aput-object v9, v1, v5

    .line 95
    .line 96
    aput-object v6, v1, v0

    .line 97
    .line 98
    const-string v0, "Parallax Property[%d]\"%s\" is UNKNOWN_BEFORE and Property[%d]\"%s\" is UNKNOWN_AFTER"

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v4

    .line 107
    :cond_2
    :goto_1
    add-int/2addr v6, v3

    .line 108
    move v4, v7

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_3
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v7

    .line 116
    .line 117
    iget-object v8, p0, Landroidx/leanback/widget/Parallax;->mProperties:Ljava/util/List;

    .line 118
    .line 119
    .line 120
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v8

    .line 122
    .line 123
    check-cast v8, Landroid/util/Property;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 127
    move-result-object v8

    .line 128
    sub-int/2addr v6, v3

    .line 129
    .line 130
    .line 131
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v9

    .line 133
    .line 134
    iget-object v10, p0, Landroidx/leanback/widget/Parallax;->mProperties:Ljava/util/List;

    .line 135
    .line 136
    .line 137
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v6

    .line 139
    .line 140
    check-cast v6, Landroid/util/Property;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 144
    move-result-object v6

    .line 145
    .line 146
    new-array v1, v1, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v7, v1, v2

    .line 149
    .line 150
    aput-object v8, v1, v3

    .line 151
    .line 152
    aput-object v9, v1, v5

    .line 153
    .line 154
    aput-object v6, v1, v0

    .line 155
    .line 156
    const-string v0, "Parallax Property[%d]\"%s\" is smaller than Property[%d]\"%s\""

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    throw v4

    .line 165
    :cond_4
    return-void
.end method

.method verifyIntProperties()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    .line 6
    iget-object v4, p0, Landroidx/leanback/widget/Parallax;->mProperties:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x2

    .line 12
    .line 13
    if-ge v4, v5, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/Parallax;->getIntPropertyValue(I)I

    .line 18
    move-result v4

    .line 19
    move v6, v3

    .line 20
    .line 21
    :goto_0
    iget-object v7, p0, Landroidx/leanback/widget/Parallax;->mProperties:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 25
    move-result v7

    .line 26
    .line 27
    if-ge v6, v7, :cond_4

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v6}, Landroidx/leanback/widget/Parallax;->getIntPropertyValue(I)I

    .line 31
    move-result v7

    .line 32
    .line 33
    if-lt v7, v4, :cond_3

    .line 34
    .line 35
    const/high16 v8, -0x80000000

    .line 36
    .line 37
    if-ne v4, v8, :cond_2

    .line 38
    .line 39
    .line 40
    const v4, 0x7fffffff

    .line 41
    .line 42
    if-eq v7, v4, :cond_1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    add-int/lit8 v7, v6, -0x1

    .line 48
    .line 49
    .line 50
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v8

    .line 52
    .line 53
    iget-object v9, p0, Landroidx/leanback/widget/Parallax;->mProperties:Ljava/util/List;

    .line 54
    .line 55
    .line 56
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v7

    .line 58
    .line 59
    check-cast v7, Landroid/util/Property;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 63
    move-result-object v7

    .line 64
    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v9

    .line 68
    .line 69
    iget-object v10, p0, Landroidx/leanback/widget/Parallax;->mProperties:Ljava/util/List;

    .line 70
    .line 71
    .line 72
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    check-cast v6, Landroid/util/Property;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 79
    move-result-object v6

    .line 80
    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v8, v1, v2

    .line 84
    .line 85
    aput-object v7, v1, v3

    .line 86
    .line 87
    aput-object v9, v1, v5

    .line 88
    .line 89
    aput-object v6, v1, v0

    .line 90
    .line 91
    const-string v0, "Parallax Property[%d]\"%s\" is UNKNOWN_BEFORE and Property[%d]\"%s\" is UNKNOWN_AFTER"

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v4

    .line 100
    :cond_2
    :goto_1
    add-int/2addr v6, v3

    .line 101
    move v4, v7

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_3
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    .line 107
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v7

    .line 109
    .line 110
    iget-object v8, p0, Landroidx/leanback/widget/Parallax;->mProperties:Ljava/util/List;

    .line 111
    .line 112
    .line 113
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v8

    .line 115
    .line 116
    check-cast v8, Landroid/util/Property;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 120
    move-result-object v8

    .line 121
    sub-int/2addr v6, v3

    .line 122
    .line 123
    .line 124
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v9

    .line 126
    .line 127
    iget-object v10, p0, Landroidx/leanback/widget/Parallax;->mProperties:Ljava/util/List;

    .line 128
    .line 129
    .line 130
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v6

    .line 132
    .line 133
    check-cast v6, Landroid/util/Property;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 137
    move-result-object v6

    .line 138
    .line 139
    new-array v1, v1, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v7, v1, v2

    .line 142
    .line 143
    aput-object v8, v1, v3

    .line 144
    .line 145
    aput-object v9, v1, v5

    .line 146
    .line 147
    aput-object v6, v1, v0

    .line 148
    .line 149
    const-string v0, "Parallax Property[%d]\"%s\" is smaller than Property[%d]\"%s\""

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    throw v4

    .line 158
    :cond_4
    return-void
.end method
