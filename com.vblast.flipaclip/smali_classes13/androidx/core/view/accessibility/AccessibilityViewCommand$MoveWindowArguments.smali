.class public final Landroidx/core/view/accessibility/AccessibilityViewCommand$MoveWindowArguments;
.super Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/AccessibilityViewCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MoveWindowArguments"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getX()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;->mBundle:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "ACTION_ARGUMENT_MOVE_WINDOW_X"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getY()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;->mBundle:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "ACTION_ARGUMENT_MOVE_WINDOW_Y"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method
