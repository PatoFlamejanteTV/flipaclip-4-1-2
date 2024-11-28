.class final Lcom/vblast/feature_stage/presentation/FontPickerFragment$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/FontPickerFragment;->bindViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_stage/presentation/FontPickerFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/FontPickerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/FontPickerFragment$a;->d:Lcom/vblast/feature_stage/presentation/FontPickerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lcom/vblast/feature_stage/presentation/FontPickerFragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_stage/presentation/FontPickerFragment$a;->b(Ljava/util/List;Lcom/vblast/feature_stage/presentation/FontPickerFragment;)V

    return-void
.end method

.method private static final b(Ljava/util/List;Lcom/vblast/feature_stage/presentation/FontPickerFragment;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcom/vblast/feature_stage/presentation/entity/FontEntity;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/vblast/feature_stage/presentation/entity/FontEntity;->getActive()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, -0x1

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result v0

    .line 45
    .line 46
    if-ltz v0, :cond_2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    .line 50
    :goto_2
    if-eqz p0, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result p0

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/FontPickerFragment;->access$getBinding(Lcom/vblast/feature_stage/presentation/FontPickerFragment;)Lcom/vblast/feature_stage/databinding/FragmentFontPickerBinding;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iget-object p1, p1, Lcom/vblast/feature_stage/databinding/FragmentFontPickerBinding;->fontsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 64
    :cond_3
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vblast/feature_stage/presentation/FontPickerFragment$a;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/FontPickerFragment$a;->d:Lcom/vblast/feature_stage/presentation/FontPickerFragment;

    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/FontPickerFragment;->access$getFontsAdapter$p(Lcom/vblast/feature_stage/presentation/FontPickerFragment;)Lcom/vblast/feature_stage/presentation/view/fontpicker/FontsAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/FontPickerFragment$a;->d:Lcom/vblast/feature_stage/presentation/FontPickerFragment;

    new-instance v2, Lcom/vblast/feature_stage/presentation/b;

    invoke-direct {v2, p1, v1}, Lcom/vblast/feature_stage/presentation/b;-><init>(Ljava/util/List;Lcom/vblast/feature_stage/presentation/FontPickerFragment;)V

    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
