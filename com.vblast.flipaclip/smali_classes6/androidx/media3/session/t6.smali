.class public final synthetic Landroidx/media3/session/t6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/y6$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/session/SessionCommand;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(ILandroidx/media3/session/SessionCommand;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/session/t6;->a:I

    iput-object p2, p0, Landroidx/media3/session/t6;->b:Landroidx/media3/session/SessionCommand;

    iput-object p3, p0, Landroidx/media3/session/t6;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/a5;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/session/t6;->a:I

    iget-object v1, p0, Landroidx/media3/session/t6;->b:Landroidx/media3/session/SessionCommand;

    iget-object v2, p0, Landroidx/media3/session/t6;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/session/y6;->i(ILandroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroidx/media3/session/a5;)V

    return-void
.end method
