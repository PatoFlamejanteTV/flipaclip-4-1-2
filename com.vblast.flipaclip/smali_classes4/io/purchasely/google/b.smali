.class public final synthetic Lio/purchasely/google/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/purchasely/google/b;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/purchasely/google/b;->a:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lio/purchasely/google/BillingRepository$RetryPolicies;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
