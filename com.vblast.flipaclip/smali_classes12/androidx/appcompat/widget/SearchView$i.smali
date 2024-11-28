.class Landroidx/appcompat/widget/SearchView$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/SearchView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$i;->a:Landroidx/appcompat/widget/SearchView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$i;->a:Landroidx/appcompat/widget/SearchView;

    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 p4, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p3, p2, p4}, Landroidx/appcompat/widget/SearchView;->onItemClicked(IILjava/lang/String;)Z

    .line 8
    return-void
.end method
