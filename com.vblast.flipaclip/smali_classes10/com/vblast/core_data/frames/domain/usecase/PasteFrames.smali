.class public final Lcom/vblast/core_data/frames/domain/usecase/PasteFrames;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J9\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vblast/core_data/frames/domain/usecase/PasteFrames;",
        "",
        "frameRepository",
        "Lcom/vblast/core_data/frames/domain/FrameRepository;",
        "(Lcom/vblast/core_data/frames/domain/FrameRepository;)V",
        "invoke",
        "",
        "Lcom/vblast/core_data/frames/domain/entity/Frame;",
        "projectId",
        "",
        "projectFrameSize",
        "Landroid/util/Size;",
        "toIndex",
        "",
        "framesClipboardItem",
        "Lcom/vblast/fclib/clipboard/FramesClipboardItem;",
        "framesManager",
        "Lcom/vblast/fclib/io/FramesManager;",
        "core_data_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final frameRepository:Lcom/vblast/core_data/frames/domain/FrameRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/core_data/frames/domain/FrameRepository;)V
    .locals 1
    .param p1    # Lcom/vblast/core_data/frames/domain/FrameRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "frameRepository"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/vblast/core_data/frames/domain/usecase/PasteFrames;->frameRepository:Lcom/vblast/core_data/frames/domain/FrameRepository;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(JLandroid/util/Size;ILcom/vblast/fclib/clipboard/FramesClipboardItem;Lcom/vblast/fclib/io/FramesManager;)Ljava/util/List;
    .locals 8
    .param p3    # Landroid/util/Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vblast/fclib/clipboard/FramesClipboardItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/vblast/fclib/io/FramesManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/util/Size;",
            "I",
            "Lcom/vblast/fclib/clipboard/FramesClipboardItem;",
            "Lcom/vblast/fclib/io/FramesManager;",
            ")",
            "Ljava/util/List<",
            "Lcom/vblast/core_data/frames/domain/entity/Frame;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "projectFrameSize"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "framesClipboardItem"

    .line 8
    .line 9
    .line 10
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "framesManager"

    .line 13
    .line 14
    .line 15
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/vblast/core_data/frames/domain/usecase/PasteFrames;->frameRepository:Lcom/vblast/core_data/frames/domain/FrameRepository;

    .line 18
    move-wide v2, p1

    .line 19
    move-object v4, p3

    .line 20
    move v5, p4

    .line 21
    move-object v6, p5

    .line 22
    move-object v7, p6

    .line 23
    .line 24
    .line 25
    invoke-interface/range {v1 .. v7}, Lcom/vblast/core_data/frames/domain/FrameRepository;->pasteFrames(JLandroid/util/Size;ILcom/vblast/fclib/clipboard/FramesClipboardItem;Lcom/vblast/fclib/io/FramesManager;)Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
