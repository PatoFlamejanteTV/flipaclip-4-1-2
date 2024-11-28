.class public Lcom/airbnb/lottie/model/KeyPath;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COMPOSITION:Lcom/airbnb/lottie/model/KeyPath;


# instance fields
.field private final keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private resolvedElement:Lcom/airbnb/lottie/model/KeyPathElement;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/airbnb/lottie/model/KeyPath;

    .line 3
    .line 4
    const-string v1, "COMPOSITION"

    .line 5
    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    .line 12
    .line 13
    sput-object v0, Lcom/airbnb/lottie/model/KeyPath;->COMPOSITION:Lcom/airbnb/lottie/model/KeyPath;

    .line 14
    return-void
.end method

.method private constructor <init>(Lcom/airbnb/lottie/model/KeyPath;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 5
    iget-object p1, p1, Lcom/airbnb/lottie/model/KeyPath;->resolvedElement:Lcom/airbnb/lottie/model/KeyPathElement;

    iput-object p1, p0, Lcom/airbnb/lottie/model/KeyPath;->resolvedElement:Lcom/airbnb/lottie/model/KeyPathElement;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    return-void
.end method

.method private endsWithGlobstar()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "**"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method private isContainer(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "__container"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method


# virtual methods
.method public addKey(Ljava/lang/String;)Lcom/airbnb/lottie/model/KeyPath;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/airbnb/lottie/model/KeyPath;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/KeyPath;-><init>(Lcom/airbnb/lottie/model/KeyPath;)V

    .line 6
    .line 7
    iget-object v1, v0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/airbnb/lottie/model/KeyPath;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    return v1

    .line 32
    .line 33
    :cond_2
    iget-object v2, p0, Lcom/airbnb/lottie/model/KeyPath;->resolvedElement:Lcom/airbnb/lottie/model/KeyPathElement;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/airbnb/lottie/model/KeyPath;->resolvedElement:Lcom/airbnb/lottie/model/KeyPathElement;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_3
    if-nez p1, :cond_4

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    move v0, v1

    .line 47
    :goto_0
    return v0

    .line 48
    :cond_5
    :goto_1
    return v1
.end method

.method public fullyResolvesTo(Ljava/lang/String;I)Z
    .locals 5
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-lt p2, v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    sub-int/2addr v0, v2

    .line 19
    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v1

    .line 24
    .line 25
    :goto_0
    iget-object v3, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    const-string v4, "**"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    .line 39
    if-nez v4, :cond_6

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    const-string p1, "*"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move p1, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_1
    move p1, v2

    .line 58
    .line 59
    :goto_2
    if-nez v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    move-result v0

    .line 66
    .line 67
    add-int/lit8 v0, v0, -0x2

    .line 68
    .line 69
    if-ne p2, v0, :cond_5

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/airbnb/lottie/model/KeyPath;->endsWithGlobstar()Z

    .line 73
    move-result p2

    .line 74
    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    :cond_4
    if-eqz p1, :cond_5

    .line 78
    move v1, v2

    .line 79
    :cond_5
    return v1

    .line 80
    .line 81
    :cond_6
    if-nez v0, :cond_9

    .line 82
    .line 83
    iget-object v3, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 84
    .line 85
    add-int/lit8 v4, p2, 0x1

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v3

    .line 96
    .line 97
    if-eqz v3, :cond_9

    .line 98
    .line 99
    iget-object p1, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 103
    move-result p1

    .line 104
    .line 105
    add-int/lit8 p1, p1, -0x2

    .line 106
    .line 107
    if-eq p2, p1, :cond_7

    .line 108
    .line 109
    iget-object p1, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 113
    move-result p1

    .line 114
    .line 115
    add-int/lit8 p1, p1, -0x3

    .line 116
    .line 117
    if-ne p2, p1, :cond_8

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/airbnb/lottie/model/KeyPath;->endsWithGlobstar()Z

    .line 121
    move-result p1

    .line 122
    .line 123
    if-eqz p1, :cond_8

    .line 124
    :cond_7
    move v1, v2

    .line 125
    :cond_8
    return v1

    .line 126
    .line 127
    :cond_9
    if-eqz v0, :cond_a

    .line 128
    return v2

    .line 129
    :cond_a
    add-int/2addr p2, v2

    .line 130
    .line 131
    iget-object v0, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 135
    move-result v0

    .line 136
    sub-int/2addr v0, v2

    .line 137
    .line 138
    if-ge p2, v0, :cond_b

    .line 139
    return v1

    .line 140
    .line 141
    :cond_b
    iget-object v0, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object p2

    .line 146
    .line 147
    check-cast p2, Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result p1

    .line 152
    return p1
.end method

.method public getResolvedElement()Lcom/airbnb/lottie/model/KeyPathElement;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/KeyPath;->resolvedElement:Lcom/airbnb/lottie/model/KeyPathElement;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/airbnb/lottie/model/KeyPath;->resolvedElement:Lcom/airbnb/lottie/model/KeyPathElement;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public incrementDepthBy(Ljava/lang/String;I)I
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/KeyPath;->isContainer(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "**"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    return v2

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    move-result v0

    .line 33
    sub-int/2addr v0, v2

    .line 34
    .line 35
    if-ne p2, v0, :cond_2

    .line 36
    return v1

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 39
    add-int/2addr p2, v2

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    check-cast p2, Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    const/4 p1, 0x2

    .line 53
    return p1

    .line 54
    :cond_3
    return v1
.end method

.method public keysToString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public matches(Ljava/lang/String;I)Z
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/KeyPath;->isContainer(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-lt p2, v0, :cond_1

    .line 18
    return v2

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "**"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    const-string p2, "*"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return v2

    .line 67
    :cond_3
    :goto_0
    return v1
.end method

.method public propagateToChildren(Ljava/lang/String;I)Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "__container"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    return v0

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result p1

    .line 17
    sub-int/2addr p1, v0

    .line 18
    .line 19
    if-lt p2, p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    const-string p2, "**"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :cond_2
    :goto_0
    return v0
.end method

.method public resolve(Lcom/airbnb/lottie/model/KeyPathElement;)Lcom/airbnb/lottie/model/KeyPath;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/airbnb/lottie/model/KeyPath;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/KeyPath;-><init>(Lcom/airbnb/lottie/model/KeyPath;)V

    .line 6
    .line 7
    iput-object p1, v0, Lcom/airbnb/lottie/model/KeyPath;->resolvedElement:Lcom/airbnb/lottie/model/KeyPathElement;

    .line 8
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "KeyPath{keys="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ",resolved="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/airbnb/lottie/model/KeyPath;->resolvedElement:Lcom/airbnb/lottie/model/KeyPathElement;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const/16 v1, 0x7d

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
