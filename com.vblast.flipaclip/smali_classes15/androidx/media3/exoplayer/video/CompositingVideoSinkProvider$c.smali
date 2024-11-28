.class final Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/PreviewingVideoGraph$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Landroidx/media3/common/VideoFrameProcessor$Factory;


# direct methods
.method public constructor <init>(Landroidx/media3/common/VideoFrameProcessor$Factory;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$c;->a:Landroidx/media3/common/VideoFrameProcessor$Factory;

    .line 6
    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/VideoGraph$Listener;Ljava/util/concurrent/Executor;Ljava/util/List;J)Landroidx/media3/common/PreviewingVideoGraph;
    .locals 13

    .line 1
    .line 2
    :try_start_0
    const-string v0, "androidx.media3.effect.PreviewingSingleInputVideoGraph$Factory"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    new-array v2, v1, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v3, Landroidx/media3/common/VideoFrameProcessor$Factory;

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    aput-object v3, v2, v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    move-object v2, p0

    .line 22
    .line 23
    :try_start_1
    iget-object v3, v2, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$c;->a:Landroidx/media3/common/VideoFrameProcessor$Factory;

    .line 24
    .line 25
    aput-object v3, v1, v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    move-object v3, v0

    .line 31
    .line 32
    check-cast v3, Landroidx/media3/common/PreviewingVideoGraph$Factory;

    .line 33
    move-object v4, p1

    .line 34
    move-object v5, p2

    .line 35
    .line 36
    move-object/from16 v6, p3

    .line 37
    .line 38
    move-object/from16 v7, p4

    .line 39
    .line 40
    move-object/from16 v8, p5

    .line 41
    .line 42
    move-object/from16 v9, p6

    .line 43
    .line 44
    move-object/from16 v10, p7

    .line 45
    .line 46
    move-wide/from16 v11, p8

    .line 47
    .line 48
    .line 49
    invoke-interface/range {v3 .. v12}, Landroidx/media3/common/PreviewingVideoGraph$Factory;->create(Landroid/content/Context;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/VideoGraph$Listener;Ljava/util/concurrent/Executor;Ljava/util/List;J)Landroidx/media3/common/PreviewingVideoGraph;

    .line 50
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    return-object v0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception v0

    .line 55
    move-object v2, p0

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/VideoFrameProcessingException;->from(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    .line 59
    move-result-object v0

    .line 60
    throw v0
.end method
