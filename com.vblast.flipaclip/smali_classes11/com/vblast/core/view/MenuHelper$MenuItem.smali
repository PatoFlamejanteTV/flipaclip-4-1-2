.class public Lcom/vblast/core/view/MenuHelper$MenuItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/core/view/MenuHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MenuItem"
.end annotation


# instance fields
.field public icon:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public id:I

.field public title:Ljava/lang/String;

.field public tooltip:Ljava/lang/String;

.field public view:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getItemId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/core/view/MenuHelper$MenuItem;->id:I

    .line 3
    return v0
.end method

.method public setVisible(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core/view/MenuHelper$MenuItem;->view:Landroid/view/View;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    const/16 p1, 0x8

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    return-void
.end method
