.class Landroidx/leanback/widget/picker/Picker$c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/picker/Picker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field final p:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/leanback/widget/picker/Picker$c;->p:Landroid/widget/TextView;

    .line 6
    return-void
.end method
