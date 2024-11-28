.class abstract Landroidx/leanback/widget/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/o$a;
    }
.end annotation


# static fields
.field private static a:Landroid/util/SparseArray;


# direct methods
.method public static a(Landroid/view/View;ZI)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    sget-object v0, Landroidx/leanback/widget/o;->a:Landroid/util/SparseArray;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 12
    .line 13
    sput-object v0, Landroidx/leanback/widget/o;->a:Landroid/util/SparseArray;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Landroidx/leanback/widget/o;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Landroid/view/ViewOutlineProvider;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Landroidx/leanback/widget/o$a;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p2}, Landroidx/leanback/widget/o$a;-><init>(I)V

    .line 29
    .line 30
    sget-object v1, Landroidx/leanback/widget/o;->a:Landroid/util/SparseArray;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 34
    move-result v1

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    if-ge v1, v2, :cond_1

    .line 39
    .line 40
    sget-object v1, Landroidx/leanback/widget/o;->a:Landroid/util/SparseArray;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    sget-object p2, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 56
    return-void
.end method
