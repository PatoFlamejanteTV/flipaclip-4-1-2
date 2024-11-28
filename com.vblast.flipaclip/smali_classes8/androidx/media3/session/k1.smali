.class public final synthetic Landroidx/media3/session/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/a5$d;


# instance fields
.field public final synthetic a:Landroidx/media3/session/a5;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/a5;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/k1;->a:Landroidx/media3/session/a5;

    iput-wide p2, p0, Landroidx/media3/session/k1;->b:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/IMediaSession;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/k1;->a:Landroidx/media3/session/a5;

    iget-wide v1, p0, Landroidx/media3/session/k1;->b:J

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/media3/session/a5;->X0(Landroidx/media3/session/a5;JLandroidx/media3/session/IMediaSession;I)V

    return-void
.end method
