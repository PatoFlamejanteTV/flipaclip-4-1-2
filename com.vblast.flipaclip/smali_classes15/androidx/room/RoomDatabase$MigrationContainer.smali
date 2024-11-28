.class public Landroidx/room/RoomDatabase$MigrationContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/RoomDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MigrationContainer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007H\u0002J!\u0010\u000b\u001a\u00020\t2\u0012\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u000c\"\u00020\u0007H\u0016\u00a2\u0006\u0002\u0010\rJ\u0016\u0010\u000b\u001a\u00020\t2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000eH\u0016J\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0005J \u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000e2\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0005H\u0016J6\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000e2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00182\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0005H\u0002J \u0010\u001a\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00070\u001b0\u001bH\u0016R&\u0010\u0003\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00070\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/room/RoomDatabase$MigrationContainer;",
        "",
        "()V",
        "migrations",
        "",
        "",
        "Ljava/util/TreeMap;",
        "Landroidx/room/migration/Migration;",
        "addMigration",
        "",
        "migration",
        "addMigrations",
        "",
        "([Landroidx/room/migration/Migration;)V",
        "",
        "contains",
        "",
        "startVersion",
        "endVersion",
        "findMigrationPath",
        "start",
        "end",
        "findUpMigrationPath",
        "result",
        "",
        "upgrade",
        "getMigrations",
        "",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final migrations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Landroidx/room/migration/Migration;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/room/RoomDatabase$MigrationContainer;->migrations:Ljava/util/Map;

    .line 11
    return-void
.end method

.method private final addMigration(Landroidx/room/migration/Migration;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p1, Landroidx/room/migration/Migration;->startVersion:I

    .line 3
    .line 4
    iget v1, p1, Landroidx/room/migration/Migration;->endVersion:I

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/room/RoomDatabase$MigrationContainer;->migrations:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    new-instance v3, Ljava/util/TreeMap;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    :cond_0
    check-cast v3, Ljava/util/TreeMap;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v2, "Overriding migration "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, " with "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    const-string v2, "ROOM"

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    return-void
.end method

.method private final findUpMigrationPath(Ljava/util/List;ZII)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/room/migration/Migration;",
            ">;ZII)",
            "Ljava/util/List<",
            "Landroidx/room/migration/Migration;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    :cond_0
    if-eqz p2, :cond_1

    .line 3
    .line 4
    if-ge p3, p4, :cond_7

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_1
    if-le p3, p4, :cond_7

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Landroidx/room/RoomDatabase$MigrationContainer;->migrations:Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Ljava/util/TreeMap;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    return-object v1

    .line 24
    .line 25
    :cond_2
    if-eqz p2, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 29
    move-result-object v2

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_3
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_6

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    check-cast v3, Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v4, "targetVersion"

    .line 54
    .line 55
    if-eqz p2, :cond_5

    .line 56
    .line 57
    add-int/lit8 v5, p3, 0x1

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result v4

    .line 65
    .line 66
    if-gt v5, v4, :cond_4

    .line 67
    .line 68
    if-gt v4, p4, :cond_4

    .line 69
    goto :goto_2

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v4

    .line 77
    .line 78
    if-gt p4, v4, :cond_4

    .line 79
    .line 80
    if-ge v4, p3, :cond_4

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p3

    .line 85
    .line 86
    .line 87
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result p3

    .line 95
    const/4 v0, 0x1

    .line 96
    goto :goto_3

    .line 97
    :cond_6
    const/4 v0, 0x0

    .line 98
    .line 99
    :goto_3
    if-nez v0, :cond_0

    .line 100
    return-object v1

    .line 101
    :cond_7
    return-object p1
.end method


# virtual methods
.method public addMigrations(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/room/migration/Migration;",
            ">;)V"
        }
    .end annotation

    const-string v0, "migrations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/migration/Migration;

    .line 3
    invoke-direct {p0, v0}, Landroidx/room/RoomDatabase$MigrationContainer;->addMigration(Landroidx/room/migration/Migration;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs addMigrations([Landroidx/room/migration/Migration;)V
    .locals 3
    .param p1    # [Landroidx/room/migration/Migration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "migrations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 5
    invoke-direct {p0, v2}, Landroidx/room/RoomDatabase$MigrationContainer;->addMigration(Landroidx/room/migration/Migration;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final contains(II)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$MigrationContainer;->getMigrations()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Ljava/util/Map;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public findMigrationPath(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroidx/room/migration/Migration;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    if-le p2, p1, :cond_1

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1, v0, p1, p2}, Landroidx/room/RoomDatabase$MigrationContainer;->findUpMigrationPath(Ljava/util/List;ZII)Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public getMigrations()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/room/migration/Migration;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/room/RoomDatabase$MigrationContainer;->migrations:Ljava/util/Map;

    .line 3
    return-object v0
.end method
