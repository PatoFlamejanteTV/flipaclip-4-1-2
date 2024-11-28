.class public final synthetic Landroidx/media3/session/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/a5$d;


# instance fields
.field public final synthetic a:Landroidx/media3/session/a5;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/a5;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/t2;->a:Landroidx/media3/session/a5;

    iput p2, p0, Landroidx/media3/session/t2;->b:I

    iput-wide p3, p0, Landroidx/media3/session/t2;->c:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/IMediaSession;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/session/t2;->a:Landroidx/media3/session/a5;

    iget v1, p0, Landroidx/media3/session/t2;->b:I

    iget-wide v2, p0, Landroidx/media3/session/t2;->c:J

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/media3/session/a5;->E0(Landroidx/media3/session/a5;IJLandroidx/media3/session/IMediaSession;I)V

    return-void
.end method
