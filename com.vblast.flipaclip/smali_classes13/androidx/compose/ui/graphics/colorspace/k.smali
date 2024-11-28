.class public final synthetic Landroidx/compose/ui/graphics/colorspace/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/DoubleFunction;


# instance fields
.field public final synthetic a:D


# direct methods
.method public synthetic constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/graphics/colorspace/k;->a:D

    return-void
.end method


# virtual methods
.method public final invoke(D)D
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/k;->a:D

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->l(DD)D

    move-result-wide p1

    return-wide p1
.end method
