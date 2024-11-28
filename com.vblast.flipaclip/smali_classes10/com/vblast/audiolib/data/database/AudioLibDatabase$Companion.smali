.class public final Lcom/vblast/audiolib/data/database/AudioLibDatabase$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/audiolib/data/database/AudioLibDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vblast/audiolib/data/database/AudioLibDatabase$Companion;",
        "",
        "()V",
        "instance",
        "Lcom/vblast/audiolib/data/database/AudioLibDatabase;",
        "createDatabase",
        "context",
        "Landroid/content/Context;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/audiolib/data/database/AudioLibDatabase$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized createDatabase(Landroid/content/Context;)Lcom/vblast/audiolib/data/database/AudioLibDatabase;
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
    new-instance v0, Lcom/vblast/audiolib/data/database/AudioLibDatabase$Companion$createDatabase$createCallback$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/vblast/audiolib/data/database/AudioLibDatabase$Companion$createDatabase$createCallback$1;-><init>()V

    .line 12
    .line 13
    const-class v1, Lcom/vblast/audiolib/data/database/AudioLibDatabase;

    .line 14
    .line 15
    const-string v2, "audio_lib_cache"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1, v2}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries()Landroidx/room/RoomDatabase$Builder;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->enableMultiInstanceInvalidation()Landroidx/room/RoomDatabase$Builder;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$Builder;->addCallback(Landroidx/room/RoomDatabase$Callback;)Landroidx/room/RoomDatabase$Builder;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Lcom/vblast/audiolib/data/database/AudioLibDatabase;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/vblast/audiolib/data/database/AudioLibDatabase;->access$setInstance$cp(Lcom/vblast/audiolib/data/database/AudioLibDatabase;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/vblast/audiolib/data/database/AudioLibDatabase;->access$getInstance$cp()Lcom/vblast/audiolib/data/database/AudioLibDatabase;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    const-string p1, "instance"

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    const/4 p1, 0x0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    monitor-exit p0

    .line 61
    return-object p1

    .line 62
    :goto_1
    monitor-exit p0

    .line 63
    throw p1
.end method
