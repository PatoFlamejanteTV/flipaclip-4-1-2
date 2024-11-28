.class final Ltv/superawesome/sdk/publisher/managed/SAManagedAdView$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/superawesome/sdk/publisher/managed/SAManagedAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ltv/superawesome/lib/sautils/SAClock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic f:Ltv/superawesome/sdk/publisher/managed/SAManagedAdView;


# direct methods
.method constructor <init>(Landroid/content/Context;Ltv/superawesome/sdk/publisher/managed/SAManagedAdView;)V
    .locals 0

    iput-object p1, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdView$a;->d:Landroid/content/Context;

    iput-object p2, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdView$a;->f:Ltv/superawesome/sdk/publisher/managed/SAManagedAdView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ltv/superawesome/sdk/publisher/managed/SACustomWebView;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Ltv/superawesome/sdk/publisher/managed/SACustomWebView;

    .line 3
    .line 4
    iget-object v1, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdView$a;->d:Landroid/content/Context;

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, v6

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Ltv/superawesome/sdk/publisher/managed/SACustomWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdView$a;->f:Ltv/superawesome/sdk/publisher/managed/SAManagedAdView;

    .line 15
    .line 16
    .line 17
    invoke-static {v6}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdViewKt;->setupWebView(Landroid/webkit/WebView;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdView$a;->b()Ltv/superawesome/sdk/publisher/managed/SACustomWebView;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
