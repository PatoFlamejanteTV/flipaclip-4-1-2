.class public final Lcom/vblast/feature_discover/presentation/section/view/SectionArticlePlaceholderViewHolder$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_discover/presentation/section/view/SectionArticlePlaceholderViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vblast/feature_discover/presentation/section/view/SectionArticlePlaceholderViewHolder$Companion;",
        "",
        "()V",
        "create",
        "Lcom/vblast/feature_discover/presentation/section/view/SectionArticlePlaceholderViewHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "feature_discover_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/feature_discover/presentation/section/view/SectionArticlePlaceholderViewHolder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/view/ViewGroup;)Lcom/vblast/feature_discover/presentation/section/view/SectionArticlePlaceholderViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/vblast/feature_discover/presentation/section/view/SectionArticlePlaceholderViewHolder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1, v2}, Lcom/vblast/feature_discover/databinding/ViewholderArticlePlaceholderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_discover/databinding/ViewholderArticlePlaceholderBinding;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const-string v1, "inflate(...)"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/vblast/feature_discover/presentation/section/view/SectionArticlePlaceholderViewHolder;-><init>(Lcom/vblast/feature_discover/databinding/ViewholderArticlePlaceholderBinding;)V

    .line 29
    return-object v0
.end method
