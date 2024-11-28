.class public abstract Lcom/vblast/database/NewAppDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/room/Database;
    autoMigrations = {
        .subannotation Landroidx/room/AutoMigration;
            from = 0x11
            to = 0x12
        .end subannotation,
        .subannotation Landroidx/room/AutoMigration;
            from = 0x16
            to = 0x18
        .end subannotation,
        .subannotation Landroidx/room/AutoMigration;
            from = 0x18
            to = 0x19
        .end subannotation,
        .subannotation Landroidx/room/AutoMigration;
            from = 0x19
            to = 0x1a
        .end subannotation
    }
    entities = {
        Lcom/vblast/database/projects/project/entity/ProjectEntity;,
        Lcom/vblast/database/projects/stack/StackEntity;,
        Lcom/vblast/database/projects/frame/FrameEntity;,
        Lcom/vblast/database/movies/MovieEntity;
    }
    exportSchema = true
    version = 0x1a
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lcom/vblast/database/projects/project/ProjectConverter;,
        Lcom/vblast/database/projects/frame/FrameConverter;,
        Lcom/vblast/database/movies/MovieConverter;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/database/NewAppDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0008\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\nH&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vblast/database/NewAppDatabase;",
        "Landroidx/room/RoomDatabase;",
        "()V",
        "frameDao",
        "Lcom/vblast/database/projects/frame/FrameDao;",
        "movieDao",
        "Lcom/vblast/database/movies/MovieDao;",
        "projectDao",
        "Lcom/vblast/database/projects/project/ProjectDao;",
        "stackDao",
        "Lcom/vblast/database/projects/stack/StackDao;",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNewAppDatabase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewAppDatabase.kt\ncom/vblast/database/NewAppDatabase\n+ 2 KoinComponent.kt\norg/koin/core/component/KoinComponentKt\n*L\n1#1,146:1\n56#2,6:147\n*S KotlinDebug\n*F\n+ 1 NewAppDatabase.kt\ncom/vblast/database/NewAppDatabase\n*L\n58#1:147,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/vblast/database/NewAppDatabase$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MIGRATION_18_19:Lcom/vblast/database/NewAppDatabase$Companion$MIGRATION_18_19$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MIGRATION_19_20:Lcom/vblast/database/NewAppDatabase$Companion$MIGRATION_19_20$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MIGRATION_20_21:Lcom/vblast/database/NewAppDatabase$Companion$MIGRATION_20_21$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MIGRATION_21_22:Lcom/vblast/database/NewAppDatabase$Companion$MIGRATION_21_22$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MIGRATION_23_24:Lcom/vblast/database/NewAppDatabase$Companion$MIGRATION_23_24$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static instance:Lcom/vblast/database/NewAppDatabase;

