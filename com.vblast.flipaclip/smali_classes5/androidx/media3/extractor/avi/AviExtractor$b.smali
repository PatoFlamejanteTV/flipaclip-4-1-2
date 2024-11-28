.class Landroidx/media3/extractor/avi/AviExtractor$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/SeekMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/avi/AviExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field final synthetic b:Landroidx/media3/extractor/avi/AviExtractor;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/avi/AviExtractor;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/extractor/avi/AviExtractor$b;->b:Landroidx/media3/extractor/avi/AviExtractor;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-wide p2, p0, Landroidx/media3/extractor/avi/AviExtractor$b;->a:J

    .line 8
    return-void
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/extractor/avi/AviExtractor$b;->a:J

    .line 3
    return-wide v0
.end method

.method public getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/avi/AviExtractor$b;->b:Landroidx/media3/extractor/avi/AviExtractor;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/extractor/avi/AviExtractor;->access$100(Landroidx/media3/extractor/avi/AviExtractor;)[Landroidx/media3/extractor/avi/d;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/avi/d;->i(J)Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Landroidx/media3/extractor/avi/AviExtractor$b;->b:Landroidx/media3/extractor/avi/AviExtractor;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Landroidx/media3/extractor/avi/AviExtractor;->access$100(Landroidx/media3/extractor/avi/AviExtractor;)[Landroidx/media3/extractor/avi/d;

    .line 20
    move-result-object v2

    .line 21
    array-length v2, v2

    .line 22
    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/media3/extractor/avi/AviExtractor$b;->b:Landroidx/media3/extractor/avi/AviExtractor;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Landroidx/media3/extractor/avi/AviExtractor;->access$100(Landroidx/media3/extractor/avi/AviExtractor;)[Landroidx/media3/extractor/avi/d;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    aget-object v2, v2, v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1, p2}, Landroidx/media3/extractor/avi/d;->i(J)Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    iget-object v3, v2, Landroidx/media3/extractor/SeekMap$SeekPoints;->first:Landroidx/media3/extractor/SeekPoint;

    .line 38
    .line 39
    iget-wide v3, v3, Landroidx/media3/extractor/SeekPoint;->position:J

    .line 40
    .line 41
    iget-object v5, v0, Landroidx/media3/extractor/SeekMap$SeekPoints;->first:Landroidx/media3/extractor/SeekPoint;

    .line 42
    .line 43
    iget-wide v5, v5, Landroidx/media3/extractor/SeekPoint;->position:J

    .line 44
    .line 45
    cmp-long v3, v3, v5

    .line 46
    .line 47
    if-gez v3, :cond_0

    .line 48
    move-object v0, v2

    .line 49
    .line 50
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method

.method public isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
