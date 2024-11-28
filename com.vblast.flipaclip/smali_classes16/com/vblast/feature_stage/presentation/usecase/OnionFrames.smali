.class public Lcom/vblast/feature_stage/presentation/usecase/OnionFrames;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_stage/presentation/usecase/OnionFrames$Builder;
    }
.end annotation


# instance fields
.field public final afterFrameIds:[J
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final beforeFrameIds:[J
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>([J[J)V
    .locals 0
    .param p1    # [J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/usecase/OnionFrames;->beforeFrameIds:[J

    .line 4
    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/usecase/OnionFrames;->afterFrameIds:[J

    return-void
.end method

.method synthetic constructor <init>([J[JLj3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/usecase/OnionFrames;-><init>([J[J)V

    return-void
.end method
