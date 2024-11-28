.class Landroidx/media3/exoplayer/image/ImageRenderer$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/image/ImageRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:J

.field private c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer$b;->a:I

    .line 6
    .line 7
    iput-wide p2, p0, Landroidx/media3/exoplayer/image/ImageRenderer$b;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer$b;->b:J

    .line 3
    return-wide v0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer$b;->c:Landroid/graphics/Bitmap;

    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer$b;->a:I

    .line 3
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer$b;->c:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public e(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer$b;->c:Landroid/graphics/Bitmap;

    .line 3
    return-void
.end method
