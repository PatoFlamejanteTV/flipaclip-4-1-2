.class Lcom/google/android/material/badge/BadgeUtils$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/badge/BadgeUtils;->attachBadgeDrawable(Lcom/google/android/material/badge/BadgeDrawable;Landroidx/appcompat/widget/Toolbar;ILandroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/Toolbar;

.field final synthetic b:I

.field final synthetic c:Lcom/google/android/material/badge/BadgeDrawable;

.field final synthetic d:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;ILcom/google/android/material/badge/BadgeDrawable;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeUtils$a;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/material/badge/BadgeUtils$a;->b:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/material/badge/BadgeUtils$a;->c:Lcom/google/android/material/badge/BadgeDrawable;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/material/badge/BadgeUtils$a;->d:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeUtils$a;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/material/badge/BadgeUtils$a;->b:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/material/internal/ToolbarUtils;->getActionMenuItemView(Landroidx/appcompat/widget/Toolbar;I)Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeUtils$a;->c:Lcom/google/android/material/badge/BadgeDrawable;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeUtils$a;->a:Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/google/android/material/badge/BadgeUtils;->setToolbarOffset(Lcom/google/android/material/badge/BadgeDrawable;Landroid/content/res/Resources;)V

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeUtils$a;->c:Lcom/google/android/material/badge/BadgeDrawable;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeUtils$a;->d:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0, v2}, Lcom/google/android/material/badge/BadgeUtils;->attachBadgeDrawable(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeUtils$a;->c:Lcom/google/android/material/badge/BadgeDrawable;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/google/android/material/badge/BadgeUtils;->access$000(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;)V

    .line 34
    :cond_0
    return-void
.end method
