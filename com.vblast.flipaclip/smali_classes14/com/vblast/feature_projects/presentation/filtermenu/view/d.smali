.class public final synthetic Lcom/vblast/feature_projects/presentation/filtermenu/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/filtermenu/view/d;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/vblast/feature_projects/presentation/filtermenu/view/d;->b:Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/filtermenu/view/d;->a:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/filtermenu/view/d;->b:Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;

    invoke-static {v0, v1, p1}, Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;->d(Lkotlin/jvm/functions/Function2;Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;Landroid/view/View;)V

    return-void
.end method
