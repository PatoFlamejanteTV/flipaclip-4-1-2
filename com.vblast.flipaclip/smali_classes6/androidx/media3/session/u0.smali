.class public final synthetic Landroidx/media3/session/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/a5;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/a5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/u0;->a:Landroidx/media3/session/a5;

    iput p2, p0, Landroidx/media3/session/u0;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/u0;->a:Landroidx/media3/session/a5;

    iget v1, p0, Landroidx/media3/session/u0;->b:I

    invoke-static {v0, v1}, Landroidx/media3/session/a5;->a1(Landroidx/media3/session/a5;I)V

    return-void
.end method
