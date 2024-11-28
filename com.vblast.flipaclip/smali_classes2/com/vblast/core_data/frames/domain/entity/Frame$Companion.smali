.class public final Lcom/vblast/core_data/frames/domain/entity/Frame$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/core_data/frames/domain/entity/Frame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vblast/core_data/frames/domain/entity/Frame$Companion;",
        "",
        "()V",
        "createFrame",
        "Lcom/vblast/core_data/frames/domain/entity/Frame;",
        "number",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/core_data/frames/domain/entity/Frame$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFrame(I)Lcom/vblast/core_data/frames/domain/entity/Frame;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v7, Lcom/vblast/core_data/frames/domain/entity/Frame;

    .line 3
    const/4 v5, 0x4

    .line 4
    const/4 v6, 0x0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, v7

    .line 9
    move v3, p1

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/vblast/core_data/frames/domain/entity/Frame;-><init>(JILcom/vblast/core_data/frames/domain/entity/FrameType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    return-object v7
.end method
