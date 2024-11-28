.class public final synthetic Lcom/vblast/feature_movies/presentation/filtermenu/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/vblast/feature_movies/presentation/filtermenu/view/MovieFilterViewHolder;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/vblast/feature_movies/presentation/filtermenu/view/MovieFilterViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_movies/presentation/filtermenu/view/a;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/vblast/feature_movies/presentation/filtermenu/view/a;->b:Lcom/vblast/feature_movies/presentation/filtermenu/view/MovieFilterViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/filtermenu/view/a;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/vblast/feature_movies/presentation/filtermenu/view/a;->b:Lcom/vblast/feature_movies/presentation/filtermenu/view/MovieFilterViewHolder;

    invoke-static {v0, v1, p1}, Lcom/vblast/feature_movies/presentation/filtermenu/view/MovieFilterViewHolder;->a(Lkotlin/jvm/functions/Function1;Lcom/vblast/feature_movies/presentation/filtermenu/view/MovieFilterViewHolder;Landroid/view/View;)V

    return-void
.end method
