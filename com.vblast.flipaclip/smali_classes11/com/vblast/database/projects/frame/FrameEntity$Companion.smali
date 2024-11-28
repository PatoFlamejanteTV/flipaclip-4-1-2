.class public final Lcom/vblast/database/projects/frame/FrameEntity$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/database/projects/frame/FrameEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0016\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vblast/database/projects/frame/FrameEntity$Companion;",
        "",
        "()V",
        "createEmptyFrame",
        "Lcom/vblast/database/projects/frame/FrameEntity;",
        "frameProjectId",
        "",
        "frameNumber",
        "",
        "createFrame",
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
    invoke-direct {p0}, Lcom/vblast/database/projects/frame/FrameEntity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createEmptyFrame(JI)Lcom/vblast/database/projects/frame/FrameEntity;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v12, Lcom/vblast/database/projects/frame/FrameEntity;

    .line 3
    .line 4
    sget-object v9, Lcom/vblast/database/projects/frame/DBFrameType;->EMPTY:Lcom/vblast/database/projects/frame/DBFrameType;

    .line 5
    .line 6
    const/16 v10, 0x19

    .line 7
    const/4 v11, 0x0

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v0, v12

    .line 14
    move-wide v3, p1

    .line 15
    .line 16
    move/from16 v5, p3

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v11}, Lcom/vblast/database/projects/frame/FrameEntity;-><init>(JJIJLcom/vblast/database/projects/frame/DBFrameState;Lcom/vblast/database/projects/frame/DBFrameType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    return-object v12
.end method

.method public final createFrame(JI)Lcom/vblast/database/projects/frame/FrameEntity;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v12, Lcom/vblast/database/projects/frame/FrameEntity;

    .line 3
    .line 4
    const/16 v10, 0x39

    .line 5
    const/4 v11, 0x0

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const-wide/16 v6, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    move-object v0, v12

    .line 13
    move-wide v3, p1

    .line 14
    .line 15
    move/from16 v5, p3

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v11}, Lcom/vblast/database/projects/frame/FrameEntity;-><init>(JJIJLcom/vblast/database/projects/frame/DBFrameState;Lcom/vblast/database/projects/frame/DBFrameType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    return-object v12
.end method
