.class public final Lcom/vblast/feature_stage/presentation/view/fontpicker/FontViewHolder$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_stage/presentation/view/fontpicker/FontViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vblast/feature_stage/presentation/view/fontpicker/FontViewHolder$Companion;",
        "",
        "()V",
        "ASSETS_FONT_FOLDER",
        "",
        "NATIVE_FONTS_PATH",
        "TAG",
        "create",
        "Lcom/vblast/feature_stage/presentation/view/fontpicker/FontViewHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "assetManager",
        "Landroid/content/res/AssetManager;",
        "listener",
        "Lcom/vblast/feature_stage/presentation/view/fontpicker/FontViewListener;",
        "feature_stage_release"
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
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/view/fontpicker/FontViewHolder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/view/ViewGroup;Landroid/content/res/AssetManager;Lcom/vblast/feature_stage/presentation/view/fontpicker/FontViewListener;)Lcom/vblast/feature_stage/presentation/view/fontpicker/FontViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/AssetManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/feature_stage/presentation/view/fontpicker/FontViewListener;
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
    const-string v0, "assetManager"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "listener"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v0, Lcom/vblast/feature_stage/presentation/view/fontpicker/FontViewHolder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p1, v2}, Lcom/vblast/feature_stage/databinding/ViewHolderFontBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_stage/databinding/ViewHolderFontBinding;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    const-string v1, "inflate(...)"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p1, p2, p3}, Lcom/vblast/feature_stage/presentation/view/fontpicker/FontViewHolder;-><init>(Lcom/vblast/feature_stage/databinding/ViewHolderFontBinding;Landroid/content/res/AssetManager;Lcom/vblast/feature_stage/presentation/view/fontpicker/FontViewListener;)V

    .line 39
    return-object v0
.end method
