.class Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field final a:I

.field final b:Lcom/vblast/fclib/audio/Clip;


# direct methods
.method constructor <init>(ILcom/vblast/fclib/audio/Clip;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$c;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$c;->b:Lcom/vblast/fclib/audio/Clip;

    .line 8
    return-void
.end method
