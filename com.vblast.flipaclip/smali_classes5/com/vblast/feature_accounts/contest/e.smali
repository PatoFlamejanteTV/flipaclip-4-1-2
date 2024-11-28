.class public final synthetic Lcom/vblast/feature_accounts/contest/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_accounts/contest/e;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/vblast/feature_accounts/contest/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/e;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/vblast/feature_accounts/contest/e;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lcom/vblast/deeplink/domain/DeepLinkAction;

    invoke-static {v0, v1, p1, p2}, Lcom/vblast/feature_accounts/contest/ContestNewsFragment$b;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Boolean;Lcom/vblast/deeplink/domain/DeepLinkAction;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
