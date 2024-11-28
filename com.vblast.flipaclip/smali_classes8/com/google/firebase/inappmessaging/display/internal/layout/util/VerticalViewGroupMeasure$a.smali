.class Lcom/google/firebase/inappmessaging/display/internal/layout/util/VerticalViewGroupMeasure$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/inappmessaging/display/internal/layout/util/VerticalViewGroupMeasure;->allocateSpace(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/inappmessaging/display/internal/layout/util/VerticalViewGroupMeasure;


# direct methods
.method constructor <init>(Lcom/google/firebase/inappmessaging/display/internal/layout/util/VerticalViewGroupMeasure;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/util/VerticalViewGroupMeasure$a;->a:Lcom/google/firebase/inappmessaging/display/internal/layout/util/VerticalViewGroupMeasure;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;->getDesiredHeight()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;->getDesiredHeight()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;->getDesiredHeight()I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;->getDesiredHeight()I

    .line 20
    move-result p2

    .line 21
    .line 22
    if-ge p1, p2, :cond_1

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;

    .line 3
    .line 4
    check-cast p2, Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/VerticalViewGroupMeasure$a;->a(Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
