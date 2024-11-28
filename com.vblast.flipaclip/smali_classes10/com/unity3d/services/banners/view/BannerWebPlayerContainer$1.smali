.class Lcom/unity3d/services/banners/view/BannerWebPlayerContainer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->subscribeOnLayoutChange()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;


# direct methods
.method constructor <init>(Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer$1;->this$0:Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer$1;->this$0:Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    .line 9
    move/from16 v6, p5

    .line 10
    .line 11
    move/from16 v7, p6

    .line 12
    .line 13
    move/from16 v8, p7

    .line 14
    .line 15
    move/from16 v9, p8

    .line 16
    .line 17
    move/from16 v10, p9

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {v1 .. v10}, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->onLayoutChange(Landroid/view/View;IIIIIIII)V

    .line 21
    return-void
.end method
