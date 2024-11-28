.class public final synthetic Lcom/applovin/impl/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/r$b;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/z;

.field public final synthetic b:Lcom/applovin/impl/lb;

.field public final synthetic c:Lcom/applovin/impl/sdk/j;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/z;Lcom/applovin/impl/lb;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/at;->a:Lcom/applovin/impl/z;

    iput-object p2, p0, Lcom/applovin/impl/at;->b:Lcom/applovin/impl/lb;

    iput-object p3, p0, Lcom/applovin/impl/at;->c:Lcom/applovin/impl/sdk/j;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/at;->a:Lcom/applovin/impl/z;

    iget-object v1, p0, Lcom/applovin/impl/at;->b:Lcom/applovin/impl/lb;

    iget-object v2, p0, Lcom/applovin/impl/at;->c:Lcom/applovin/impl/sdk/j;

    check-cast p1, Lcom/applovin/mediation/MaxDebuggerWaterfallSegmentsActivity;

    invoke-static {v0, v1, v2, p1}, Lcom/applovin/impl/b0;->b(Lcom/applovin/impl/z;Lcom/applovin/impl/lb;Lcom/applovin/impl/sdk/j;Lcom/applovin/mediation/MaxDebuggerWaterfallSegmentsActivity;)V

    return-void
.end method
