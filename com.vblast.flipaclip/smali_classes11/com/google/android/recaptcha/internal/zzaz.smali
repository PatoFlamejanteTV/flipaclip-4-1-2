.class public final Lcom/google/android/recaptcha/internal/zzaz;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzax;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final zzb:I

.field private static zzc:Lcom/google/android/recaptcha/internal/zzaz;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/recaptcha/internal/zzax;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzax;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/recaptcha/internal/zzaz;->zza:Lcom/google/android/recaptcha/internal/zzax;

    .line 9
    .line 10
    const-string v1, "18.4.0"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzax;->zza(Lcom/google/android/recaptcha/internal/zzax;Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    sput v0, Lcom/google/android/recaptcha/internal/zzaz;->zzb:I

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    .line 2
    sget p2, Lcom/google/android/recaptcha/internal/zzaz;->zzb:I

    .line 3
    .line 4
    const-string v0, "cesdb"

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0, v1, p2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 9
    return-void
.end method

.method public static final synthetic zzc()Lcom/google/android/recaptcha/internal/zzaz;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzaz;->zzc:Lcom/google/android/recaptcha/internal/zzaz;

    return-object v0
.end method

.method public static final synthetic zze(Lcom/google/android/recaptcha/internal/zzaz;)V
    .locals 0

    sput-object p0, Lcom/google/android/recaptcha/internal/zzaz;->zzc:Lcom/google/android/recaptcha/internal/zzaz;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "CREATE TABLE ce (id INTEGER PRIMARY KEY,ts BIGINT NOT NULL,ss TEXT NOT NULL)"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p2, "DROP TABLE IF EXISTS ce"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p2, "CREATE TABLE ce (id INTEGER PRIMARY KEY,ts BIGINT NOT NULL,ss TEXT NOT NULL)"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p2, "DROP TABLE IF EXISTS ce"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p2, "CREATE TABLE ce (id INTEGER PRIMARY KEY,ts BIGINT NOT NULL,ss TEXT NOT NULL)"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final zza(Ljava/util/List;)I
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    :cond_0
    sget-object v6, Lcom/google/android/recaptcha/internal/zzay;->zza:Lcom/google/android/recaptcha/internal/zzay;

    .line 11
    .line 12
    const/16 v7, 0x18

    .line 13
    const/4 v8, 0x0

    .line 14
    .line 15
    const-string v1, ", "

    .line 16
    .line 17
    const-string v2, "("

    .line 18
    .line 19
    const-string v3, ")"

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v0, p1

    .line 23
    .line 24
    .line 25
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string v1, "id IN "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    const-string v2, "ce"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public final zzb()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "SELECT COUNT(*) FROM ce"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, -0x1

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 23
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 29
    throw v1

    .line 30
    .line 31
    .line 32
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 33
    return v1
.end method

.method public final zzd()Ljava/util/List;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    .line 7
    const-string/jumbo v7, "ts ASC"

    .line 8
    .line 9
    const-string v1, "ce"

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const-string v2, "id"

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 34
    move-result v2

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 38
    move-result v2

    .line 39
    .line 40
    const-string/jumbo v3, "ss"

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 44
    move-result v3

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    const-string/jumbo v4, "ts"

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 54
    move-result v4

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 58
    move-result-wide v4

    .line 59
    .line 60
    new-instance v6, Lcom/google/android/recaptcha/internal/zzba;

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v6, v3, v4, v5, v2}, Lcom/google/android/recaptcha/internal/zzba;-><init>(Ljava/lang/String;JI)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :catch_0
    :try_start_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 76
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 80
    return-object v1

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 84
    throw v1
.end method

.method public final zzf(Lcom/google/android/recaptcha/internal/zzba;)Z
    .locals 1
    .param p1    # Lcom/google/android/recaptcha/internal/zzba;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzaz;->zza(Ljava/util/List;)I

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
