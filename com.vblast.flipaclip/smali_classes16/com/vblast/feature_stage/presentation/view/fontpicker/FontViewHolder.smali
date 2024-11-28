.class public final Lcom/vblast/feature_stage/presentation/view/fontpicker/FontViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_stage/presentation/view/fontpicker/FontViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vblast/feature_stage/presentation/view/fontpicker/FontViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/vblast/feature_stage/databinding/ViewHolderFontBinding;",
        "assetManager",
        "Landroid/content/res/AssetManager;",
        "listener",
        "Lcom/vblast/feature_stage/presentation/view/fontpicker/FontViewListener;",
        "(Lcom/vblast/feature_stage/databinding/ViewHolderFontBinding;Landroid/content/res/AssetManager;Lcom/vblast/feature_stage/presentation/view/fontpicker/FontViewListener;)V",
        "fontEntity",
        "Lcom/vblast/feature_stage/presentation/entity/FontEntity;",
        "bind",
        "",
        "font",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final ASSETS_FONT_FOLDER:Ljava/lang/String; = "fonts/"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/vblast/feature_stage/presentation/view/fontpicker/FontViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NATIVE_FONTS_PATH:Ljava/lang/String; = "asset://fonts/"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "FontViewHolder"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final assetManager:Landroid/content/res/AssetManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final binding:Lcom/vblast/feature_stage/databinding/ViewHolderFontBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fontEntity:Lcom/vblast/feature_stage/presentation/entity/FontEntity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final listener:Lcom/vblast/feature_stage/presentation/view/fontpicker/FontViewListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/feature_stage/presentation/view/fontpicker/FontViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/feature_stage/presentation/view/fontpicker/FontViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/feature_stage/presentation/view/fontpicker/FontViewHolder;->Companion:Lcom/vblast/feature_stage/presentation/view/fontpicker/FontViewHolder$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/feature_stage/presentation/view/fontpicker/FontViewHolder;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/vblast/feature_stage/databinding/ViewHolderFontBinding;Landroid/content/res/AssetManager;Lcom/vblast/feature_stage/presentation/view/fontpicker/FontViewListener;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_stage/databinding/ViewHolderFontBinding;
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

    .line 1
    .line 2
    const-string v0, "binding"

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
    .line 18
    invoke-virtual {p1}, Lcom/vblast/feature_stage/databinding/ViewHolderFontBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/fontpicker/FontViewHolder;->binding:Lcom/vblast/feature_stage/databinding/ViewHolderFontBinding;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/view/fontpicker/FontViewHolder;->assetManager:Landroid/content/res/AssetManager;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/vblast/feature_stage/presentation/view/fontpicker/FontViewHolder;->listener:Lcom/vblast/feature_stage/presentation/view/fontpicker/FontViewListener;

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 31
    .line 32
    new-instance p2, Ll3/a;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p0}, Ll3/a;-><init>(Lcom/vblast/feature_stage/presentation/view/fontpicker/FontViewHolder;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    return-void
.end method

.method private static final _init_$lambda$0(Lcom/vblast/feature_stage/presentation/view/fontpicker/FontViewHolder;Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    const-string p1, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/fontpicker/FontViewHolder;->listener:Lcom/vblast/feature_stage/presentation/view/fontpicker/FontViewListener;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 11
    move-result v0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/vblast/feature_stage/presentation/view/fontpicker/FontViewHolder;->fontEntity:Lcom/vblast/feature_stage/presentation/entity/FontEntity;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/vblast/feature_stage/presentation/entity/FontEntity;->getFontFileName()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    .line 23
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v2, "asset://fonts/"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    const-string v1, "parse(...)"

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0, p0}, Lcom/vblast/feature_stage/presentation/view/fontpicker/FontViewListener;->onFontClick(ILandroid/net/Uri;)V

    .line 51
    return-void
.end method

.method public static synthetic a(Lcom/vblast/feature_stage/presentation/view/fontpicker/FontViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_stage/presentation/view/fontpicker/FontViewHolder;->_init_$lambda$0(Lcom/vblast/feature_stage/presentation/view/fontpicker/FontViewHolder;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/vblast/feature_stage/presentation/entity/FontEntity;)V
    .locals 3
    .param p1    # Lcom/vblast/feature_stage/presentation/entity/FontEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "font"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/fontpicker/FontViewHolder;->fontEntity:Lcom/vblast/feature_stage/presentation/entity/FontEntity;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/fontpicker/FontViewHolder;->binding:Lcom/vblast/feature_stage/databinding/ViewHolderFontBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/vblast/feature_stage/databinding/ViewHolderFontBinding;->fontNameText:Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/entity/FontEntity;->getFontName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/fontpicker/FontViewHolder;->binding:Lcom/vblast/feature_stage/databinding/ViewHolderFontBinding;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/vblast/feature_stage/databinding/ViewHolderFontBinding;->fontActiveMarker:Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/entity/FontEntity;->getActive()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/fontpicker/FontViewHolder;->assetManager:Landroid/content/res/AssetManager;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/entity/FontEntity;->getFontFileName()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v2, "fonts/"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/fontpicker/FontViewHolder;->binding:Lcom/vblast/feature_stage/databinding/ViewHolderFontBinding;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/vblast/feature_stage/databinding/ViewHolderFontBinding;->fontNameText:Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    .line 69
    const-string v0, "FontViewHolder"

    .line 70
    .line 71
    const-string v1, "couldn\'t find font"

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    :cond_0
    :goto_0
    return-void
.end method
