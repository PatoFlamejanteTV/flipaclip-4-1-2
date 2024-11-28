.class public final synthetic Lcom/applovin/impl/zu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/d5;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroidx/browser/customtabs/CustomTabsSession;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/d5;Ljava/util/List;Landroidx/browser/customtabs/CustomTabsSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/zu;->a:Lcom/applovin/impl/d5;

    iput-object p2, p0, Lcom/applovin/impl/zu;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/applovin/impl/zu;->c:Landroidx/browser/customtabs/CustomTabsSession;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/zu;->a:Lcom/applovin/impl/d5;

    iget-object v1, p0, Lcom/applovin/impl/zu;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/applovin/impl/zu;->c:Landroidx/browser/customtabs/CustomTabsSession;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/d5;->c(Lcom/applovin/impl/d5;Ljava/util/List;Landroidx/browser/customtabs/CustomTabsSession;)V

    return-void
.end method
