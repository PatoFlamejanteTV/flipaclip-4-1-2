.class public final synthetic Lcom/vblast/feature_projects/presentation/filtermenu/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;

.field public final synthetic b:Lcom/vblast/core_data/common/SortingType;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;Lcom/vblast/core_data/common/SortingType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/filtermenu/view/a;->a:Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;

    iput-object p2, p0, Lcom/vblast/feature_projects/presentation/filtermenu/view/a;->b:Lcom/vblast/core_data/common/SortingType;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/filtermenu/view/a;->a:Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;

    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/filtermenu/view/a;->b:Lcom/vblast/core_data/common/SortingType;

    invoke-static {v0, v1}, Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;->b(Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;Lcom/vblast/core_data/common/SortingType;)V

    return-void
.end method
