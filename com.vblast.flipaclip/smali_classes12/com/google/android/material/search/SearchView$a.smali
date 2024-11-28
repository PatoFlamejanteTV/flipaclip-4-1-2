.class Lcom/google/android/material/search/SearchView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/search/SearchView;->setUpClearButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/search/SearchView;


# direct methods
.method constructor <init>(Lcom/google/android/material/search/SearchView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/search/SearchView$a;->a:Lcom/google/android/material/search/SearchView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/material/search/SearchView$a;->a:Lcom/google/android/material/search/SearchView;

    .line 3
    .line 4
    iget-object p2, p2, Lcom/google/android/material/search/SearchView;->clearButton:Landroid/widget/ImageButton;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result p1

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const/16 p1, 0x8

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    return-void
.end method
