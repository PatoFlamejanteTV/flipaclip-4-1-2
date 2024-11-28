.class Lcom/airbnb/epoxy/EpoxyModelGroup$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/epoxy/EpoxyModelGroup$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/epoxy/EpoxyModelGroup;->bind(Lcom/airbnb/epoxy/ModelGroupHolder;Lcom/airbnb/epoxy/EpoxyModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/epoxy/EpoxyModelGroup;

.field final synthetic b:Lcom/airbnb/epoxy/EpoxyModelGroup;


# direct methods
.method constructor <init>(Lcom/airbnb/epoxy/EpoxyModelGroup;Lcom/airbnb/epoxy/EpoxyModelGroup;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyModelGroup$c;->b:Lcom/airbnb/epoxy/EpoxyModelGroup;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/airbnb/epoxy/EpoxyModelGroup$c;->a:Lcom/airbnb/epoxy/EpoxyModelGroup;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyViewHolder;I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/airbnb/epoxy/EpoxyModelGroup;->access$000(Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyViewHolder;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyModelGroup$c;->a:Lcom/airbnb/epoxy/EpoxyModelGroup;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/airbnb/epoxy/EpoxyModelGroup;->models:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-ge p3, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyModelGroup$c;->a:Lcom/airbnb/epoxy/EpoxyModelGroup;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/airbnb/epoxy/EpoxyModelGroup;->models:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/airbnb/epoxy/EpoxyModel;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyModel;->id()J

    .line 27
    move-result-wide v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyModel;->id()J

    .line 31
    move-result-wide v3

    .line 32
    .line 33
    cmp-long v1, v1, v3

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1, v0, v1, p3}, Lcom/airbnb/epoxy/EpoxyViewHolder;->bind(Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyModel;Ljava/util/List;I)V

    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1, v0, v1, p3}, Lcom/airbnb/epoxy/EpoxyViewHolder;->bind(Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyModel;Ljava/util/List;I)V

    .line 52
    return-void
.end method
