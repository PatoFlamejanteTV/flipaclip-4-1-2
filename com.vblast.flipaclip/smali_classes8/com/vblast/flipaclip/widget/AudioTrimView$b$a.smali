.class Lcom/vblast/flipaclip/widget/AudioTrimView$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/fclib/audio/WaveformBuilder$ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/flipaclip/widget/AudioTrimView$b;->c([Ljava/lang/Void;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/flipaclip/widget/AudioTrimView$b;


# direct methods
.method constructor <init>(Lcom/vblast/flipaclip/widget/AudioTrimView$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/flipaclip/widget/AudioTrimView$b$a;->a:Lcom/vblast/flipaclip/widget/AudioTrimView$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onProgress(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/AudioTrimView$b$a;->a:Lcom/vblast/flipaclip/widget/AudioTrimView$b;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Integer;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/vblast/flipaclip/widget/AudioTrimView$b;->a(Lcom/vblast/flipaclip/widget/AudioTrimView$b;[Ljava/lang/Object;)V

    .line 16
    return-void
.end method
