.class public Lcom/vblast/core_data/legacy/UserDataContract$Frames;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/core_data/legacy/UserDataContract$FramesBaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/core_data/legacy/UserDataContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Frames"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final FRAME_TYPE_DEFAULT:I = 0x0

.field public static final FRAME_TYPE_EMPTY:I = 0x1

.field public static final STATE_REMOVED:I = 0x1

.field public static final STATE_VALID:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getProjectFrameId(JI)J
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/core_data/legacy/FramesRepository;->INSTANCE:Lcom/vblast/core_data/legacy/FramesRepository;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, p0, p1, p2}, Lcom/vblast/core_data/legacy/FramesRepository;->getProjectFrameId(JI)J

    .line 7
    move-result-wide p0

    .line 8
    monitor-exit v0

    .line 9
    return-wide p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0
.end method

.method public static getProjectFrames([Ljava/lang/String;JZ)Landroid/database/Cursor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/core_data/legacy/FramesRepository;->INSTANCE:Lcom/vblast/core_data/legacy/FramesRepository;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/vblast/core_data/legacy/FramesRepository;->getProjectFrames([Ljava/lang/String;JZ)Landroid/database/Cursor;

    .line 7
    move-result-object p0

    .line 8
    monitor-exit v0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0
.end method
