.class public final synthetic Landroidx/compose/ui/graphics/colorspace/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/DoubleFunction;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/i;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(D)D
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/i;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->f(Lkotlin/jvm/functions/Function1;D)D

    move-result-wide p1

    return-wide p1
.end method
