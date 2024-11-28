.class public final synthetic Landroidx/media3/ui/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroidx/media3/ui/d0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/a0;->a:Landroidx/media3/ui/d0;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 11

    .line 1
    move-object v0, p0

    iget-object v1, v0, Landroidx/media3/ui/a0;->a:Landroidx/media3/ui/d0;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-static/range {v1 .. v10}, Landroidx/media3/ui/d0;->k(Landroidx/media3/ui/d0;Landroid/view/View;IIIIIIII)V

    return-void
.end method
