.class public final synthetic Landroidx/media3/session/ve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/media3/session/ve;->a:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/session/ve;->a:J

    check-cast p1, Landroidx/media3/session/zf;

    invoke-static {v0, v1, p1}, Landroidx/media3/session/tf;->d0(JLandroidx/media3/session/zf;)V

    return-void
.end method
