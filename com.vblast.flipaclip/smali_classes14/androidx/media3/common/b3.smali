.class public final synthetic Landroidx/media3/common/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(JJF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/media3/common/b3;->a:J

    iput-wide p3, p0, Landroidx/media3/common/b3;->b:J

    iput p5, p0, Landroidx/media3/common/b3;->c:F

    return-void
.end method


# virtual methods
.method public final get()J
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/common/b3;->a:J

    iget-wide v2, p0, Landroidx/media3/common/b3;->b:J

    iget v4, p0, Landroidx/media3/common/b3;->c:F

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/common/d3;->d(JJF)J

    move-result-wide v0

    return-wide v0
.end method
