.class public final Lcom/vblast/database/projects/project/entity/ProjectEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/room/Entity;
    tableName = "projects"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008[\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00ed\u0002\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020#\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020(\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010.J\t\u0010[\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\\\u001a\u00020\u0007H\u00c6\u0003J\t\u0010]\u001a\u00020\u0007H\u00c6\u0003J\t\u0010^\u001a\u00020\u0012H\u00c6\u0003J\t\u0010_\u001a\u00020\u0014H\u00c6\u0003J\t\u0010`\u001a\u00020\u0007H\u00c6\u0003J\t\u0010a\u001a\u00020\u0007H\u00c6\u0003J\t\u0010b\u001a\u00020\u0005H\u00c6\u0003J\t\u0010c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010d\u001a\u00020\u0005H\u00c6\u0003J\t\u0010e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010g\u001a\u00020\u001cH\u00c6\u0003J\t\u0010h\u001a\u00020\u0007H\u00c6\u0003J\t\u0010i\u001a\u00020\u0007H\u00c6\u0003J\t\u0010j\u001a\u00020\u0007H\u00c6\u0003J\t\u0010k\u001a\u00020\u0007H\u00c6\u0003J\t\u0010l\u001a\u00020\u0007H\u00c6\u0003J\t\u0010m\u001a\u00020#H\u00c6\u0003J\t\u0010n\u001a\u00020\u0005H\u00c6\u0003J\t\u0010o\u001a\u00020\u0005H\u00c6\u0003J\t\u0010p\u001a\u00020\u0005H\u00c6\u0003J\t\u0010q\u001a\u00020\u0007H\u00c6\u0003J\t\u0010r\u001a\u00020(H\u00c6\u0003J\t\u0010s\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010t\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010u\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010v\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010w\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010x\u001a\u00020\u0007H\u00c6\u0003J\t\u0010y\u001a\u00020\u0007H\u00c6\u0003J\t\u0010z\u001a\u00020\u0003H\u00c6\u0003J\t\u0010{\u001a\u00020\u0003H\u00c6\u0003J\t\u0010|\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010}\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u00f1\u0002\u0010~\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00072\u0008\u0008\u0002\u0010 \u001a\u00020\u00072\u0008\u0008\u0002\u0010!\u001a\u00020\u00072\u0008\u0008\u0002\u0010\"\u001a\u00020#2\u0008\u0008\u0002\u0010$\u001a\u00020\u00052\u0008\u0008\u0002\u0010%\u001a\u00020\u00052\u0008\u0008\u0002\u0010&\u001a\u00020\u00052\u0008\u0008\u0002\u0010\'\u001a\u00020(2\u0008\u0008\u0002\u0010)\u001a\u00020\u00072\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0014\u0010\u007f\u001a\u00020(2\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\n\u0010\u0081\u0001\u001a\u00020\u0007H\u00d6\u0001J\n\u0010\u0082\u0001\u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\u0015\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0016\u0010\u001a\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0016\u0010\u001b\u001a\u00020\u001c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0016\u0010\u0010\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00100R\u0016\u0010\u0011\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u0016\u0010\u000f\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00100R\u0016\u0010%\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u00102R\u0016\u0010$\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u00102R\u0016\u0010\"\u001a\u00020#8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u0016\u0010\u0016\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u00100R\u0016\u0010\u000b\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010?R\u0016\u0010&\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u00102R\u0016\u0010\t\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u00100R\u0016\u0010\u0013\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010CR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u00100R\u0016\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u00100R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010?R\u0018\u0010-\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u00102R\u0018\u0010*\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u00102R\u0018\u0010+\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u00102R\u0018\u0010,\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u00102R\u0016\u0010\u0018\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u00102R\u0016\u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010?R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u00102R\u0016\u0010\u000c\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010?R\u0016\u0010\u001e\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u00100R\u0016\u0010 \u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u00100R\u0016\u0010!\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u00100R\u0016\u0010\u001d\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u00100R\u0016\u0010\u001f\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u00100R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010UR\u0016\u0010\'\u001a\u00020(8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010WR\u0016\u0010)\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u00100R\u0016\u0010\u0017\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u00102R\u0016\u0010\u0019\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u00102\u00a8\u0006\u0083\u0001"
    }
    d2 = {
        "Lcom/vblast/database/projects/project/entity/ProjectEntity;",
        "",
        "id",
        "",
        "name",
        "",
        "fps",
        "",
        "frameCount",
        "customPosition",
        "modifiedDate",
        "createdDate",
        "openedDate",
        "stack",
        "Lcom/vblast/database/projects/stack/StackEntity;",
        "canvasWidth",
        "canvasHeight",
        "canvasSizePreset",
        "Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;",
        "format",
        "Lcom/vblast/database/projects/project/entity/types/ImageFormatType;",
        "activeFrameNumber",
        "coverFrameId",
        "toolsState",
        "layersState",
        "tracksState",
        "backgroundData",
        "backgroundType",
        "Lcom/vblast/database/projects/project/entity/types/BackgroundType;",
        "outputSizePreset",
        "outputFormat",
        "outputWidth",
        "outputHeight",
        "outputScaleType",
        "contestType",
        "Lcom/vblast/database/projects/project/entity/types/ContestType;",
        "contestId",
        "contestHashtag",
        "crumbs",
        "timelapseEnabled",
        "",
        "timelapseFps",
        "lastUsedBrushId",
        "lastUsedEraserBrushId",
        "lastUsedSmudgeBrushId",
        "lastUsedBlurBrushId",
        "(JLjava/lang/String;IIIJJJLcom/vblast/database/projects/stack/StackEntity;IILcom/vblast/database/projects/project/entity/types/CanvasSizePreset;Lcom/vblast/database/projects/project/entity/types/ImageFormatType;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/database/projects/project/entity/types/BackgroundType;IIIIILcom/vblast/database/projects/project/entity/types/ContestType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getActiveFrameNumber",
        "()I",
        "getBackgroundData",
        "()Ljava/lang/String;",
        "getBackgroundType",
        "()Lcom/vblast/database/projects/project/entity/types/BackgroundType;",
        "getCanvasHeight",
        "getCanvasSizePreset",
        "()Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;",
        "getCanvasWidth",
        "getContestHashtag",
        "getContestId",
        "getContestType",
        "()Lcom/vblast/database/projects/project/entity/types/ContestType;",
        "getCoverFrameId",
        "getCreatedDate",
        "()J",
        "getCrumbs",
        "getCustomPosition",
        "getFormat",
        "()Lcom/vblast/database/projects/project/entity/types/ImageFormatType;",
        "getFps",
        "getFrameCount",
        "getId",
        "getLastUsedBlurBrushId",
        "getLastUsedBrushId",
        "getLastUsedEraserBrushId",
        "getLastUsedSmudgeBrushId",
        "getLayersState",
        "getModifiedDate",
        "getName",
        "getOpenedDate",
        "getOutputFormat",
        "getOutputHeight",
        "getOutputScaleType",
        "getOutputSizePreset",
        "getOutputWidth",
        "getStack",
        "()Lcom/vblast/database/projects/stack/StackEntity;",
        "getTimelapseEnabled",
        "()Z",
        "getTimelapseFps",
        "getToolsState",
        "getTracksState",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component3",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final activeFrameNumber:I
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "0"
        name = "activeFrameNumber"
    .end annotation
.end field

.field private final backgroundData:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = ""
        name = "backgroundData"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final backgroundType:Lcom/vblast/database/projects/project/entity/types/BackgroundType;
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "0"
        name = "backgroundType"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final canvasHeight:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "canvasHeight"
    .end annotation
.end field

.field private final canvasSizePreset:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;
    .annotation build Landroidx/room/ColumnInfo;
        name = "canvasSizePreset"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final canvasWidth:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "canvasWidth"
    .end annotation
.end field

.field private final contestHashtag:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = ""
        name = "contestHashtag"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final contestId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = ""
        name = "contestId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final contestType:Lcom/vblast/database/projects/project/entity/types/ContestType;
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "0"
        name = "contestType"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coverFrameId:I
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "0"
        name = "coverFrameId"
    .end annotation
.end field

.field private final createdDate:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "projectCreatedDate"
    .end annotation
.end field

.field private final crumbs:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = ""
        name = "crumbs"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final customPosition:I
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "0"
        name = "projectCustomPosition"
    .end annotation
.end field

.field private final format:Lcom/vblast/database/projects/project/entity/types/ImageFormatType;
    .annotation build Landroidx/room/ColumnInfo;
        name = "format"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fps:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "projectFps"
    .end annotation
.end field

.field private final frameCount:I
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "0"
        name = "projectFrameCount"
    .end annotation
.end field

.field private final id:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "projectId"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field private final lastUsedBlurBrushId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = ""
        name = "lastUsedBlurBrushId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final lastUsedBrushId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = ""
        name = "lastUsedBrushId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final lastUsedEraserBrushId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = ""
        name = "lastUsedEraserBrushId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final lastUsedSmudgeBrushId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = ""
        name = "lastUsedSmudgeBrushId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final layersState:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "layersState"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final modifiedDate:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "projectModifiedDate"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = ""
        name = "projectName"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final openedDate:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "projectOpenedDate"
    .end annotation
.end field

.field private final outputFormat:I
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "-1"
        name = "outputFormat"
    .end annotation
.end field

.field private final outputHeight:I
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "-1"
        name = "outputHeight"
    .end annotation
.end field

.field private final outputScaleType:I
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "0"
        name = "outputScaleType"
    .end annotation
.end field

.field private final outputSizePreset:I
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "-1"
        name = "outputSizePreset"
    .end annotation
.end field

.field private final outputWidth:I
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "-1"
        name = "outputWidth"
    .end annotation
.end field

.field private final stack:Lcom/vblast/database/projects/stack/StackEntity;
    .annotation build Landroidx/room/Embedded;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final timelapseEnabled:Z
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "0"
        name = "timelapseEnabled"
    .end annotation
.end field

.field private final timelapseFps:I
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "24"
        name = "timelapseFps"
    .end annotation
.end field

.field private final toolsState:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = ""
        name = "toolsState"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tracksState:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = ""
        name = "tracksState"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    const/16 v41, 0x7

    const/16 v42, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, -0x1

    invoke-direct/range {v0 .. v42}, Lcom/vblast/database/projects/project/entity/ProjectEntity;-><init>(JLjava/lang/String;IIIJJJLcom/vblast/database/projects/stack/StackEntity;IILcom/vblast/database/projects/project/entity/types/CanvasSizePreset;Lcom/vblast/database/projects/project/entity/types/ImageFormatType;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/database/projects/project/entity/types/BackgroundType;IIIIILcom/vblast/database/projects/project/entity/types/ContestType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;IIIJJJLcom/vblast/database/projects/stack/StackEntity;IILcom/vblast/database/projects/project/entity/types/CanvasSizePreset;Lcom/vblast/database/projects/project/entity/types/ImageFormatType;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/database/projects/project/entity/types/BackgroundType;IIIIILcom/vblast/database/projects/project/entity/types/ContestType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/vblast/database/projects/stack/StackEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lcom/vblast/database/projects/project/entity/types/ImageFormatType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # Lcom/vblast/database/projects/project/entity/types/BackgroundType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p30    # Lcom/vblast/database/projects/project/entity/types/ContestType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p33    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p36    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p37    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p38    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p39    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p16

    move-object/from16 v3, p17

    move-object/from16 v4, p20

    move-object/from16 v5, p21

    move-object/from16 v6, p22

    move-object/from16 v7, p23

    move-object/from16 v8, p24

    move-object/from16 v9, p30

    move-object/from16 v10, p31

    move-object/from16 v11, p32

    move-object/from16 v12, p33

    const-string v13, "name"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "canvasSizePreset"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "format"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v13, "toolsState"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "layersState"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v13, "tracksState"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "backgroundData"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "backgroundType"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "contestType"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "contestId"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "contestHashtag"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "crumbs"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v13, p1

    .line 3
    iput-wide v13, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->id:J

    .line 4
    iput-object v1, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->name:Ljava/lang/String;

    move/from16 v1, p4

    .line 5
    iput v1, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->fps:I

    move/from16 v1, p5

    .line 6
    iput v1, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->frameCount:I

    move/from16 v1, p6

    .line 7
    iput v1, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->customPosition:I

    move-wide/from16 v13, p7

    .line 8
    iput-wide v13, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->modifiedDate:J

    move-wide/from16 v13, p9

    .line 9
    iput-wide v13, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->createdDate:J

    move-wide/from16 v13, p11

    .line 10
    iput-wide v13, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->openedDate:J

    move-object/from16 v1, p13

    .line 11
    iput-object v1, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->stack:Lcom/vblast/database/projects/stack/StackEntity;

    move/from16 v1, p14

    .line 12
    iput v1, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->canvasWidth:I

    move/from16 v1, p15

    .line 13
    iput v1, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->canvasHeight:I

    .line 14
    iput-object v2, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->canvasSizePreset:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    .line 15
    iput-object v3, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->format:Lcom/vblast/database/projects/project/entity/types/ImageFormatType;

    move/from16 v1, p18

    .line 16
    iput v1, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->activeFrameNumber:I

    move/from16 v1, p19

    .line 17
    iput v1, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->coverFrameId:I

    .line 18
    iput-object v4, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->toolsState:Ljava/lang/String;

    .line 19
    iput-object v5, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->layersState:Ljava/lang/String;

    .line 20
    iput-object v6, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->tracksState:Ljava/lang/String;

    .line 21
    iput-object v7, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->backgroundData:Ljava/lang/String;

    .line 22
    iput-object v8, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->backgroundType:Lcom/vblast/database/projects/project/entity/types/BackgroundType;

    move/from16 v1, p25

    .line 23
    iput v1, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->outputSizePreset:I

    move/from16 v1, p26

    .line 24
    iput v1, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->outputFormat:I

    move/from16 v1, p27

    .line 25
    iput v1, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->outputWidth:I

    move/from16 v1, p28

    .line 26
    iput v1, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->outputHeight:I

    move/from16 v1, p29

    .line 27
    iput v1, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->outputScaleType:I

    .line 28
    iput-object v9, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->contestType:Lcom/vblast/database/projects/project/entity/types/ContestType;

    .line 29
    iput-object v10, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->contestId:Ljava/lang/String;

    .line 30
    iput-object v11, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->contestHashtag:Ljava/lang/String;

    .line 31
    iput-object v12, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->crumbs:Ljava/lang/String;

    move/from16 v1, p34

    .line 32
    iput-boolean v1, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->timelapseEnabled:Z

    move/from16 v1, p35

    .line 33
    iput v1, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->timelapseFps:I

    move-object/from16 v1, p36

    .line 34
    iput-object v1, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->lastUsedBrushId:Ljava/lang/String;

    move-object/from16 v1, p37

    .line 35
    iput-object v1, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->lastUsedEraserBrushId:Ljava/lang/String;

    move-object/from16 v1, p38

    .line 36
    iput-object v1, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->lastUsedSmudgeBrushId:Ljava/lang/String;

    move-object/from16 v1, p39

    .line 37
    iput-object v1, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->lastUsedBlurBrushId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;IIIJJJLcom/vblast/database/projects/stack/StackEntity;IILcom/vblast/database/projects/project/entity/types/CanvasSizePreset;Lcom/vblast/database/projects/project/entity/types/ImageFormatType;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/database/projects/project/entity/types/BackgroundType;IIIIILcom/vblast/database/projects/project/entity/types/ContestType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 39

    move/from16 v0, p40

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 38
    const-string v6, ""

    if-eqz v1, :cond_1

    move-object v1, v6

    goto :goto_1

    :cond_1
    move-object/from16 v1, p3

    :goto_1
    and-int/lit8 v7, v0, 0x4

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move/from16 v7, p4

    :goto_2
    and-int/lit8 v9, v0, 0x8

    if-eqz v9, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    move/from16 v9, p5

    :goto_3
    and-int/lit8 v10, v0, 0x10

    if-eqz v10, :cond_4

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    move/from16 v10, p6

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    move-wide v11, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p7

    :goto_5
    and-int/lit8 v13, v0, 0x40

    if-eqz v13, :cond_6

    move-wide v13, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p9

    :goto_6
    and-int/lit16 v15, v0, 0x80

    if-eqz v15, :cond_7

    goto :goto_7

    :cond_7
    move-wide/from16 v2, p11

    :goto_7
    and-int/lit16 v15, v0, 0x100

    const/16 v16, 0x0

    if-eqz v15, :cond_8

    move-object/from16 v15, v16

    goto :goto_8

    :cond_8
    move-object/from16 v15, p13

    :goto_8
    and-int/lit16 v8, v0, 0x200

    if-eqz v8, :cond_9

    const/4 v8, 0x0

    goto :goto_9

    :cond_9
    move/from16 v8, p14

    :goto_9
    move-object/from16 p2, v6

    and-int/lit16 v6, v0, 0x400

    if-eqz v6, :cond_a

    const/4 v6, 0x0

    goto :goto_a

    :cond_a
    move/from16 v6, p15

    :goto_a
    move/from16 p42, v6

    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_b

    .line 39
    sget-object v6, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;->CUSTOM:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    goto :goto_b

    :cond_b
    move-object/from16 v6, p16

    :goto_b
    move-object/from16 v17, v6

    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    .line 40
    sget-object v6, Lcom/vblast/database/projects/project/entity/types/ImageFormatType;->FCI:Lcom/vblast/database/projects/project/entity/types/ImageFormatType;

    goto :goto_c

    :cond_c
    move-object/from16 v6, p17

    :goto_c
    move-object/from16 v18, v6

    and-int/lit16 v6, v0, 0x2000

    if-eqz v6, :cond_d

    const/4 v6, 0x0

    goto :goto_d

    :cond_d
    move/from16 v6, p18

    :goto_d
    move/from16 v19, v6

    and-int/lit16 v6, v0, 0x4000

    if-eqz v6, :cond_e

    const/4 v6, 0x0

    goto :goto_e

    :cond_e
    move/from16 v6, p19

    :goto_e
    const v20, 0x8000

    and-int v20, v0, v20

    if-eqz v20, :cond_f

    move-object/from16 v20, p2

    goto :goto_f

    :cond_f
    move-object/from16 v20, p20

    :goto_f
    const/high16 v21, 0x10000

    and-int v21, v0, v21

    if-eqz v21, :cond_10

    move-object/from16 v21, p2

    goto :goto_10

    :cond_10
    move-object/from16 v21, p21

    :goto_10
    const/high16 v22, 0x20000

    and-int v22, v0, v22

    if-eqz v22, :cond_11

    move-object/from16 v22, p2

    goto :goto_11

    :cond_11
    move-object/from16 v22, p22

    :goto_11
    const/high16 v23, 0x40000

    and-int v23, v0, v23

    if-eqz v23, :cond_12

    move-object/from16 v23, p2

    goto :goto_12

    :cond_12
    move-object/from16 v23, p23

    :goto_12
    const/high16 v24, 0x80000

    and-int v24, v0, v24

    if-eqz v24, :cond_13

    .line 41
    sget-object v24, Lcom/vblast/database/projects/project/entity/types/BackgroundType;->COLOR:Lcom/vblast/database/projects/project/entity/types/BackgroundType;

    goto :goto_13

    :cond_13
    move-object/from16 v24, p24

    :goto_13
    const/high16 v25, 0x100000

    and-int v25, v0, v25

    const/16 v26, -0x1

    if-eqz v25, :cond_14

    move/from16 v25, v26

    goto :goto_14

    :cond_14
    move/from16 v25, p25

    :goto_14
    const/high16 v27, 0x200000

    and-int v27, v0, v27

    if-eqz v27, :cond_15

    move/from16 v27, v26

    goto :goto_15

    :cond_15
    move/from16 v27, p26

    :goto_15
    const/high16 v28, 0x400000

    and-int v28, v0, v28

    if-eqz v28, :cond_16

    move/from16 v28, v26

    goto :goto_16

    :cond_16
    move/from16 v28, p27

    :goto_16
    const/high16 v29, 0x800000

    and-int v29, v0, v29

    if-eqz v29, :cond_17

    goto :goto_17

    :cond_17
    move/from16 v26, p28

    :goto_17
    const/high16 v29, 0x1000000

    and-int v29, v0, v29

    if-eqz v29, :cond_18

    const/16 v29, 0x0

    goto :goto_18

    :cond_18
    move/from16 v29, p29

    :goto_18
    const/high16 v30, 0x2000000

    and-int v30, v0, v30

    if-eqz v30, :cond_19

    .line 42
    sget-object v30, Lcom/vblast/database/projects/project/entity/types/ContestType;->NA:Lcom/vblast/database/projects/project/entity/types/ContestType;

    goto :goto_19

    :cond_19
    move-object/from16 v30, p30

    :goto_19
    const/high16 v31, 0x4000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1a

    move-object/from16 v31, p2

    goto :goto_1a

    :cond_1a
    move-object/from16 v31, p31

    :goto_1a
    const/high16 v32, 0x8000000

    and-int v32, v0, v32

    if-eqz v32, :cond_1b

    move-object/from16 v32, p2

    goto :goto_1b

    :cond_1b
    move-object/from16 v32, p32

    :goto_1b
    const/high16 v33, 0x10000000

    and-int v33, v0, v33

    if-eqz v33, :cond_1c

    move-object/from16 v33, p2

    goto :goto_1c

    :cond_1c
    move-object/from16 v33, p33

    :goto_1c
    const/high16 v34, 0x20000000

    and-int v34, v0, v34

    if-eqz v34, :cond_1d

    const/16 v34, 0x0

    goto :goto_1d

    :cond_1d
    move/from16 v34, p34

    :goto_1d
    const/high16 v35, 0x40000000    # 2.0f

    and-int v35, v0, v35

    if-eqz v35, :cond_1e

    const/16 v35, 0x18

    goto :goto_1e

    :cond_1e
    move/from16 v35, p35

    :goto_1e
    const/high16 v36, -0x80000000

    and-int v0, v0, v36

    if-eqz v0, :cond_1f

    move-object/from16 v0, v16

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p36

    :goto_1f
    and-int/lit8 v36, p41, 0x1

    if-eqz v36, :cond_20

    move-object/from16 v36, v16

    goto :goto_20

    :cond_20
    move-object/from16 v36, p37

    :goto_20
    and-int/lit8 v37, p41, 0x2

    if-eqz v37, :cond_21

    move-object/from16 v37, v16

    goto :goto_21

    :cond_21
    move-object/from16 v37, p38

    :goto_21
    and-int/lit8 v38, p41, 0x4

    if-eqz v38, :cond_22

    goto :goto_22

    :cond_22
    move-object/from16 v16, p39

    :goto_22
    move-object/from16 p1, p0

    move-wide/from16 p2, v4

    move-object/from16 p4, v1

    move/from16 p5, v7

    move/from16 p6, v9

    move/from16 p7, v10

    move-wide/from16 p8, v11

    move-wide/from16 p10, v13

    move-wide/from16 p12, v2

    move-object/from16 p14, v15

    move/from16 p15, v8

    move/from16 p16, p42

    move-object/from16 p17, v17

    move-object/from16 p18, v18

    move/from16 p19, v19

    move/from16 p20, v6

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move/from16 p26, v25

    move/from16 p27, v27

    move/from16 p28, v28

    move/from16 p29, v26

    move/from16 p30, v29

    move-object/from16 p31, v30

    move-object/from16 p32, v31

    move-object/from16 p33, v32

    move-object/from16 p34, v33

    move/from16 p35, v34

    move/from16 p36, v35

    move-object/from16 p37, v0

    move-object/from16 p38, v36

    move-object/from16 p39, v37

    move-object/from16 p40, v16

    .line 43
    invoke-direct/range {p1 .. p40}, Lcom/vblast/database/projects/project/entity/ProjectEntity;-><init>(JLjava/lang/String;IIIJJJLcom/vblast/database/projects/stack/StackEntity;IILcom/vblast/database/projects/project/entity/types/CanvasSizePreset;Lcom/vblast/database/projects/project/entity/types/ImageFormatType;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/database/projects/project/entity/types/BackgroundType;IIIIILcom/vblast/database/projects/project/entity/types/ContestType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vblast/database/projects/project/entity/ProjectEntity;JLjava/lang/String;IIIJJJLcom/vblast/database/projects/stack/StackEntity;IILcom/vblast/database/projects/project/entity/types/CanvasSizePreset;Lcom/vblast/database/projects/project/entity/types/ImageFormatType;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/database/projects/project/entity/types/BackgroundType;IIIIILcom/vblast/database/projects/project/entity/types/ContestType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/vblast/database/projects/project/entity/ProjectEntity;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p40

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget v5, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->fps:I

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget v6, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->frameCount:I

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->customPosition:I

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->modifiedDate:J

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-wide v10, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->createdDate:J

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p9

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-wide v12, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->openedDate:J

    goto :goto_7

    :cond_7
    move-wide/from16 v12, p11

    :goto_7
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-object v14, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->stack:Lcom/vblast/database/projects/stack/StackEntity;

    goto :goto_8

    :cond_8
    move-object/from16 v14, p13

    :goto_8
    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_9

    iget v15, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->canvasWidth:I

    goto :goto_9

    :cond_9
    move/from16 v15, p14

    :goto_9
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget v15, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->canvasHeight:I

    goto :goto_a

    :cond_a
    move/from16 v15, p15

    :goto_a
    move/from16 p15, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->canvasSizePreset:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p16

    :goto_b
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->format:Lcom/vblast/database/projects/project/entity/types/ImageFormatType;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p17

    :goto_c
    move-object/from16 p17, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->activeFrameNumber:I

    goto :goto_d

    :cond_d
    move/from16 v15, p18

    :goto_d
    move/from16 p18, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->coverFrameId:I

    goto :goto_e

    :cond_e
    move/from16 v15, p19

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->toolsState:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p20

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->layersState:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p21

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->tracksState:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p22

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->backgroundData:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p23

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->backgroundType:Lcom/vblast/database/projects/project/entity/types/BackgroundType;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p24

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_14

    iget v15, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->outputSizePreset:I

    goto :goto_14

    :cond_14
    move/from16 v15, p25

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p25, v15

    if-eqz v16, :cond_15

    iget v15, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->outputFormat:I

    goto :goto_15

    :cond_15
    move/from16 v15, p26

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move/from16 p26, v15

    if-eqz v16, :cond_16

    iget v15, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->outputWidth:I

    goto :goto_16

    :cond_16
    move/from16 v15, p27

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p27, v15

    if-eqz v16, :cond_17

    iget v15, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->outputHeight:I

    goto :goto_17

    :cond_17
    move/from16 v15, p28

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move/from16 p28, v15

    if-eqz v16, :cond_18

    iget v15, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->outputScaleType:I

    goto :goto_18

    :cond_18
    move/from16 v15, p29

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move/from16 p29, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->contestType:Lcom/vblast/database/projects/project/entity/types/ContestType;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p30

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->contestId:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p31

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p31, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->contestHashtag:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p32

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p32, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->crumbs:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p33

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p33, v15

    if-eqz v16, :cond_1d

    iget-boolean v15, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->timelapseEnabled:Z

    goto :goto_1d

    :cond_1d
    move/from16 v15, p34

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move/from16 p34, v15

    if-eqz v16, :cond_1e

    iget v15, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->timelapseFps:I

    goto :goto_1e

    :cond_1e
    move/from16 v15, p35

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->lastUsedBrushId:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p36

    :goto_1f
    and-int/lit8 v16, p41, 0x1

    move-object/from16 p36, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->lastUsedEraserBrushId:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p37

    :goto_20
    and-int/lit8 v16, p41, 0x2

    move-object/from16 p37, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->lastUsedSmudgeBrushId:Ljava/lang/String;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p38

    :goto_21
    and-int/lit8 v16, p41, 0x4

    move-object/from16 p38, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->lastUsedBlurBrushId:Ljava/lang/String;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p39

    :goto_22
    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move-object/from16 p13, v14

    move/from16 p35, v15

    move-object/from16 p39, v1

    invoke-virtual/range {p0 .. p39}, Lcom/vblast/database/projects/project/entity/ProjectEntity;->copy(JLjava/lang/String;IIIJJJLcom/vblast/database/projects/stack/StackEntity;IILcom/vblast/database/projects/project/entity/types/CanvasSizePreset;Lcom/vblast/database/projects/project/entity/types/ImageFormatType;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/database/projects/project/entity/types/BackgroundType;IIIIILcom/vblast/database/projects/project/entity/types/ContestType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vblast/database/projects/project/entity/ProjectEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->id:J

    return-wide v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->canvasWidth:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->canvasHeight:I

    return v0
.end method

.method public final component12()Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->canvasSizePreset:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    return-object v0
.end method

.method public final component13()Lcom/vblast/database/projects/project/entity/types/ImageFormatType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->format:Lcom/vblast/database/projects/project/entity/types/ImageFormatType;

    return-object v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->activeFrameNumber:I

    return v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->coverFrameId:I

    return v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->toolsState:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->layersState:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->tracksState:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->backgroundData:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Lcom/vblast/database/projects/project/entity/types/BackgroundType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->backgroundType:Lcom/vblast/database/projects/project/entity/types/BackgroundType;

    return-object v0
.end method

.method public final component21()I
    .locals 1

    iget v0, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->outputSizePreset:I

    return v0
.end method

.method public final component22()I
    .locals 1

    iget v0, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->outputFormat:I

    return v0
.end method

.method public final component23()I
    .locals 1

    iget v0, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->outputWidth:I

    return v0
.end method

.method public final component24()I
    .locals 1

    iget v0, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->outputHeight:I

    return v0
.end method

.method public final component25()I
    .locals 1

    iget v0, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->outputScaleType:I

    return v0
.end method

.method public final component26()Lcom/vblast/database/projects/project/entity/types/ContestType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->contestType:Lcom/vblast/database/projects/project/entity/types/ContestType;

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->contestId:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->contestHashtag:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->crumbs:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->fps:I

    return v0
.end method

.method public final component30()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->timelapseEnabled:Z

    return v0
.end method

.method public final component31()I
    .locals 1

    iget v0, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->timelapseFps:I

    return v0
.end method

.method public final component32()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->lastUsedBrushId:Ljava/lang/String;

    return-object v0
.end method

.method public final component33()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->lastUsedEraserBrushId:Ljava/lang/String;

    return-object v0
.end method

.method public final component34()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->lastUsedSmudgeBrushId:Ljava/lang/String;

    return-object v0
.end method

.method public final component35()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->lastUsedBlurBrushId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->frameCount:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->customPosition:I

    return v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->modifiedDate:J

    return-wide v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->createdDate:J

    return-wide v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->openedDate:J

    return-wide v0
.end method

.method public final component9()Lcom/vblast/database/projects/stack/StackEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->stack:Lcom/vblast/database/projects/stack/StackEntity;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;IIIJJJLcom/vblast/database/projects/stack/StackEntity;IILcom/vblast/database/projects/project/entity/types/CanvasSizePreset;Lcom/vblast/database/projects/project/entity/types/ImageFormatType;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/database/projects/project/entity/types/BackgroundType;IIIIILcom/vblast/database/projects/project/entity/types/ContestType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vblast/database/projects/project/entity/ProjectEntity;
    .locals 41
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/vblast/database/projects/stack/StackEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lcom/vblast/database/projects/project/entity/types/ImageFormatType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # Lcom/vblast/database/projects/project/entity/types/BackgroundType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p30    # Lcom/vblast/database/projects/project/entity/types/ContestType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p33    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p36    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p37    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p38    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p39    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move/from16 v34, p34

    move/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    move-object/from16 v39, p39

    const-string v0, "name"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canvasSizePreset"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toolsState"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layersState"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tracksState"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundData"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundType"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contestType"

    move-object/from16 v1, p30

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contestId"

    move-object/from16 v1, p31

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contestHashtag"

    move-object/from16 v1, p32

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crumbs"

    move-object/from16 v1, p33

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v40, Lcom/vblast/database/projects/project/entity/ProjectEntity;

    move-object/from16 v0, v40

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v39}, Lcom/vblast/database/projects/project/entity/ProjectEntity;-><init>(JLjava/lang/String;IIIJJJLcom/vblast/database/projects/stack/StackEntity;IILcom/vblast/database/projects/project/entity/types/CanvasSizePreset;Lcom/vblast/database/projects/project/entity/types/ImageFormatType;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/database/projects/project/entity/types/BackgroundType;IIIIILcom/vblast/database/projects/project/entity/types/ContestType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v40
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vblast/database/projects/project/entity/ProjectEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/database/projects/project/entity/ProjectEntity;

    iget-wide v3, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->id:J

    iget-wide v5, p1, Lcom/vblast/database/projects/project/entity/ProjectEntity;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/database/projects/project/entity/ProjectEntity;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->fps:I

    iget v3, p1, Lcom/vblast/database/projects/project/entity/ProjectEntity;->fps:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->frameCount:I

    iget v3, p1, Lcom/vblast/database/projects/project/entity/ProjectEntity;->frameCount:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->customPosition:I

    iget v3, p1, Lcom/vblast/database/projects/project/entity/ProjectEntity;->customPosition:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->modifiedDate:J

    iget-wide v5, p1, Lcom/vblast/database/projects/project/entity/ProjectEntity;->modifiedDate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->createdDate:J

    iget-wide v5, p1, Lcom/vblast/database/projects/project/entity/ProjectEntity;->createdDate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->openedDate:J

    iget-wide v5, p1, Lcom/vblast/database/projects/project/entity/ProjectEntity;->openedDate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->stack:Lcom/vblast/database/projects/stack/StackEntity;

    iget-object v3, p1, Lcom/vblast/database/projects/project/entity/ProjectEntity;->stack:Lcom/vblast/database/projects/stack/StackEntity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->canvasWidth:I

    iget v3, p1, Lcom/vblast/database/projects/project/entity/ProjectEntity;->canvasWidth:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->canvasHeight:I

    iget v3, p1, Lcom/vblast/database/projects/project/entity/ProjectEntity;->canvasHeight:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->canvasSizePreset:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    iget-object v3, p1, Lcom/vblast/database/projects/project/entity/ProjectEntity;->canvasSizePreset:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->format:Lcom/vblast/database/projects/project/entity/types/ImageFormatType;

    iget-object v3, p1, Lcom/vblast/database/projects/project/entity/ProjectEntity;->format:Lcom/vblast/database/projects/project/entity/types/ImageFormatType;

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->activeFrameNumber:I

    iget v3, p1, Lcom/vblast/database/projects/project/entity/ProjectEntity;->activeFrameNumber:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->coverFrameId:I

    iget v3, p1, Lcom/vblast/database/projects/project/entity/ProjectEntity;->coverFrameId:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->toolsState:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/database/projects/project/entity/ProjectEntity;->toolsState:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->layersState:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/database/projects/project/entity/ProjectEntity;->layersState:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->tracksState:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/database/projects/project/entity/ProjectEntity;->tracksState:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->backgroundData:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/database/projects/project/entity/ProjectEntity;->backgroundData:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->backgroundType:Lcom/vblast/database/projects/project/entity/types/BackgroundType;

    iget-object v3, p1, Lcom/vblast/database/projects/project/entity/ProjectEntity;->backgroundType:Lcom/vblast/database/projects/project/entity/types/BackgroundType;

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->outputSizePreset:I

    iget v3, p1, Lcom/vblast/database/projects/project/entity/ProjectEntity;->outputSizePreset:I

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->outputFormat:I

    iget v3, p1, Lcom/vblast/database/projects/project/entity/ProjectEntity;->outputFormat:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->outputWidth:I

    iget v3, p1, Lcom/vblast/database/projects/project/entity/ProjectEntity;->outputWidth:I

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget v1, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->outputHeight:I

    iget v3, p1, Lcom/vblast/database/projects/project/entity/ProjectEntity;->outputHeight:I

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget v1, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->outputScaleType:I

    iget v3, p1, Lcom/vblast/database/projects/project/entity/ProjectEntity;->outputScaleType:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->contestType:Lcom/vblast/database/projects/project/entity/types/ContestType;

    iget-object v3, p1, Lcom/vblast/database/projects/project/entity/ProjectEntity;->contestType:Lcom/vblast/database/projects/project/entity/types/ContestType;

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->contestId:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/database/projects/project/entity/ProjectEntity;->contestId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->contestHashtag:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/database/projects/project/entity/ProjectEntity;->contestHashtag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->crumbs:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/database/projects/project/entity/ProjectEntity;->crumbs:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->timelapseEnabled:Z

    iget-boolean v3, p1, Lcom/vblast/database/projects/project/entity/ProjectEntity;->timelapseEnabled:Z

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget v1, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->timelapseFps:I

    iget v3, p1, Lcom/vblast/database/projects/project/entity/ProjectEntity;->timelapseFps:I

    if-eq v1, v3, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->lastUsedBrushId:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/database/projects/project/entity/ProjectEntity;->lastUsedBrushId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->lastUsedEraserBrushId:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/database/projects/project/entity/ProjectEntity;->lastUsedEraserBrushId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->lastUsedSmudgeBrushId:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/database/projects/project/entity/ProjectEntity;->lastUsedSmudgeBrushId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->lastUsedBlurBrushId:Ljava/lang/String;

    iget-object p1, p1, Lcom/vblast/database/projects/project/entity/ProjectEntity;->lastUsedBlurBrushId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_24

    return v2

    :cond_24
    return v0
.end method

.method public final getActiveFrameNumber()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->activeFrameNumber:I

    .line 3
    return v0
.end method

.method public final getBackgroundData()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->backgroundData:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getBackgroundType()Lcom/vblast/database/projects/project/entity/types/BackgroundType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->backgroundType:Lcom/vblast/database/projects/project/entity/types/BackgroundType;

    .line 3
    return-object v0
.end method

.method public final getCanvasHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->canvasHeight:I

    .line 3
    return v0
.end method

.method public final getCanvasSizePreset()Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->canvasSizePreset:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    .line 3
    return-object v0
.end method

.method public final getCanvasWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->canvasWidth:I

    .line 3
    return v0
.end method

.method public final getContestHashtag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->contestHashtag:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getContestId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->contestId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getContestType()Lcom/vblast/database/projects/project/entity/types/ContestType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->contestType:Lcom/vblast/database/projects/project/entity/types/ContestType;

    .line 3
    return-object v0
.end method

.method public final getCoverFrameId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->coverFrameId:I

    .line 3
    return v0
.end method

.method public final getCreatedDate()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->createdDate:J

    .line 3
    return-wide v0
.end method

.method public final getCrumbs()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->crumbs:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCustomPosition()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->customPosition:I

    .line 3
    return v0
.end method

.method public final getFormat()Lcom/vblast/database/projects/project/entity/types/ImageFormatType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->format:Lcom/vblast/database/projects/project/entity/types/ImageFormatType;

    .line 3
    return-object v0
.end method

.method public final getFps()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->fps:I

    .line 3
    return v0
.end method

.method public final getFrameCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->frameCount:I

    .line 3
    return v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->id:J

    .line 3
    return-wide v0
.end method

.method public final getLastUsedBlurBrushId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->lastUsedBlurBrushId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLastUsedBrushId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->lastUsedBrushId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLastUsedEraserBrushId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->lastUsedEraserBrushId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLastUsedSmudgeBrushId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->lastUsedSmudgeBrushId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLayersState()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->layersState:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getModifiedDate()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->modifiedDate:J

    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getOpenedDate()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->openedDate:J

    .line 3
    return-wide v0
.end method

.method public final getOutputFormat()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->outputFormat:I

    .line 3
    return v0
.end method

.method public final getOutputHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->outputHeight:I

    .line 3
    return v0
.end method

.method public final getOutputScaleType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->outputScaleType:I

    .line 3
    return v0
.end method

.method public final getOutputSizePreset()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->outputSizePreset:I

    .line 3
    return v0
.end method

.method public final getOutputWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->outputWidth:I

    .line 3
    return v0
.end method

.method public final getStack()Lcom/vblast/database/projects/stack/StackEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->stack:Lcom/vblast/database/projects/stack/StackEntity;

    .line 3
    return-object v0
.end method

.method public final getTimelapseEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->timelapseEnabled:Z

    .line 3
    return v0
.end method

.method public final getTimelapseFps()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->timelapseFps:I

    .line 3
    return v0
.end method

.method public final getToolsState()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->toolsState:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTracksState()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->tracksState:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->id:J

    invoke-static {v0, v1}, Landroidx/collection/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->fps:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->frameCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->customPosition:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->modifiedDate:J

    invoke-static {v1, v2}, Landroidx/collection/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->createdDate:J

    invoke-static {v1, v2}, Landroidx/collection/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->openedDate:J

    invoke-static {v1, v2}, Landroidx/collection/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->stack:Lcom/vblast/database/projects/stack/StackEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/vblast/database/projects/stack/StackEntity;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->canvasWidth:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->canvasHeight:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->canvasSizePreset:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->format:Lcom/vblast/database/projects/project/entity/types/ImageFormatType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->activeFrameNumber:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->coverFrameId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->toolsState:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->layersState:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->tracksState:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->backgroundData:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->backgroundType:Lcom/vblast/database/projects/project/entity/types/BackgroundType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->outputSizePreset:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->outputFormat:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->outputWidth:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->outputHeight:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->outputScaleType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->contestType:Lcom/vblast/database/projects/project/entity/types/ContestType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->contestId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->contestHashtag:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->crumbs:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->timelapseEnabled:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->timelapseFps:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->lastUsedBrushId:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->lastUsedEraserBrushId:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->lastUsedSmudgeBrushId:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->lastUsedBlurBrushId:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 41
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->id:J

    iget-object v3, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->name:Ljava/lang/String;

    iget v4, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->fps:I

    iget v5, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->frameCount:I

    iget v6, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->customPosition:I

    iget-wide v7, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->modifiedDate:J

    iget-wide v9, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->createdDate:J

    iget-wide v11, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->openedDate:J

    iget-object v13, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->stack:Lcom/vblast/database/projects/stack/StackEntity;

    iget v14, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->canvasWidth:I

    iget v15, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->canvasHeight:I

    move/from16 v16, v15

    iget-object v15, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->canvasSizePreset:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->format:Lcom/vblast/database/projects/project/entity/types/ImageFormatType;

    move-object/from16 v18, v15

    iget v15, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->activeFrameNumber:I

    move/from16 v19, v15

    iget v15, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->coverFrameId:I

    move/from16 v20, v15

    iget-object v15, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->toolsState:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->layersState:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->tracksState:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->backgroundData:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->backgroundType:Lcom/vblast/database/projects/project/entity/types/BackgroundType;

    move-object/from16 v25, v15

    iget v15, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->outputSizePreset:I

    move/from16 v26, v15

    iget v15, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->outputFormat:I

    move/from16 v27, v15

    iget v15, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->outputWidth:I

    move/from16 v28, v15

    iget v15, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->outputHeight:I

    move/from16 v29, v15

    iget v15, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->outputScaleType:I

    move/from16 v30, v15

    iget-object v15, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->contestType:Lcom/vblast/database/projects/project/entity/types/ContestType;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->contestId:Ljava/lang/String;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->contestHashtag:Ljava/lang/String;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->crumbs:Ljava/lang/String;

    move-object/from16 v34, v15

    iget-boolean v15, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->timelapseEnabled:Z

    move/from16 v35, v15

    iget v15, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->timelapseFps:I

    move/from16 v36, v15

    iget-object v15, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->lastUsedBrushId:Ljava/lang/String;

    move-object/from16 v37, v15

    iget-object v15, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->lastUsedEraserBrushId:Ljava/lang/String;

    move-object/from16 v38, v15

    iget-object v15, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->lastUsedSmudgeBrushId:Ljava/lang/String;

    move-object/from16 v39, v15

    iget-object v15, v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;->lastUsedBlurBrushId:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v40, v15

    const-string v15, "ProjectEntity(id="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frameCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", customPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", modifiedDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", createdDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", openedDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", stack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canvasWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", canvasHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", canvasSizePreset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activeFrameNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", coverFrameId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toolsState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", layersState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tracksState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputSizePreset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outputFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outputWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outputHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outputScaleType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", contestType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contestHashtag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", crumbs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timelapseEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", timelapseFps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastUsedBrushId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastUsedEraserBrushId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastUsedSmudgeBrushId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastUsedBlurBrushId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
