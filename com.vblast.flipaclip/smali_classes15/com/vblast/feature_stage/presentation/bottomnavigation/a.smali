.class public final synthetic Lcom/vblast/feature_stage/presentation/bottomnavigation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/a;->a:Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 11

    .line 1
    move-object v0, p0

    iget-object v1, v0, Lcom/vblast/feature_stage/presentation/bottomnavigation/a;->a:Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-static/range {v1 .. v10}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->a(Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;Landroid/view/View;IIIIIIII)V

    return-void
.end method
