.class public final synthetic Lcom/vblast/feature_projects/presentation/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/vblast/feature_projects/presentation/StackFragment;

.field public final synthetic c:Lkotlin/Pair;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ZLcom/vblast/feature_projects/presentation/StackFragment;Lkotlin/Pair;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/vblast/feature_projects/presentation/i;->a:Z

    iput-object p2, p0, Lcom/vblast/feature_projects/presentation/i;->b:Lcom/vblast/feature_projects/presentation/StackFragment;

    iput-object p3, p0, Lcom/vblast/feature_projects/presentation/i;->c:Lkotlin/Pair;

    iput-object p4, p0, Lcom/vblast/feature_projects/presentation/i;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/vblast/feature_projects/presentation/i;->a:Z

    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/i;->b:Lcom/vblast/feature_projects/presentation/StackFragment;

    iget-object v2, p0, Lcom/vblast/feature_projects/presentation/i;->c:Lkotlin/Pair;

    iget-object v3, p0, Lcom/vblast/feature_projects/presentation/i;->d:Ljava/util/List;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/vblast/feature_projects/presentation/StackFragment;->c(ZLcom/vblast/feature_projects/presentation/StackFragment;Lkotlin/Pair;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method
