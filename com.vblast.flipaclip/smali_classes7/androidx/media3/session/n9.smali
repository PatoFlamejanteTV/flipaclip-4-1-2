.class public final synthetic Landroidx/media3/session/n9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Landroidx/media3/session/y9;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/y9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/n9;->a:Landroidx/media3/session/y9;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/n9;->a:Landroidx/media3/session/y9;

    invoke-static {v0, p1}, Landroidx/media3/session/y9;->B(Landroidx/media3/session/y9;Ljava/lang/Runnable;)V

    return-void
.end method
