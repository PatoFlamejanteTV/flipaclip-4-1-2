.class public interface abstract Landroidx/media3/exoplayer/image/ImageDecoder$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/image/ImageDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# static fields
.field public static final DEFAULT:Landroidx/media3/exoplayer/image/ImageDecoder$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$Factory;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$Factory;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/media3/exoplayer/image/ImageDecoder$Factory;->DEFAULT:Landroidx/media3/exoplayer/image/ImageDecoder$Factory;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract createImageDecoder()Landroidx/media3/exoplayer/image/ImageDecoder;
.end method

.method public abstract supportsFormat(Landroidx/media3/common/Format;)I
.end method
