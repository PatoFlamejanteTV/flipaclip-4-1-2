.class public final synthetic Landroidx/media3/session/df;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/tf$b;


# instance fields
.field public final synthetic a:Landroidx/media3/common/util/Consumer;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/util/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/df;->a:Landroidx/media3/common/util/Consumer;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/zf;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/df;->a:Landroidx/media3/common/util/Consumer;

    invoke-static {v0, p1, p2}, Landroidx/media3/session/tf;->a0(Landroidx/media3/common/util/Consumer;Landroidx/media3/session/zf;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method
