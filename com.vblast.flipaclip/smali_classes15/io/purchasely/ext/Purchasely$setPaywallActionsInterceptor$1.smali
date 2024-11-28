.class final Lio/purchasely/ext/Purchasely$setPaywallActionsInterceptor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/ext/Purchasely;->setPaywallActionsInterceptor(Lio/purchasely/ext/PLYPaywallActionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lio/purchasely/ext/PLYPresentationInfo;",
        "Lio/purchasely/ext/PLYPresentationAction;",
        "Lio/purchasely/ext/PLYPresentationActionParameters;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Ljava/lang/Boolean;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u000724\u0010\u0008\u001a0\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\u00010\tj\u0011`\r\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0008H\n\u00a2\u0006\u0002\u0008\u000e"
    }
    d2 = {
        "<anonymous>",
        "",
        "info",
        "Lio/purchasely/ext/PLYPresentationInfo;",
        "action",
        "Lio/purchasely/ext/PLYPresentationAction;",
        "parameters",
        "Lio/purchasely/ext/PLYPresentationActionParameters;",
        "processAction",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "Lio/purchasely/ext/PLYCompletionHandler;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $handler:Lio/purchasely/ext/PLYPaywallActionListener;


# direct methods
.method constructor <init>(Lio/purchasely/ext/PLYPaywallActionListener;)V
    .locals 0

    iput-object p1, p0, Lio/purchasely/ext/Purchasely$setPaywallActionsInterceptor$1;->$handler:Lio/purchasely/ext/PLYPaywallActionListener;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/purchasely/ext/PLYPresentationInfo;

    check-cast p2, Lio/purchasely/ext/PLYPresentationAction;

    check-cast p3, Lio/purchasely/ext/PLYPresentationActionParameters;

    check-cast p4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/purchasely/ext/Purchasely$setPaywallActionsInterceptor$1;->invoke(Lio/purchasely/ext/PLYPresentationInfo;Lio/purchasely/ext/PLYPresentationAction;Lio/purchasely/ext/PLYPresentationActionParameters;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lio/purchasely/ext/PLYPresentationInfo;Lio/purchasely/ext/PLYPresentationAction;Lio/purchasely/ext/PLYPresentationActionParameters;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lio/purchasely/ext/PLYPresentationInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/purchasely/ext/PLYPresentationAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/purchasely/ext/PLYPresentationActionParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/ext/PLYPresentationInfo;",
            "Lio/purchasely/ext/PLYPresentationAction;",
            "Lio/purchasely/ext/PLYPresentationActionParameters;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processAction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/purchasely/ext/Purchasely$setPaywallActionsInterceptor$1;->$handler:Lio/purchasely/ext/PLYPaywallActionListener;

    new-instance v1, Lio/purchasely/ext/Purchasely$setPaywallActionsInterceptor$1$1;

    invoke-direct {v1, p4}, Lio/purchasely/ext/Purchasely$setPaywallActionsInterceptor$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, p1, p2, p3, v1}, Lio/purchasely/ext/PLYPaywallActionListener;->onAction(Lio/purchasely/ext/PLYPresentationInfo;Lio/purchasely/ext/PLYPresentationAction;Lio/purchasely/ext/PLYPresentationActionParameters;Lio/purchasely/ext/PLYProcessActionListener;)V

    return-void
.end method
