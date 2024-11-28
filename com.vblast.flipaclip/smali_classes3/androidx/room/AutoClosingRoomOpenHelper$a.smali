.class final Landroidx/room/AutoClosingRoomOpenHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteStatement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/AutoClosingRoomOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroidx/room/AutoCloser;

.field private final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/room/AutoCloser;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "sql"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "autoCloser"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/room/AutoClosingRoomOpenHelper$a;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/room/AutoClosingRoomOpenHelper$a;->b:Landroidx/room/AutoCloser;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/room/AutoClosingRoomOpenHelper$a;->c:Ljava/util/ArrayList;

    .line 26
    return-void
.end method

.method public static final synthetic a(Landroidx/room/AutoClosingRoomOpenHelper$a;Landroidx/sqlite/db/SupportSQLiteStatement;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/room/AutoClosingRoomOpenHelper$a;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 4
    return-void
.end method

.method public static final synthetic b(Landroidx/room/AutoClosingRoomOpenHelper$a;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/room/AutoClosingRoomOpenHelper$a;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method private final c(Landroidx/sqlite/db/SupportSQLiteStatement;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$a;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 24
    .line 25
    :cond_0
    iget-object v3, p0, Landroidx/room/AutoClosingRoomOpenHelper$a;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    instance-of v3, v1, Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Number;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 45
    move-result-wide v3

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_2
    instance-of v3, v1, Ljava/lang/Double;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Number;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 59
    move-result-wide v3

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_3
    instance-of v3, v1, Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_4
    instance-of v3, v1, [B

    .line 76
    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    check-cast v1, [B

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    .line 83
    :cond_5
    :goto_1
    move v1, v2

    .line 84
    goto :goto_0

    .line 85
    :cond_6
    return-void
.end method

.method private final d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$a;->b:Landroidx/room/AutoCloser;

    .line 3
    .line 4
    new-instance v1, Landroidx/room/AutoClosingRoomOpenHelper$a$c;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/room/AutoClosingRoomOpenHelper$a$c;-><init>(Landroidx/room/AutoClosingRoomOpenHelper$a;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/AutoCloser;->executeRefCountingFunction(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private final e(ILjava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    add-int/lit8 p1, p1, -0x1

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$a;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$a;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-gt v0, p1, :cond_0

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Landroidx/room/AutoClosingRoomOpenHelper$a;->c:Ljava/util/ArrayList;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    if-eq v0, p1, :cond_0

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$a;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-void
.end method


# virtual methods
.method public bindBlob(I[B)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "value"

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/room/AutoClosingRoomOpenHelper$a;->e(ILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public bindDouble(ID)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/room/AutoClosingRoomOpenHelper$a;->e(ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public bindLong(IJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/room/AutoClosingRoomOpenHelper$a;->e(ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public bindNull(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/room/AutoClosingRoomOpenHelper$a;->e(ILjava/lang/Object;)V

    .line 5
    return-void
.end method

.method public bindString(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "value"

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/room/AutoClosingRoomOpenHelper$a;->e(ILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public clearBindings()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$a;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public execute()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/room/AutoClosingRoomOpenHelper$a$a;->d:Landroidx/room/AutoClosingRoomOpenHelper$a$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/room/AutoClosingRoomOpenHelper$a;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public executeInsert()J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/room/AutoClosingRoomOpenHelper$a$b;->d:Landroidx/room/AutoClosingRoomOpenHelper$a$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/room/AutoClosingRoomOpenHelper$a;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public executeUpdateDelete()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/room/AutoClosingRoomOpenHelper$a$d;->d:Landroidx/room/AutoClosingRoomOpenHelper$a$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/room/AutoClosingRoomOpenHelper$a;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public simpleQueryForLong()J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/room/AutoClosingRoomOpenHelper$a$e;->d:Landroidx/room/AutoClosingRoomOpenHelper$a$e;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/room/AutoClosingRoomOpenHelper$a;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public simpleQueryForString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/room/AutoClosingRoomOpenHelper$a$f;->d:Landroidx/room/AutoClosingRoomOpenHelper$a$f;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/room/AutoClosingRoomOpenHelper$a;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method
