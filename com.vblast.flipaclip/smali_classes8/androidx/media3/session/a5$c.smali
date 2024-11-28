.class final Landroidx/media3/session/a5$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/a5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/media3/session/a5$c;->a:I

    .line 6
    .line 7
    iput-wide p2, p0, Landroidx/media3/session/a5$c;->b:J

    .line 8
    return-void
.end method

.method static synthetic a(Landroidx/media3/session/a5$c;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/media3/session/a5$c;->a:I

    .line 3
    return p0
.end method

.method static synthetic b(Landroidx/media3/session/a5$c;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/session/a5$c;->b:J

    .line 3
    return-wide v0
.end method
