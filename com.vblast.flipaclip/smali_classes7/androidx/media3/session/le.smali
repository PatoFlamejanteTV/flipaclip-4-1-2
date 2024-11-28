.class public final synthetic Landroidx/media3/session/le;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic a:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/le;->a:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/le;->a:Landroid/view/Surface;

    check-cast p1, Landroidx/media3/session/zf;

    invoke-static {v0, p1}, Landroidx/media3/session/tf;->a(Landroid/view/Surface;Landroidx/media3/session/zf;)V

    return-void
.end method
