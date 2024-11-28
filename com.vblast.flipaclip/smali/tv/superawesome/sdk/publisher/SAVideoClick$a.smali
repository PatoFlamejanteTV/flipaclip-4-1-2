.class final Ltv/superawesome/sdk/publisher/SAVideoClick$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/superawesome/sdk/publisher/SAVideoClick;->click(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Ltv/superawesome/sdk/publisher/SAVideoClick;

.field final synthetic f:Landroid/content/Context;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Ltv/superawesome/sdk/publisher/SAVideoClick;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltv/superawesome/sdk/publisher/SAVideoClick$a;->d:Ltv/superawesome/sdk/publisher/SAVideoClick;

    iput-object p2, p0, Ltv/superawesome/sdk/publisher/SAVideoClick$a;->f:Landroid/content/Context;

    iput-object p3, p0, Ltv/superawesome/sdk/publisher/SAVideoClick$a;->g:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/superawesome/sdk/publisher/SAVideoClick$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoClick$a;->d:Ltv/superawesome/sdk/publisher/SAVideoClick;

    iget-object v1, p0, Ltv/superawesome/sdk/publisher/SAVideoClick$a;->f:Landroid/content/Context;

    iget-object v2, p0, Ltv/superawesome/sdk/publisher/SAVideoClick$a;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ltv/superawesome/sdk/publisher/SAVideoClick;->access$handleUrl(Ltv/superawesome/sdk/publisher/SAVideoClick;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
