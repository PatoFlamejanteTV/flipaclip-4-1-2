.class Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final a:Lcom/vblast/fclib/audio/Clip;

.field b:Lcom/vblast/feature_stage/presentation/entity/AudioClipSource;

.field final c:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;


# direct methods
.method private constructor <init>(Lcom/vblast/fclib/audio/Clip;Lcom/vblast/feature_stage/presentation/entity/AudioClipSource;Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$d;->a:Lcom/vblast/fclib/audio/Clip;

    .line 4
    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$d;->b:Lcom/vblast/feature_stage/presentation/entity/AudioClipSource;

    .line 5
    iput-object p3, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$d;->c:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vblast/fclib/audio/Clip;Lcom/vblast/feature_stage/presentation/entity/AudioClipSource;Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;Lcom/vblast/feature_stage/presentation/view/audiotracks/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$d;-><init>(Lcom/vblast/fclib/audio/Clip;Lcom/vblast/feature_stage/presentation/entity/AudioClipSource;Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;)V

    return-void
.end method
