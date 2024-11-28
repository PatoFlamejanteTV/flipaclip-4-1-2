.class public final synthetic Landroidx/media3/session/ue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/session/ue;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/ue;->a:I

    check-cast p1, Landroidx/media3/session/zf;

    invoke-static {v0, p1}, Landroidx/media3/session/tf;->s(ILandroidx/media3/session/zf;)V

    return-void
.end method
