.class final Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/DataReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/media/MediaParser$InputReader;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30$b;-><init>()V

    return-void
.end method


# virtual methods
.method public read([BII)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30$b;->a:Landroid/media/MediaParser$InputReader;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lv/n;->a(Ljava/lang/Object;)Landroid/media/MediaParser$InputReader;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1, p2, p3}, Lv/o;->a(Landroid/media/MediaParser$InputReader;[BII)I

    .line 14
    move-result p1

    .line 15
    return p1
.end method
