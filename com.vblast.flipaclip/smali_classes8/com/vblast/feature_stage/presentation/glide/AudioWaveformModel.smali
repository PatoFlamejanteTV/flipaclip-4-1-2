.class public abstract Lcom/vblast/feature_stage/presentation/glide/AudioWaveformModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/Key;


# instance fields
.field public final silenceColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public final waveformColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/vblast/feature_stage/presentation/glide/AudioWaveformModel;->waveformColor:I

    .line 6
    .line 7
    iput p2, p0, Lcom/vblast/feature_stage/presentation/glide/AudioWaveformModel;->silenceColor:I

    .line 8
    return-void
.end method


# virtual methods
.method public abstract drawWaveform(Landroid/content/Context;II)Landroid/graphics/Bitmap;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract release()V
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 0
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
