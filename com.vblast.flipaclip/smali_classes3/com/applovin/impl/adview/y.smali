.class public final synthetic Lcom/applovin/impl/adview/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/adview/a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/adview/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/adview/y;->a:Lcom/applovin/impl/adview/a;

    iput p2, p0, Lcom/applovin/impl/adview/y;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/y;->a:Lcom/applovin/impl/adview/a;

    iget v1, p0, Lcom/applovin/impl/adview/y;->b:I

    invoke-static {v0, v1}, Lcom/applovin/impl/adview/a;->s(Lcom/applovin/impl/adview/a;I)V

    return-void
.end method
