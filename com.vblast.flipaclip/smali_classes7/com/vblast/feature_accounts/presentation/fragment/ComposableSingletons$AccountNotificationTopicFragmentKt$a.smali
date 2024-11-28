.class final Lcom/vblast/feature_accounts/presentation/fragment/ComposableSingletons$AccountNotificationTopicFragmentKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_accounts/presentation/fragment/ComposableSingletons$AccountNotificationTopicFragmentKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/vblast/feature_accounts/presentation/fragment/ComposableSingletons$AccountNotificationTopicFragmentKt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vblast/feature_accounts/presentation/fragment/ComposableSingletons$AccountNotificationTopicFragmentKt$a;

    invoke-direct {v0}, Lcom/vblast/feature_accounts/presentation/fragment/ComposableSingletons$AccountNotificationTopicFragmentKt$a;-><init>()V

    sput-object v0, Lcom/vblast/feature_accounts/presentation/fragment/ComposableSingletons$AccountNotificationTopicFragmentKt$a;->d:Lcom/vblast/feature_accounts/presentation/fragment/ComposableSingletons$AccountNotificationTopicFragmentKt$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "$this$TextButton"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    and-int/lit8 p1, p3, 0x51

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    const/4 p1, -0x1

    .line 30
    .line 31
    const-string v0, "com.vblast.feature_accounts.presentation.fragment.ComposableSingletons$AccountNotificationTopicFragmentKt.lambda-1.<anonymous> (AccountNotificationTopicFragment.kt:141)"

    .line 32
    .line 33
    .line 34
    const v1, 0x5ef9b72c

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 38
    .line 39
    :cond_2
    sget p1, Lcom/vblast/feature_accounts/R$string;->dialog_action_enable:I

    .line 40
    const/4 p3, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2, p3}, Lcom/vblast/core/view/compose/DialogButtonKt;->DialogButton(ILandroidx/compose/runtime/Composer;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/feature_accounts/presentation/fragment/ComposableSingletons$AccountNotificationTopicFragmentKt$a;->a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
