.class public interface abstract Landroidx/media3/exoplayer/image/ImageOutput;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final NO_OP:Landroidx/media3/exoplayer/image/ImageOutput;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/exoplayer/image/ImageOutput$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/exoplayer/image/ImageOutput$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/media3/exoplayer/image/ImageOutput;->NO_OP:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract onDisabled()V
.end method

.method public abstract onImageAvailable(JLandroid/graphics/Bitmap;)V
.end method
