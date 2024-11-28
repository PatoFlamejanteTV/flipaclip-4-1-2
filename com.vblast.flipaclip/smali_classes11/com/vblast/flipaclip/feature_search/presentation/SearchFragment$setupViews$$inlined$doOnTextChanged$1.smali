.class public final Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$setupViews$$inlined$doOnTextChanged$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;->setupViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016J*\u0010\r\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u000f\u00b8\u0006\u0010"
    }
    d2 = {
        "androidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "text",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
        "core-ktx_release",
        "androidx/core/widget/TextViewKt$doOnTextChanged$$inlined$addTextChangedListener$default$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$3\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 4 SearchFragment.kt\ncom/vblast/flipaclip/feature_search/presentation/SearchFragment\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,97:1\n78#2:98\n71#3:99\n122#4,3:100\n125#4,2:105\n256#5,2:103\n*S KotlinDebug\n*F\n+ 1 SearchFragment.kt\ncom/vblast/flipaclip/feature_search/presentation/SearchFragment\n*L\n124#1:103,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;


# direct methods
.method public constructor <init>(Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$setupViews$$inlined$doOnTextChanged$1;->this$0:Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p2, p0, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$setupViews$$inlined$doOnTextChanged$1;->this$0:Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;->access$getViewModel(Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;)Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;->search(Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object p2, p0, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$setupViews$$inlined$doOnTextChanged$1;->this$0:Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;->access$getBinding(Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;)Lcom/vblast/flipaclip/feature_search/databinding/FragmentSearchBinding;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    iget-object p2, p2, Lcom/vblast/flipaclip/feature_search/databinding/FragmentSearchBinding;->ivClearSearch:Landroid/widget/ImageView;

    .line 26
    .line 27
    const-string p3, "ivClearSearch"

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34
    move-result p1

    .line 35
    const/4 p3, 0x0

    .line 36
    .line 37
    if-lez p1, :cond_0

    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p1, p3

    .line 41
    .line 42
    :goto_0
    if-eqz p1, :cond_1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    const/16 p3, 0x8

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :cond_2
    return-void
.end method
