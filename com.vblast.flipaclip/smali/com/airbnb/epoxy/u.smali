.class final Lcom/airbnb/epoxy/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/view/ViewStub;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "viewGroup"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "viewStub"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/airbnb/epoxy/u;->a:Landroid/view/ViewGroup;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/airbnb/epoxy/u;->b:Landroid/view/ViewStub;

    .line 20
    .line 21
    iput p3, p0, Lcom/airbnb/epoxy/u;->c:I

    .line 22
    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/u;->a:Landroid/view/ViewGroup;

    .line 3
    .line 4
    iget v1, p0, Lcom/airbnb/epoxy/u;->c:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/airbnb/epoxy/u;->a:Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v2, "No view exists at position "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    iget v2, p0, Lcom/airbnb/epoxy/u;->c:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/u;->a:Landroid/view/ViewGroup;

    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/airbnb/epoxy/u;->b()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/epoxy/u;->a:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/airbnb/epoxy/u;->b:Landroid/view/ViewStub;

    .line 8
    .line 9
    iget v2, p0, Lcom/airbnb/epoxy/u;->c:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 13
    return-void
.end method

.method public final d(Landroid/view/View;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "view"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/airbnb/epoxy/u;->b()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/airbnb/epoxy/u;->b:Landroid/view/ViewStub;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewStub;->getInflatedId()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 22
    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/airbnb/epoxy/u;->a:Landroid/view/ViewGroup;

    .line 26
    .line 27
    iget v0, p0, Lcom/airbnb/epoxy/u;->c:I

    .line 28
    .line 29
    iget-object v1, p0, Lcom/airbnb/epoxy/u;->b:Landroid/view/ViewStub;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    iget-object p2, p0, Lcom/airbnb/epoxy/u;->a:Landroid/view/ViewGroup;

    .line 40
    .line 41
    iget v0, p0, Lcom/airbnb/epoxy/u;->c:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 45
    :goto_0
    return-void
.end method