.field private static final projectsRecovery$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/vblast/database/recovery/ProjectsRecovery;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/database/NewAppDatabase$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/vblast/database/NewAppDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/vblast/database/NewAppDatabase;->Companion:Lcom/vblast/database/NewAppDatabase$Companion;

    .line 9
    .line 10
    sget-object v2, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    new-instance v3, Lcom/vblast/database/NewAppDatabase$special$$inlined$inject$default$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v0, v1, v1}, Lcom/vblast/database/NewAppDatabase$special$$inlined$inject$default$1;-><init>(Lorg/koin/core/component/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lcom/vblast/database/NewAppDatabase;->projectsRecovery$delegate:Lkotlin/Lazy;

    .line 26
    .line 27
    new-instance v0, Lcom/vblast/database/NewAppDatabase$Companion$MIGRATION_18_19$1;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Lcom/vblast/database/NewAppDatabase$Companion$MIGRATION_18_19$1;-><init>()V

    .line 31
    .line 32
    sput-object v0, Lcom/vblast/database/NewAppDatabase;->MIGRATION_18_19:Lcom/vblast/database/NewAppDatabase$Companion$MIGRATION_18_19$1;

    .line 33
    .line 34
    new-instance v0, Lcom/vblast/database/NewAppDatabase$Companion$MIGRATION_19_20$1;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Lcom/vblast/database/NewAppDatabase$Companion$MIGRATION_19_20$1;-><init>()V

    .line 38
    .line 39
    sput-object v0, Lcom/vblast/database/NewAppDatabase;->MIGRATION_19_20:Lcom/vblast/database/NewAppDatabase$Companion$MIGRATION_19_20$1;

    .line 40
    .line 41
    new-instance v0, Lcom/vblast/database/NewAppDatabase$Companion$MIGRATION_20_21$1;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Lcom/vblast/database/NewAppDatabase$Companion$MIGRATION_20_21$1;-><init>()V

    .line 45
    .line 46
    sput-object v0, Lcom/vblast/database/NewAppDatabase;->MIGRATION_20_21:Lcom/vblast/database/NewAppDatabase$Companion$MIGRATION_20_21$1;

    .line 47
    .line 48
    new-instance v0, Lcom/vblast/database/NewAppDatabase$Companion$MIGRATION_21_22$1;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Lcom/vblast/database/NewAppDatabase$Companion$MIGRATION_21_22$1;-><init>()V

    .line 52
    .line 53
    sput-object v0, Lcom/vblast/database/NewAppDatabase;->MIGRATION_21_22:Lcom/vblast/database/NewAppDatabase$Companion$MIGRATION_21_22$1;

    .line 54
    .line 55
    new-instance v0, Lcom/vblast/database/NewAppDatabase$Companion$MIGRATION_23_24$1;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Lcom/vblast/database/NewAppDatabase$Companion$MIGRATION_23_24$1;-><init>()V

    .line 59
    .line 60
    sput-object v0, Lcom/vblast/database/NewAppDatabase;->MIGRATION_23_24:Lcom/vblast/database/NewAppDatabase$Companion$MIGRATION_23_24$1;

    .line 61
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/vblast/database/NewAppDatabase;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/database/NewAppDatabase;->instance:Lcom/vblast/database/NewAppDatabase;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_18_19$cp()Lcom/vblast/database/NewAppDatabase$Companion$MIGRATION_18_19$1;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/database/NewAppDatabase;->MIGRATION_18_19:Lcom/vblast/database/NewAppDatabase$Companion$MIGRATION_18_19$1;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_19_20$cp()Lcom/vblast/database/NewAppDatabase$Companion$MIGRATION_19_20$1;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/database/NewAppDatabase;->MIGRATION_19_20:Lcom/vblast/database/NewAppDatabase$Companion$MIGRATION_19_20$1;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_20_21$cp()Lcom/vblast/database/NewAppDatabase$Companion$MIGRATION_20_21$1;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/database/NewAppDatabase;->MIGRATION_20_21:Lcom/vblast/database/NewAppDatabase$Companion$MIGRATION_20_21$1;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_21_22$cp()Lcom/vblast/database/NewAppDatabase$Companion$MIGRATION_21_22$1;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/database/NewAppDatabase;->MIGRATION_21_22:Lcom/vblast/database/NewAppDatabase$Companion$MIGRATION_21_22$1;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_23_24$cp()Lcom/vblast/database/NewAppDatabase$Companion$MIGRATION_23_24$1;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/database/NewAppDatabase;->MIGRATION_23_24:Lcom/vblast/database/NewAppDatabase$Companion$MIGRATION_23_24$1;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getProjectsRecovery$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/database/NewAppDatabase;->projectsRecovery$delegate:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/vblast/database/NewAppDatabase;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/vblast/database/NewAppDatabase;->instance:Lcom/vblast/database/NewAppDatabase;

    .line 3
    return-void
.end method


# virtual methods
.method public abstract frameDao()Lcom/vblast/database/projects/frame/FrameDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract movieDao()Lcom/vblast/database/movies/MovieDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract projectDao()Lcom/vblast/database/projects/project/ProjectDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract stackDao()Lcom/vblast/database/projects/stack/StackDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
