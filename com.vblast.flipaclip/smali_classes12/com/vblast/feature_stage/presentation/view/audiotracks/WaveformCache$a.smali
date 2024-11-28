.class Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformCache$a;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformCache;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformCache;


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformCache;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformCache$a;->a:Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformCache;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    :cond_0
    return-void
.end method

.method protected b(Ljava/lang/String;Landroid/graphics/Bitmap;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 4
    move-result p1

    .line 5
    .line 6
    div-int/lit16 p1, p1, 0x400

    .line 7
    return p1
.end method

.method protected bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Ljava/lang/String;

    .line 3
    .line 4
    check-cast p3, Landroid/graphics/Bitmap;

    .line 5
    .line 6
    check-cast p4, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformCache$a;->a(ZLjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 10
    return-void
.end method

.method protected bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    check-cast p2, Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformCache$a;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
