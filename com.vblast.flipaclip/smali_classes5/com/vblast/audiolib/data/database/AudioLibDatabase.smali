.class public abstract Lcom/vblast/audiolib/data/database/AudioLibDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/room/Database;
    entities = {
        Lcom/vblast/audiolib/data/database/entity/AudioProductDbEntity;,
        Lcom/vblast/audiolib/data/database/entity/AudioSampleDbEntity;
    }
    exportSchema = true
    version = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/audiolib/data/database/AudioLibDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0008\u0010\u0005\u001a\u00020\u0006H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vblast/audiolib/data/database/AudioLibDatabase;",
        "Landroidx/room/RoomDatabase;",
        "()V",
        "audioLibProductDao",
        "Lcom/vblast/audiolib/data/database/AudioLibProductDao;",
        "audioLibSampleDao",
        "Lcom/vblast/audiolib/data/database/AudioLibSampleDao;",
        "Companion",
        "feature_audio_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/vblast/audiolib/data/database/AudioLibDatabase$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static instance:Lcom/vblast/audiolib/data/database/AudioLibDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/audiolib/data/database/AudioLibDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/audiolib/data/database/AudioLibDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/audiolib/data/database/AudioLibDatabase;->Companion:Lcom/vblast/audiolib/data/database/AudioLibDatabase$Companion;

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

.method public static final synthetic access$getInstance$cp()Lcom/vblast/audiolib/data/database/AudioLibDatabase;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/audiolib/data/database/AudioLibDatabase;->instance:Lcom/vblast/audiolib/data/database/AudioLibDatabase;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/vblast/audiolib/data/database/AudioLibDatabase;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/vblast/audiolib/data/database/AudioLibDatabase;->instance:Lcom/vblast/audiolib/data/database/AudioLibDatabase;

    .line 3
    return-void
.end method


# virtual methods
.method public abstract audioLibProductDao()Lcom/vblast/audiolib/data/database/AudioLibProductDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract audioLibSampleDao()Lcom/vblast/audiolib/data/database/AudioLibSampleDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
