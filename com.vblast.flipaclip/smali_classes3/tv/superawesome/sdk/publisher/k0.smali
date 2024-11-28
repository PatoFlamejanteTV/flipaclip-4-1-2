.class public final synthetic Ltv/superawesome/sdk/publisher/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltv/superawesome/sdk/publisher/SAVideoClick;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ltv/superawesome/sdk/publisher/SAVideoClick;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/superawesome/sdk/publisher/k0;->a:Ltv/superawesome/sdk/publisher/SAVideoClick;

    iput-object p2, p0, Ltv/superawesome/sdk/publisher/k0;->b:Landroid/content/Context;

    iput-object p3, p0, Ltv/superawesome/sdk/publisher/k0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/k0;->a:Ltv/superawesome/sdk/publisher/SAVideoClick;

    iget-object v1, p0, Ltv/superawesome/sdk/publisher/k0;->b:Landroid/content/Context;

    iget-object v2, p0, Ltv/superawesome/sdk/publisher/k0;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ltv/superawesome/sdk/publisher/SAVideoClick;->a(Ltv/superawesome/sdk/publisher/SAVideoClick;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
