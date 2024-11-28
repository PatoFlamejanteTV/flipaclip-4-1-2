.class final Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment$a$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment$a;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment$a$e;->d:Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment$a$e;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v0, p0

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.vblast.feature_accounts.presentation.fragment.AccountNotificationTopicFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (AccountNotificationTopicFragment.kt:145)"

    const v3, -0x80a320f

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    new-instance v4, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment$a$e$a;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment$a$e;->d:Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;

    invoke-direct {v4, v1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment$a$e$a;-><init>(Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;)V

    sget-object v1, Lcom/vblast/feature_accounts/presentation/fragment/ComposableSingletons$AccountNotificationTopicFragmentKt;->INSTANCE:Lcom/vblast/feature_accounts/presentation/fragment/ComposableSingletons$AccountNotificationTopicFragmentKt;

    invoke-virtual {v1}, Lcom/vblast/feature_accounts/presentation/fragment/ComposableSingletons$AccountNotificationTopicFragmentKt;->getLambda-2$feature_accounts_release()Lkotlin/jvm/functions/Function3;

    move-result-object v13

    const/high16 v15, 0x30000000

    const/16 v16, 0x1fe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v14, p1

    invoke-static/range {v4 .. v16}, Landroidx/compose/material/ButtonKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
