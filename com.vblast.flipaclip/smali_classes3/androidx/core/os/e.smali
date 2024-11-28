.class final Landroidx/core/os/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/os/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/e$a;
    }
.end annotation


# static fields
.field private static final c:[Ljava/util/Locale;

.field private static final d:Ljava/util/Locale;

.field private static final e:Ljava/util/Locale;

.field private static final f:Ljava/util/Locale;


# instance fields
.field private final a:[Ljava/util/Locale;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/util/Locale;

    .line 4
    .line 5
    sput-object v0, Landroidx/core/os/e;->c:[Ljava/util/Locale;

    .line 6
    .line 7
    new-instance v0, Ljava/util/Locale;

    .line 8
    .line 9
    const-string v1, "en"

    .line 10
    .line 11
    const-string v2, "XA"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    sput-object v0, Landroidx/core/os/e;->d:Ljava/util/Locale;

    .line 17
    .line 18
    new-instance v0, Ljava/util/Locale;

    .line 19
    .line 20
    const-string v1, "ar"

    .line 21
    .line 22
    const-string v2, "XB"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    sput-object v0, Landroidx/core/os/e;->e:Ljava/util/Locale;

    .line 28
    .line 29
    const-string v0, "en-Latn"

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroidx/core/os/LocaleListCompat;->forLanguageTagCompat(Ljava/lang/String;)Ljava/util/Locale;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sput-object v0, Landroidx/core/os/e;->f:Ljava/util/Locale;

    .line 36
    return-void
.end method

.method varargs constructor <init>([Ljava/util/Locale;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Landroidx/core/os/e;->c:[Ljava/util/Locale;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/core/os/e;->a:[Ljava/util/Locale;

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/core/os/e;->b:Ljava/lang/String;

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    new-instance v1, Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const/4 v3, 0x0

    .line 32
    move v4, v3

    .line 33
    :goto_0
    array-length v5, p1

    .line 34
    .line 35
    if-ge v4, v5, :cond_4

    .line 36
    .line 37
    aget-object v5, p1, v4

    .line 38
    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v6

    .line 44
    .line 45
    if-nez v6, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/util/Locale;->clone()Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    check-cast v5, Ljava/util/Locale;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v5}, Landroidx/core/os/e;->j(Ljava/lang/StringBuilder;Ljava/util/Locale;)V

    .line 58
    array-length v6, p1

    .line 59
    .line 60
    add-int/lit8 v6, v6, -0x1

    .line 61
    .line 62
    if-ge v4, v6, :cond_1

    .line 63
    .line 64
    const/16 v6, 0x2c

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    const-string v1, "list["

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v1, "] is null"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p1

    .line 102
    .line 103
    :cond_4
    new-array p1, v3, [Ljava/util/Locale;

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    check-cast p1, [Ljava/util/Locale;

    .line 110
    .line 111
    iput-object p1, p0, Landroidx/core/os/e;->a:[Ljava/util/Locale;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    iput-object p1, p0, Landroidx/core/os/e;->b:Ljava/lang/String;

    .line 118
    :goto_1
    return-void
.end method

.method private d(Ljava/util/Collection;Z)Ljava/util/Locale;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/core/os/e;->e(Ljava/util/Collection;Z)I

    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object p2, p0, Landroidx/core/os/e;->a:[Ljava/util/Locale;

    .line 12
    .line 13
    aget-object p1, p2, p1

    .line 14
    :goto_0
    return-object p1
.end method

.method private e(Ljava/util/Collection;Z)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/os/e;->a:[Ljava/util/Locale;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    return v3

    .line 9
    :cond_0
    array-length v0, v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    const/4 p1, -0x1

    .line 13
    return p1

    .line 14
    .line 15
    .line 16
    :cond_1
    const v0, 0x7fffffff

    .line 17
    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    sget-object p2, Landroidx/core/os/e;->f:Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2}, Landroidx/core/os/e;->f(Ljava/util/Locale;)I

    .line 24
    move-result p2

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    return v3

    .line 28
    .line 29
    :cond_2
    if-ge p2, v0, :cond_3

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    move p2, v0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Landroidx/core/os/LocaleListCompat;->forLanguageTagCompat(Ljava/lang/String;)Ljava/util/Locale;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v1}, Landroidx/core/os/e;->f(Ljava/util/Locale;)I

    .line 55
    move-result v1

    .line 56
    .line 57
    if-nez v1, :cond_5

    .line 58
    return v3

    .line 59
    .line 60
    :cond_5
    if-ge v1, p2, :cond_4

    .line 61
    move p2, v1

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_6
    if-ne p2, v0, :cond_7

    .line 65
    return v3

    .line 66
    :cond_7
    return p2
.end method

.method private f(Ljava/util/Locale;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/core/os/e;->a:[Ljava/util/Locale;

    .line 4
    array-length v2, v1

    .line 5
    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, Landroidx/core/os/e;->i(Ljava/util/Locale;Ljava/util/Locale;)I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    return v0

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_1
    const p1, 0x7fffffff

    .line 22
    return p1
.end method

.method private static g(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/os/e$a;->a(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    const-string p0, ""

    .line 14
    return-object p0
.end method

.method private static h(Ljava/util/Locale;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/core/os/e;->d:Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Landroidx/core/os/e;->e:Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method private static i(Ljava/util/Locale;Ljava/util/Locale;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

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
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    return v2

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p0}, Landroidx/core/os/e;->h(Ljava/util/Locale;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_6

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroidx/core/os/e;->h(Ljava/util/Locale;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {p0}, Landroidx/core/os/e;->g(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p0

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move v1, v2

    .line 70
    :cond_4
    :goto_0
    return v1

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-static {p1}, Landroidx/core/os/e;->g(Ljava/util/Locale;)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_6
    :goto_1
    return v2
.end method

.method static j(Ljava/lang/StringBuilder;Ljava/util/Locale;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x2d

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/os/e;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b([Ljava/lang/String;)Ljava/util/Locale;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Landroidx/core/os/e;->d(Ljava/util/Collection;Z)Ljava/util/Locale;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public c(Ljava/util/Locale;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/core/os/e;->a:[Ljava/util/Locale;

    .line 4
    array-length v2, v1

    .line 5
    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    return v0

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, -0x1

    .line 20
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/core/os/e;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Landroidx/core/os/e;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/core/os/e;->a:[Ljava/util/Locale;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/core/os/e;->a:[Ljava/util/Locale;

    .line 17
    array-length v1, v1

    .line 18
    array-length v3, p1

    .line 19
    .line 20
    if-eq v1, v3, :cond_2

    .line 21
    return v2

    .line 22
    :cond_2
    move v1, v2

    .line 23
    .line 24
    :goto_0
    iget-object v3, p0, Landroidx/core/os/e;->a:[Ljava/util/Locale;

    .line 25
    array-length v4, v3

    .line 26
    .line 27
    if-ge v1, v4, :cond_4

    .line 28
    .line 29
    aget-object v3, v3, v1

    .line 30
    .line 31
    aget-object v4, p1, v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    return v2

    .line 39
    .line 40
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    return v0
.end method

.method public get(I)Ljava/util/Locale;
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/os/e;->a:[Ljava/util/Locale;

    .line 5
    array-length v1, v0

    .line 6
    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return-object p1
.end method

.method public getLocaleList()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/os/e;->a:[Ljava/util/Locale;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v3, v1, :cond_0

    .line 8
    .line 9
    aget-object v4, v0, v3

    .line 10
    .line 11
    mul-int/lit8 v2, v2, 0x1f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/util/Locale;->hashCode()I

    .line 15
    move-result v4

    .line 16
    add-int/2addr v2, v4

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v2
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/os/e;->a:[Ljava/util/Locale;

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/os/e;->a:[Ljava/util/Locale;

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "["

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Landroidx/core/os/e;->a:[Ljava/util/Locale;

    .line 14
    array-length v3, v2

    .line 15
    .line 16
    if-ge v1, v3, :cond_1

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/core/os/e;->a:[Ljava/util/Locale;

    .line 24
    array-length v2, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    if-ge v1, v2, :cond_0

    .line 29
    .line 30
    const/16 v2, 0x2c

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    const-string v1, "]"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
