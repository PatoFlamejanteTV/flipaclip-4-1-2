.class Lcom/airbnb/epoxy/EpoxyModelGroup$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/epoxy/EpoxyModelGroup$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/epoxy/EpoxyModelGroup;->bind(Lcom/airbnb/epoxy/ModelGroupHolder;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/epoxy/EpoxyModelGroup;


# direct methods
.method constructor <init>(Lcom/airbnb/epoxy/EpoxyModelGroup;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyModelGroup$b;->a:Lcom/airbnb/epoxy/EpoxyModelGroup;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyViewHolder;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/airbnb/epoxy/EpoxyModelGroup;->access$000(Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyViewHolder;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1, v0, v1, p3}, Lcom/airbnb/epoxy/EpoxyViewHolder;->bind(Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyModel;Ljava/util/List;I)V

    .line 12
    return-void
.end method
