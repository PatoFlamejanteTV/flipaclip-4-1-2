.class public final Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/sqlite/db/SupportSQLiteQueryBuilder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001d\u0010\u0008\u001a\u00020\u00002\u0010\u0010\u0008\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0003\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0011J\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\n\u001a\u00020\u0000J\u0010\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003J\u0010\u0010\r\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0003J\u0010\u0010\u000f\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003J)\u0010\u0010\u001a\u00020\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00032\u0012\u0010\u0005\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0014J\"\u0010\u0015\u001a\u00020\u0016*\u00060\u0017j\u0002`\u00182\u0006\u0010\u0019\u001a\u00020\u00032\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u0002J%\u0010\u001b\u001a\u00020\u0016*\u00060\u0017j\u0002`\u00182\u000e\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0006H\u0002\u00a2\u0006\u0002\u0010\u001cR\u001c\u0010\u0005\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u001a\u0010\u0008\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0003\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/sqlite/db/SupportSQLiteQueryBuilder;",
        "",
        "table",
        "",
        "(Ljava/lang/String;)V",
        "bindArgs",
        "",
        "[Ljava/lang/Object;",
        "columns",
        "[Ljava/lang/String;",
        "distinct",
        "",
        "groupBy",
        "having",
        "limit",
        "orderBy",
        "selection",
        "([Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;",
        "create",
        "Landroidx/sqlite/db/SupportSQLiteQuery;",
        "(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;",
        "appendClause",
        "",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "name",
        "clause",
        "appendColumns",
        "(Ljava/lang/StringBuilder;[Ljava/lang/String;)V",
        "Companion",
        "sqlite_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/sqlite/db/SupportSQLiteQueryBuilder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final limitPattern:Ljava/util/regex/Pattern;


# instance fields
.field private bindArgs:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private columns:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private distinct:Z

.field private groupBy:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private having:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private limit:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private orderBy:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private selection:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final table:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->Companion:Landroidx/sqlite/db/SupportSQLiteQueryBuilder$Companion;

    .line 9
    .line 10
    const-string v0, "\\s*\\d+\\s*(,\\s*\\d+\\s*)?"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->limitPattern:Ljava/util/regex/Pattern;

    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->table:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final appendClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method private final appendColumns(Ljava/lang/StringBuilder;[Ljava/lang/String;)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    aget-object v2, p2, v1

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    const-string v3, ", "

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    const/16 p2, 0x20

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    return-void
.end method

.method public static final builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->Companion:Landroidx/sqlite/db/SupportSQLiteQueryBuilder$Companion;

    invoke-virtual {v0, p0}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder$Companion;->builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final columns([Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->columns:[Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final create()Landroidx/sqlite/db/SupportSQLiteQuery;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->groupBy:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->having:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v1, "HAVING clauses are only permitted when using a groupBy clause"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    .line 35
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const/16 v1, 0x78

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .line 42
    const-string v1, "SELECT "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget-boolean v1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->distinct:Z

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const-string v1, "DISTINCT "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    :cond_3
    iget-object v1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->columns:[Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    array-length v2, v1

    .line 60
    .line 61
    if-nez v2, :cond_4

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->appendColumns(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_5
    :goto_1
    const-string v1, "* "

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    :goto_2
    const-string v1, "FROM "

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->table:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v1, " WHERE "

    .line 87
    .line 88
    iget-object v2, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->selection:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->appendClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    const-string v1, " GROUP BY "

    .line 94
    .line 95
    iget-object v2, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->groupBy:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->appendClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    const-string v1, " HAVING "

    .line 101
    .line 102
    iget-object v2, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->having:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->appendClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    const-string v1, " ORDER BY "

    .line 108
    .line 109
    iget-object v2, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->orderBy:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->appendClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    const-string v1, " LIMIT "

    .line 115
    .line 116
    iget-object v2, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->limit:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->appendClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    new-instance v1, Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 131
    .line 132
    iget-object v2, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->bindArgs:[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, v0, v2}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    return-object v1
.end method

.method public final distinct()Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->distinct:Z

    .line 4
    return-object p0
.end method

.method public final groupBy(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->groupBy:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final having(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->having:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final limit(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "limit"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->limitPattern:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :goto_0
    iput-object p1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->limit:Ljava/lang/String;

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v1, "invalid LIMIT clauses:"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method

.method public final orderBy(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->orderBy:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final selection(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->selection:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->bindArgs:[Ljava/lang/Object;

    .line 5
    return-object p0
.end method
