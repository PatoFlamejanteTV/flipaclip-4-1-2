.class public final synthetic Landroidx/media3/session/o6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/a5;

.field public final synthetic b:Landroidx/media3/session/y6$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/a5;Landroidx/media3/session/y6$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/o6;->a:Landroidx/media3/session/a5;

    iput-object p2, p0, Landroidx/media3/session/o6;->b:Landroidx/media3/session/y6$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/o6;->a:Landroidx/media3/session/a5;

    iget-object v1, p0, Landroidx/media3/session/o6;->b:Landroidx/media3/session/y6$a;

    invoke-static {v0, v1}, Landroidx/media3/session/y6;->a(Landroidx/media3/session/a5;Landroidx/media3/session/y6$a;)V

    return-void
.end method
