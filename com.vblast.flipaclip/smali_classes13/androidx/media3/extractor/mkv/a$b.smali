.class final Landroidx/media3/extractor/mkv/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/mkv/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/media3/extractor/mkv/a$b;->a:I

    .line 4
    iput-wide p2, p0, Landroidx/media3/extractor/mkv/a$b;->b:J

    return-void
.end method

.method synthetic constructor <init>(IJLandroidx/media3/extractor/mkv/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/extractor/mkv/a$b;-><init>(IJ)V

    return-void
.end method

.method static synthetic a(Landroidx/media3/extractor/mkv/a$b;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/extractor/mkv/a$b;->b:J

    .line 3
    return-wide v0
.end method

.method static synthetic b(Landroidx/media3/extractor/mkv/a$b;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/media3/extractor/mkv/a$b;->a:I

    .line 3
    return p0
.end method