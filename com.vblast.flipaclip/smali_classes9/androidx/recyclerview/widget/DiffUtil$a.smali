.class Landroidx/recyclerview/widget/DiffUtil$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/DiffUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/DiffUtil$c;Landroidx/recyclerview/widget/DiffUtil$c;)I
    .locals 0

    .line 1
    .line 2
    iget p1, p1, Landroidx/recyclerview/widget/DiffUtil$c;->a:I

    .line 3
    .line 4
    iget p2, p2, Landroidx/recyclerview/widget/DiffUtil$c;->a:I

    .line 5
    sub-int/2addr p1, p2

    .line 6
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/recyclerview/widget/DiffUtil$c;

    .line 3
    .line 4
    check-cast p2, Landroidx/recyclerview/widget/DiffUtil$c;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/DiffUtil$a;->a(Landroidx/recyclerview/widget/DiffUtil$c;Landroidx/recyclerview/widget/DiffUtil$c;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
