.class final Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$a;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/core_billing/presentation/helper/PurchaseHelper;

.field final synthetic f:Landroidx/navigation/NavHostController;


# direct methods
.method constructor <init>(Lcom/vblast/core_billing/presentation/helper/PurchaseHelper;Landroidx/navigation/NavHostController;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$a$b;->d:Lcom/vblast/core_billing/presentation/helper/PurchaseHelper;

    iput-object p2, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$a$b;->f:Landroidx/navigation/NavHostController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$a$b;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$a$b;->d:Lcom/vblast/core_billing/presentation/helper/PurchaseHelper;

    invoke-virtual {v0}, Lcom/vblast/core_billing/presentation/helper/PurchaseHelper;->isSubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$a$b;->f:Landroidx/navigation/NavHostController;

    sget-object v0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioScreen;->Credits:Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioScreen;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->navigate$default(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$a$b;->d:Lcom/vblast/core_billing/presentation/helper/PurchaseHelper;

    const-string v1, "feature_ai_audio"

    sget-object v2, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$a$b$a;->d:Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$a$b$a;

    invoke-virtual {v0, v1, v2}, Lcom/vblast/core_billing/presentation/helper/PurchaseHelper;->purchase(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method
