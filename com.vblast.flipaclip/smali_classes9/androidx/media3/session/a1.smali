.class public final synthetic Landroidx/media3/session/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic a:Landroidx/media3/session/a5;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/a5;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/a1;->a:Landroidx/media3/session/a5;

    iput-boolean p2, p0, Landroidx/media3/session/a1;->b:Z

    iput p3, p0, Landroidx/media3/session/a1;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/a1;->a:Landroidx/media3/session/a5;

    iget-boolean v1, p0, Landroidx/media3/session/a1;->b:Z

    iget v2, p0, Landroidx/media3/session/a1;->c:I

    check-cast p1, Landroidx/media3/session/MediaController$Listener;

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/session/a5;->T0(Landroidx/media3/session/a5;ZILandroidx/media3/session/MediaController$Listener;)V

    return-void
.end method
