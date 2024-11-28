.class Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyModelTouchCallback$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyModelTouchCallback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic b:Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyModelTouchCallback;


# direct methods
.method constructor <init>(Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyModelTouchCallback;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyModelTouchCallback$a;->b:Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyModelTouchCallback;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyModelTouchCallback$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyModelTouchCallback$a;->b:Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyModelTouchCallback;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyModelTouchCallback$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyModelTouchCallback;->a(Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyModelTouchCallback;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    return-void
.end method
