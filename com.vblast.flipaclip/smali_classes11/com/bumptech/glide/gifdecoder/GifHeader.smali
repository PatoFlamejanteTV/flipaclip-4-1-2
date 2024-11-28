.class public Lcom/bumptech/glide/gifdecoder/GifHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NETSCAPE_LOOP_COUNT_DOES_NOT_EXIST:I = -0x1

.field public static final NETSCAPE_LOOP_COUNT_FOREVER:I


# instance fields
.field bgColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field bgIndex:I

.field currentFrame:Lcom/bumptech/glide/gifdecoder/a;

.field frameCount:I

.field final frames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/gifdecoder/a;",
            ">;"
        }
    .end annotation
.end field

.field gct:[I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field gctFlag:Z

.field gctSize:I

.field height:I

.field loopCount:I

.field pixelAspect:I

.field status:I

.field width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeader;->gct:[I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeader;->status:I

    .line 10
    .line 11
    iput v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeader;->frameCount:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeader;->frames:Ljava/util/List;

    .line 19
    const/4 v0, -0x1

    .line 20
    .line 21
    iput v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeader;->loopCount:I

    .line 22
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeader;->height:I

    .line 3
    return v0
.end method

.method public getNumFrames()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeader;->frameCount:I

    .line 3
    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeader;->status:I

    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeader;->width:I

    .line 3
    return v0
.end method
