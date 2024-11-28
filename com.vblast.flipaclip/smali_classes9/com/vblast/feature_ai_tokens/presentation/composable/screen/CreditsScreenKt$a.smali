.class final Lcom/vblast/feature_ai_tokens/presentation/composable/screen/CreditsScreenKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_ai_tokens/presentation/composable/screen/CreditsScreenKt;->CreditsOverviewItem(Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/vblast/feature_ai_tokens/presentation/composable/screen/CreditsScreenKt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vblast/feature_ai_tokens/presentation/composable/screen/CreditsScreenKt$a;

    invoke-direct {v0}, Lcom/vblast/feature_ai_tokens/presentation/composable/screen/CreditsScreenKt$a;-><init>()V

    sput-object v0, Lcom/vblast/feature_ai_tokens/presentation/composable/screen/CreditsScreenKt$a;->d:Lcom/vblast/feature_ai_tokens/presentation/composable/screen/CreditsScreenKt$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/facebook/shimmer/ShimmerFrameLayout;
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/vblast/feature_ai_tokens/databinding/ShimmerCreditsOverviewValueBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/vblast/feature_ai_tokens/databinding/ShimmerCreditsOverviewValueBinding;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/vblast/feature_ai_tokens/databinding/ShimmerCreditsOverviewValueBinding;->getRoot()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_ai_tokens/presentation/composable/screen/CreditsScreenKt$a;->a(Landroid/content/Context;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
