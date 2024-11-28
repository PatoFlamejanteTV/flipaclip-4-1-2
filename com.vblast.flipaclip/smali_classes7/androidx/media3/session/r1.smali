.class public final synthetic Landroidx/media3/session/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/a5$d;


# instance fields
.field public final synthetic a:Landroidx/media3/session/a5;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/media3/common/Rating;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/a5;Ljava/lang/String;Landroidx/media3/common/Rating;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/r1;->a:Landroidx/media3/session/a5;

    iput-object p2, p0, Landroidx/media3/session/r1;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/media3/session/r1;->c:Landroidx/media3/common/Rating;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/IMediaSession;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/r1;->a:Landroidx/media3/session/a5;

    iget-object v1, p0, Landroidx/media3/session/r1;->b:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/r1;->c:Landroidx/media3/common/Rating;

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/media3/session/a5;->L0(Landroidx/media3/session/a5;Ljava/lang/String;Landroidx/media3/common/Rating;Landroidx/media3/session/IMediaSession;I)V

    return-void
.end method
