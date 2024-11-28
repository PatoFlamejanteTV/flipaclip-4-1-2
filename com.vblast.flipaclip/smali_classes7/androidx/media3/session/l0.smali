.class public final synthetic Landroidx/media3/session/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Landroidx/media3/session/m0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/l0;->a:Landroidx/media3/session/m0;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/l0;->a:Landroidx/media3/session/m0;

    invoke-static {v0, p1}, Landroidx/media3/session/m0;->c(Landroidx/media3/session/m0;Ljava/lang/Runnable;)V

    return-void
.end method
