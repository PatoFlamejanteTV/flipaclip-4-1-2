.class public final Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/view/BackgroundPresetViewHolder$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/view/BackgroundPresetViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/view/BackgroundPresetViewHolder$Companion;",
        "",
        "()V",
        "create",
        "Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/view/BackgroundPresetViewHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "listener",
        "Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/view/BackgroundPresetViewHolderListener;",
        "feature_projects_release"
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
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/view/BackgroundPresetViewHolder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/view/ViewGroup;Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/view/BackgroundPresetViewHolderListener;)Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/view/BackgroundPresetViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/view/BackgroundPresetViewHolderListener;
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
    const-string v0, "listener"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1, v1}, Lcom/vblast/feature_projects/databinding/ViewholderBackgroundPresetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_projects/databinding/ViewholderBackgroundPresetBinding;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const-string v0, "inflate(...)"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    new-instance v0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/view/BackgroundPresetViewHolder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1, p2}, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/view/BackgroundPresetViewHolder;-><init>(Lcom/vblast/feature_projects/databinding/ViewholderBackgroundPresetBinding;Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/view/BackgroundPresetViewHolderListener;)V

    .line 34
    return-object v0
.end method
