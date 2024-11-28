.class final Landroidx/media3/extractor/ogg/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ogg/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/ogg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/extractor/ogg/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/extractor/ogg/g$c;-><init>()V

    return-void
.end method


# virtual methods
.method public createSeekMap()Landroidx/media3/extractor/SeekMap;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/extractor/SeekMap$Unseekable;

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 11
    return-object v0
.end method

.method public read(Landroidx/media3/extractor/ExtractorInput;)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public startSeek(J)V
    .locals 0

    return-void
.end method
