.class public final Lcom/vblast/feature_brushes/data/database/BrushDatabase$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_brushes/data/database/BrushDatabase;
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
        "Lcom/vblast/feature_brushes/data/database/BrushDatabase$Companion;",
        "",
        "()V",
        "instance",
        "Lcom/vblast/feature_brushes/data/database/BrushDatabase;",
        "createDatabase",
        "context",
        "Landroid/content/Context;",
        "feature_brushes_release"
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
    invoke-direct {p0}, Lcom/vblast/feature_brushes/data/database/BrushDatabase$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized createDatabase(Landroid/content/Context;)Lcom/vblast/feature_brushes/data/database/BrushDatabase;
    .locals 2
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
    const-class v0, Lcom/vblast/feature_brushes/data/database/BrushDatabase;

    .line 9
    .line 10
    const-string v1, "brushes"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries()Landroidx/room/RoomDatabase$Builder;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->enableMultiInstanceInvalidation()Landroidx/room/RoomDatabase$Builder;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Lcom/vblast/feature_brushes/data/database/BrushDatabase;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/vblast/feature_brushes/data/database/BrushDatabase;->access$setInstance$cp(Lcom/vblast/feature_brushes/data/database/BrushDatabase;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/vblast/feature_brushes/data/database/BrushDatabase;->access$getInstance$cp()Lcom/vblast/feature_brushes/data/database/BrushDatabase;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    const-string p1, "instance"

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    const/4 p1, 0x0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit p0

    .line 48
    return-object p1

    .line 49
    :goto_1
    monitor-exit p0

    .line 50
    throw p1
.end method
