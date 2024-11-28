.class public final Landroidx/core/os/LocaleListCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/LocaleListCompat$b;,
        Landroidx/core/os/LocaleListCompat$a;
    }
.end annotation


# static fields
.field private static final sEmptyLocaleList:Landroidx/core/os/LocaleListCompat;


# instance fields
.field private final mImpl:Landroidx/core/os/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/core/os/LocaleListCompat;->create([Ljava/util/Locale;)Landroidx/core/os/LocaleListCompat;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Landroidx/core/os/LocaleListCompat;->sEmptyLocaleList:Landroidx/core/os/LocaleListCompat;

    .line 10
    return-void
.end method

.method private constructor <init>(Landroidx/core/os/f;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/core/os/LocaleListCompat;->mImpl:Landroidx/core/os/f;

    .line 6
    return-void
.end method

.method public static varargs create([Ljava/util/Locale;)Landroidx/core/os/LocaleListCompat;
    .locals 2
    .param p0    # [Ljava/util/Locale;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/core/os/LocaleListCompat$b;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroidx/core/os/LocaleListCompat;->wrap(Landroid/os/LocaleList;)Landroidx/core/os/LocaleListCompat;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Landroidx/core/os/LocaleListCompat;

    .line 18
    .line 19
    new-instance v1, Landroidx/core/os/e;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0}, Landroidx/core/os/e;-><init>([Ljava/util/Locale;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroidx/core/os/LocaleListCompat;-><init>(Landroidx/core/os/f;)V

    .line 26
    return-object v0
.end method

.method static forLanguageTagCompat(Ljava/lang/String;)Ljava/util/Locale;
    .locals 6

    .line 1
    .line 2
    const-string v0, "-"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    array-length v1, v0

    .line 18
    .line 19
    if-le v1, v3, :cond_0

    .line 20
    .line 21
    new-instance p0, Ljava/util/Locale;

    .line 22
    .line 23
    aget-object v1, v0, v4

    .line 24
    .line 25
    aget-object v2, v0, v5

    .line 26
    .line 27
    aget-object v0, v0, v3

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-object p0

    .line 32
    :cond_0
    array-length v1, v0

    .line 33
    .line 34
    if-le v1, v5, :cond_1

    .line 35
    .line 36
    new-instance p0, Ljava/util/Locale;

    .line 37
    .line 38
    aget-object v1, v0, v4

    .line 39
    .line 40
    aget-object v0, v0, v5

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-object p0

    .line 45
    :cond_1
    array-length v1, v0

    .line 46
    .line 47
    if-ne v1, v5, :cond_5

    .line 48
    .line 49
    new-instance p0, Ljava/util/Locale;

    .line 50
    .line 51
    aget-object v0, v0, v4

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 55
    return-object p0

    .line 56
    .line 57
    :cond_2
    const-string v0, "_"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    array-length v1, v0

    .line 69
    .line 70
    if-le v1, v3, :cond_3

    .line 71
    .line 72
    new-instance p0, Ljava/util/Locale;

    .line 73
    .line 74
    aget-object v1, v0, v4

    .line 75
    .line 76
    aget-object v2, v0, v5

    .line 77
    .line 78
    aget-object v0, v0, v3

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v1, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return-object p0

    .line 83
    :cond_3
    array-length v1, v0

    .line 84
    .line 85
    if-le v1, v5, :cond_4

    .line 86
    .line 87
    new-instance p0, Ljava/util/Locale;

    .line 88
    .line 89
    aget-object v1, v0, v4

    .line 90
    .line 91
    aget-object v0, v0, v5

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    return-object p0

    .line 96
    :cond_4
    array-length v1, v0

    .line 97
    .line 98
    if-ne v1, v5, :cond_5

    .line 99
    .line 100
    new-instance p0, Ljava/util/Locale;

    .line 101
    .line 102
    aget-object v0, v0, v4

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 106
    return-object p0

    .line 107
    .line 108
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    const-string v2, "Can not parse language tag: ["

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string p0, "]"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    throw v0

    .line 135
    .line 136
    :cond_6
    new-instance v0, Ljava/util/Locale;

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 140
    return-object v0
.end method

.method public static forLanguageTags(Ljava/lang/String;)Landroidx/core/os/LocaleListCompat;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    const-string v0, ","

    .line 12
    const/4 v1, -0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    array-length v0, p0

    .line 18
    .line 19
    new-array v1, v0, [Ljava/util/Locale;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    :goto_0
    if-ge v2, v0, :cond_1

    .line 23
    .line 24
    aget-object v3, p0, v2

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Landroidx/core/os/LocaleListCompat$a;->a(Ljava/lang/String;)Ljava/util/Locale;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    aput-object v3, v1, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {v1}, Landroidx/core/os/LocaleListCompat;->create([Ljava/util/Locale;)Landroidx/core/os/LocaleListCompat;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    invoke-static {}, Landroidx/core/os/LocaleListCompat;->getEmptyLocaleList()Landroidx/core/os/LocaleListCompat;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static getAdjustedDefault()Landroidx/core/os/LocaleListCompat;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/Size;
        min = 0x1L
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/core/os/LocaleListCompat$b;->b()Landroid/os/LocaleList;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/core/os/LocaleListCompat;->wrap(Landroid/os/LocaleList;)Landroidx/core/os/LocaleListCompat;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    new-array v1, v1, [Ljava/util/Locale;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Landroidx/core/os/LocaleListCompat;->create([Ljava/util/Locale;)Landroidx/core/os/LocaleListCompat;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static getDefault()Landroidx/core/os/LocaleListCompat;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/Size;
        min = 0x1L
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/core/os/LocaleListCompat$b;->c()Landroid/os/LocaleList;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/core/os/LocaleListCompat;->wrap(Landroid/os/LocaleList;)Landroidx/core/os/LocaleListCompat;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    new-array v1, v1, [Ljava/util/Locale;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Landroidx/core/os/LocaleListCompat;->create([Ljava/util/Locale;)Landroidx/core/os/LocaleListCompat;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static getEmptyLocaleList()Landroidx/core/os/LocaleListCompat;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/core/os/LocaleListCompat;->sEmptyLocaleList:Landroidx/core/os/LocaleListCompat;

    .line 3
    return-object v0
.end method

.method public static matchesLanguageAndScript(Ljava/util/Locale;Ljava/util/Locale;)Z
    .locals 2
    .param p0    # Ljava/util/Locale;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Locale;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x21

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Landroidx/core/os/c;->a(Ljava/util/Locale;Ljava/util/Locale;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0, p1}, Landroidx/core/os/LocaleListCompat$a;->c(Ljava/util/Locale;Ljava/util/Locale;)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static wrap(Landroid/os/LocaleList;)Landroidx/core/os/LocaleListCompat;
    .locals 2
    .param p0    # Landroid/os/LocaleList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 2
    new-instance v0, Landroidx/core/os/LocaleListCompat;

    new-instance v1, Landroidx/core/os/l;

    invoke-direct {v1, p0}, Landroidx/core/os/l;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroidx/core/os/LocaleListCompat;-><init>(Landroidx/core/os/f;)V

    return-object v0
.end method

.method public static wrap(Ljava/lang/Object;)Landroidx/core/os/LocaleListCompat;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/os/d;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/os/LocaleListCompat;->wrap(Landroid/os/LocaleList;)Landroidx/core/os/LocaleListCompat;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/core/os/LocaleListCompat;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/os/LocaleListCompat;->mImpl:Landroidx/core/os/f;

    .line 7
    .line 8
    check-cast p1, Landroidx/core/os/LocaleListCompat;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/core/os/LocaleListCompat;->mImpl:Landroidx/core/os/f;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public get(I)Ljava/util/Locale;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/os/LocaleListCompat;->mImpl:Landroidx/core/os/f;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/core/os/f;->get(I)Ljava/util/Locale;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getFirstMatch([Ljava/lang/String;)Ljava/util/Locale;
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/os/LocaleListCompat;->mImpl:Landroidx/core/os/f;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/core/os/f;->b([Ljava/lang/String;)Ljava/util/Locale;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/os/LocaleListCompat;->mImpl:Landroidx/core/os/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public indexOf(Ljava/util/Locale;)I
    .locals 1
    .param p1    # Ljava/util/Locale;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/IntRange;
        from = -0x1L
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/os/LocaleListCompat;->mImpl:Landroidx/core/os/f;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/core/os/f;->c(Ljava/util/Locale;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/os/LocaleListCompat;->mImpl:Landroidx/core/os/f;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/core/os/f;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public size()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/os/LocaleListCompat;->mImpl:Landroidx/core/os/f;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/core/os/f;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toLanguageTags()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/os/LocaleListCompat;->mImpl:Landroidx/core/os/f;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/core/os/f;->a()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/os/LocaleListCompat;->mImpl:Landroidx/core/os/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public unwrap()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/os/LocaleListCompat;->mImpl:Landroidx/core/os/f;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/core/os/f;->getLocaleList()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
