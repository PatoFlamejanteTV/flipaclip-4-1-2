.class public final synthetic Landroidx/media3/session/jb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/bc;

.field public final synthetic b:Landroidx/media3/session/zf;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/bc;Landroidx/media3/session/zf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/jb;->a:Landroidx/media3/session/bc;

    iput-object p2, p0, Landroidx/media3/session/jb;->b:Landroidx/media3/session/zf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/jb;->a:Landroidx/media3/session/bc;

    iget-object v1, p0, Landroidx/media3/session/jb;->b:Landroidx/media3/session/zf;

    invoke-static {v0, v1}, Landroidx/media3/session/bc;->A(Landroidx/media3/session/bc;Landroidx/media3/session/zf;)V

    return-void
.end method
