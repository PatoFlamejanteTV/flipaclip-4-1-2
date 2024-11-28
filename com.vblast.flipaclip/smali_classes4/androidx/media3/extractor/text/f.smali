.class public final synthetic Landroidx/media3/extractor/text/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic a:Landroidx/media3/extractor/text/g;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/extractor/text/g;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/text/f;->a:Landroidx/media3/extractor/text/g;

    iput-wide p2, p0, Landroidx/media3/extractor/text/f;->b:J

    iput p4, p0, Landroidx/media3/extractor/text/f;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/f;->a:Landroidx/media3/extractor/text/g;

    iget-wide v1, p0, Landroidx/media3/extractor/text/f;->b:J

    iget v3, p0, Landroidx/media3/extractor/text/f;->c:I

    check-cast p1, Landroidx/media3/extractor/text/CuesWithTiming;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/media3/extractor/text/g;->a(Landroidx/media3/extractor/text/g;JILandroidx/media3/extractor/text/CuesWithTiming;)V

    return-void
.end method
