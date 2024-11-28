.class final Landroidx/media3/extractor/text/webvtt/WebvttCueParser$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/text/webvtt/WebvttCueParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;


# direct methods
.method public constructor <init>(ILandroidx/media3/extractor/text/webvtt/WebvttCssStyle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$d;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$d;->b:Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/extractor/text/webvtt/WebvttCueParser$d;)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$d;->a:I

    .line 3
    .line 4
    iget p1, p1, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$d;->a:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$d;->a(Landroidx/media3/extractor/text/webvtt/WebvttCueParser$d;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
