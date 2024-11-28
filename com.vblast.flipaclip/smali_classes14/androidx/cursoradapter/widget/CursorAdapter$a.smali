.class Landroidx/cursoradapter/widget/CursorAdapter$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/cursoradapter/widget/CursorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroidx/cursoradapter/widget/CursorAdapter;


# direct methods
.method constructor <init>(Landroidx/cursoradapter/widget/CursorAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/cursoradapter/widget/CursorAdapter$a;->a:Landroidx/cursoradapter/widget/CursorAdapter;

    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 11
    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/cursoradapter/widget/CursorAdapter$a;->a:Landroidx/cursoradapter/widget/CursorAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/cursoradapter/widget/CursorAdapter;->onContentChanged()V

    .line 6
    return-void
.end method
