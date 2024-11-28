.class Lcom/airbnb/epoxy/EpoxyModelGroup$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/epoxy/EpoxyModelGroup$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/epoxy/EpoxyModelGroup;->onViewAttachedToWindow(Lcom/airbnb/epoxy/ModelGroupHolder;)V
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
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyModelGroup$d;->a:Lcom/airbnb/epoxy/EpoxyModelGroup;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyViewHolder;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/airbnb/epoxy/EpoxyViewHolder;->objectToBind()Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->onViewAttachedToWindow(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
