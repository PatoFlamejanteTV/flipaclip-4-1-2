.class Landroidx/recyclerview/widget/ListAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/AsyncListDiffer$ListListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/ListAdapter;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/ListAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/ListAdapter$a;->a:Landroidx/recyclerview/widget/ListAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCurrentListChanged(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/ListAdapter$a;->a:Landroidx/recyclerview/widget/ListAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/ListAdapter;->onCurrentListChanged(Ljava/util/List;Ljava/util/List;)V

    .line 6
    return-void
.end method