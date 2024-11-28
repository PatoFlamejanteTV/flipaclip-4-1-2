.class Lcom/airbnb/epoxy/BaseEpoxyAdapter$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/BaseEpoxyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/epoxy/BaseEpoxyAdapter;


# direct methods
.method constructor <init>(Lcom/airbnb/epoxy/BaseEpoxyAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/airbnb/epoxy/BaseEpoxyAdapter$a;->a:Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/epoxy/BaseEpoxyAdapter$a;->a:Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->getModelForPosition(I)Lcom/airbnb/epoxy/EpoxyModel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/airbnb/epoxy/BaseEpoxyAdapter$a;->a:Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->access$000(Lcom/airbnb/epoxy/BaseEpoxyAdapter;)I

    .line 12
    move-result v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/airbnb/epoxy/BaseEpoxyAdapter$a;->a:Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->getItemCount()I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p1, v2}, Lcom/airbnb/epoxy/EpoxyModel;->spanSize(III)I

    .line 22
    move-result p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return p1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/airbnb/epoxy/BaseEpoxyAdapter$a;->a:Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->onExceptionSwallowed(Ljava/lang/RuntimeException;)V

    .line 30
    const/4 p1, 0x1

    .line 31
    return p1
.end method
