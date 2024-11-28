.class Lcom/google/android/material/sidesheet/SideSheetDialog$a;
.super Lcom/google/android/material/sidesheet/SideSheetCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/sidesheet/SideSheetDialog;->addSheetCancelOnHideCallback(Lcom/google/android/material/sidesheet/Sheet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/sidesheet/SideSheetDialog;


# direct methods
.method constructor <init>(Lcom/google/android/material/sidesheet/SideSheetDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetDialog$a;->a:Lcom/google/android/material/sidesheet/SideSheetDialog;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetDialog$a;->a:Lcom/google/android/material/sidesheet/SideSheetDialog;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/sidesheet/SideSheetDialog;->cancel()V

    .line 9
    :cond_0
    return-void
.end method
