.class public final Lcom/vblast/database/NewAppDatabase$Companion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/koin/core/component/KoinComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/database/NewAppDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000*\u0005\u0004\u0007\n\r\u0010\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001cR\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0010\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u0010\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0010\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u0010\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/vblast/database/NewAppDatabase$Companion;",
        "Lorg/koin/core/component/KoinComponent;",
        "()V",
        "MIGRATION_18_19",
        "com/vblast/database/NewAppDatabase$Companion$MIGRATION_18_19$1",
        "Lcom/vblast/database/NewAppDatabase$Companion$MIGRATION_18_19$1;",
        "MIGRATION_19_20",
        "com/vblast/database/NewAppDatabase$Companion$MIGRATION_19_20$1",
        "Lcom/vblast/database/NewAppDatabase$Companion$MIGRATION_19_20$1;",
        "MIGRATION_20_21",
        "com/vblast/database/NewAppDatabase$Companion$MIGRATION_20_21$1",
        "Lcom/vblast/database/NewAppDatabase$Companion$MIGRATION_20_21$1;",
        "MIGRATION_21_22",
        "com/vblast/database/NewAppDatabase$Companion$MIGRATION_21_22$1",
        "Lcom/vblast/database/NewAppDatabase$Companion$MIGRATION_21_22$1;",
        "MIGRATION_23_24",
        "com/vblast/database/NewAppDatabase$Companion$MIGRATION_23_24$1",
        "Lcom/vblast/database/NewAppDatabase$Companion$MIGRATION_23_24$1;",
        "instance",
        "Lcom/vblast/database/NewAppDatabase;",
        "projectsRecovery",
        "Lcom/vblast/database/recovery/ProjectsRecovery;",
        "getProjectsRecovery",
        "()Lcom/vblast/database/recovery/ProjectsRecovery;",
        "projectsRecovery$delegate",
        "Lkotlin/Lazy;",
        "createDatabase",
        "context",
        "Landroid/content/Context;",
        "database_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/database/NewAppDatabase$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getProjectsRecovery(Lcom/vblast/database/NewAppDatabase$Companion;)Lcom/vblast/database/recovery/ProjectsRecovery;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/database/NewAppDatabase$Companion;->getProjectsRecovery()Lcom/vblast/database/recovery/ProjectsRecovery;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getProjectsRecovery()Lcom/vblast/database/recovery/ProjectsRecovery;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/vblast/database/NewAppDatabase;->access$getProjectsRecovery$delegate$cp()Lkotlin/Lazy;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/vblast/database/recovery/ProjectsRecovery;

    .line 11
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized createDatabase(Landroid/content/Context;)Lcom/vblast/database/NewAppDatabase;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "context"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    new-instance v0, Lcom/vblast/database/NewAppDatabase$Companion$createDatabase$createCallback$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/vblast/database/NewAppDatabase$Companion$createDatabase$createCallback$1;-><init>()V

    .line 12
    .line 13
    const-class v1, Lcom/vblast/database/NewAppDatabase;

    .line 14
    .line 15
    const-string v2, "flipaclip"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1, v2}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries()Landroidx/room/RoomDatabase$Builder;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->enableMultiInstanceInvalidation()Landroidx/room/RoomDatabase$Builder;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$Builder;->addCallback(Landroidx/room/RoomDatabase$Callback;)Landroidx/room/RoomDatabase$Builder;

    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x5

    .line 33
    .line 34
    new-array v0, v0, [Landroidx/room/migration/Migration;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/vblast/database/NewAppDatabase;->access$getMIGRATION_18_19$cp()Lcom/vblast/database/NewAppDatabase$Companion$MIGRATION_18_19$1;

    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/vblast/database/NewAppDatabase;->access$getMIGRATION_19_20$cp()Lcom/vblast/database/NewAppDatabase$Companion$MIGRATION_19_20$1;

    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x1

    .line 47
    .line 48
    aput-object v1, v0, v2

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/vblast/database/NewAppDatabase;->access$getMIGRATION_20_21$cp()Lcom/vblast/database/NewAppDatabase$Companion$MIGRATION_20_21$1;

    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x2

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/vblast/database/NewAppDatabase;->access$getMIGRATION_21_22$cp()Lcom/vblast/database/NewAppDatabase$Companion$MIGRATION_21_22$1;

    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x3

    .line 61
    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/vblast/database/NewAppDatabase;->access$getMIGRATION_23_24$cp()Lcom/vblast/database/NewAppDatabase$Companion$MIGRATION_23_24$1;

    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x4

    .line 68
    .line 69
    aput-object v1, v0, v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    check-cast p1, Lcom/vblast/database/NewAppDatabase;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/vblast/database/NewAppDatabase;->access$setInstance$cp(Lcom/vblast/database/NewAppDatabase;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/vblast/database/NewAppDatabase;->access$getInstance$cp()Lcom/vblast/database/NewAppDatabase;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    if-nez p1, :cond_0

    .line 89
    .line 90
    const-string p1, "instance"

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    const/4 p1, 0x0

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    :goto_0
    monitor-exit p0

    .line 99
    return-object p1

    .line 100
    :goto_1
    monitor-exit p0

    .line 101
    throw p1
.end method

.method public getKoin()Lorg/koin/core/Koin;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/koin/core/component/KoinComponent$DefaultImpls;->getKoin(Lorg/koin/core/component/KoinComponent;)Lorg/koin/core/Koin;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
