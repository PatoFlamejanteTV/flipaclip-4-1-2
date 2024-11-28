.class public Landroidx/constraintlayout/core/motion/utils/KeyCache;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[F>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCache;->map:Ljava/util/HashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public getFloatValue(Ljava/lang/Object;Ljava/lang/String;I)F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCache;->map:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return v1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCache;->map:Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Ljava/util/HashMap;

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, [F

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    return v1

    .line 38
    :cond_2
    array-length p2, p1

    .line 39
    .line 40
    if-le p2, p3, :cond_3

    .line 41
    .line 42
    aget p1, p1, p3

    .line 43
    return p1

    .line 44
    :cond_3
    :goto_0
    return v1
.end method

.method public setFloatValue(Ljava/lang/Object;Ljava/lang/String;IF)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCache;->map:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    add-int/lit8 v1, p3, 0x1

    .line 16
    .line 17
    new-array v1, v1, [F

    .line 18
    .line 19
    aput p4, v1, p3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p2, p0, Landroidx/constraintlayout/core/motion/utils/KeyCache;->map:Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCache;->map:Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Ljava/util/HashMap;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    add-int/lit8 v1, p3, 0x1

    .line 52
    .line 53
    new-array v1, v1, [F

    .line 54
    .line 55
    aput p4, v1, p3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    iget-object p2, p0, Landroidx/constraintlayout/core/motion/utils/KeyCache;->map:Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    check-cast p1, [F

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    const/4 p1, 0x0

    .line 74
    .line 75
    new-array p1, p1, [F

    .line 76
    :cond_3
    array-length v1, p1

    .line 77
    .line 78
    if-gt v1, p3, :cond_4

    .line 79
    .line 80
    add-int/lit8 v1, p3, 0x1

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 84
    move-result-object p1

    .line 85
    .line 86
    :cond_4
    aput p4, p1, p3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :goto_0
    return-void
.end method
