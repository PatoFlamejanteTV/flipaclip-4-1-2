.class final Lcom/vblast/feature_ai_tokens/presentation/composable/screen/CreditsScreenKt$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_ai_tokens/presentation/composable/screen/CreditsScreenKt;->CreditsScreen(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/vblast/feature_ai_tokens/presentation/composable/screen/CreditsScreenKt$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vblast/feature_ai_tokens/presentation/composable/screen/CreditsScreenKt$e;

    invoke-direct {v0}, Lcom/vblast/feature_ai_tokens/presentation/composable/screen/CreditsScreenKt$e;-><init>()V

    sput-object v0, Lcom/vblast/feature_ai_tokens/presentation/composable/screen/CreditsScreenKt$e;->d:Lcom/vblast/feature_ai_tokens/presentation/composable/screen/CreditsScreenKt$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/vblast/core_ui/presentation/component/contentlayout/ContentLayoutArtworkView;
    .locals 8

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/vblast/core_ui/presentation/component/contentlayout/ContentLayoutArtworkView;

    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, v0

    .line 13
    move-object v2, p1

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/vblast/core_ui/presentation/component/contentlayout/ContentLayoutArtworkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/vblast/core_ui/presentation/component/contentlayout/ContentLayoutArtworkView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 22
    .line 23
    new-instance p1, Lcom/vblast/core_ui/presentation/entity/ResourceArtworkUiEntity;

    .line 24
    .line 25
    sget-object v4, Lcom/vblast/core/common/image/MediaType;->VIDEO:Lcom/vblast/core/common/image/MediaType;

    .line 26
    .line 27
    sget-object v1, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/vblast/core/common/theme/ThemeManager;->isLightTheme()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    sget v1, Lcom/vblast/feature_ai_tokens/R$raw;->ai_token_credits_light:I

    .line 36
    :goto_0
    move v5, v1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_0
    sget v1, Lcom/vblast/feature_ai_tokens/R$raw;->ai_token_credits_dark:I

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    const/4 v6, 0x3

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v1, p1

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v1 .. v7}, Lcom/vblast/core_ui/presentation/entity/ResourceArtworkUiEntity;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vblast/core/common/image/MediaType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/vblast/core_ui/presentation/component/contentlayout/ContentLayoutArtworkView;->loadArtwork(Lcom/vblast/core_ui/presentation/entity/ArtworkUiEntity;)V

    .line 52
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_ai_tokens/presentation/composable/screen/CreditsScreenKt$e;->a(Landroid/content/Context;)Lcom/vblast/core_ui/presentation/component/contentlayout/ContentLayoutArtworkView;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
