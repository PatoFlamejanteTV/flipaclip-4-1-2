.class Landroidx/cursoradapter/widget/CursorAdapter$b;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/cursoradapter/widget/CursorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroidx/cursoradapter/widget/CursorAdapter;


# direct methods
.method constructor <init>(Landroidx/cursoradapter/widget/CursorAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/cursoradapter/widget/CursorAdapter$b;->a:Landroidx/cursoradapter/widget/CursorAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/cursoradapter/widget/CursorAdapter$b;->a:Landroidx/cursoradapter/widget/CursorAdapter;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput-boolean v1, v0, Landroidx/cursoradapter/widget/CursorAdapter;->mDataValid:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 9
    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/cursoradapter/widget/CursorAdapter$b;->a:Landroidx/cursoradapter/widget/CursorAdapter;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-boolean v1, v0, Landroidx/cursoradapter/widget/CursorAdapter;->mDataValid:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 9
    return-void
.end method
