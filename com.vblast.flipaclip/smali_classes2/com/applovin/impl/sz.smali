.class public final synthetic Lcom/applovin/impl/sz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/m9;

.field public final synthetic b:Lcom/applovin/impl/z7$b;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/m9;Lcom/applovin/impl/z7$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sz;->a:Lcom/applovin/impl/m9;

    iput-object p2, p0, Lcom/applovin/impl/sz;->b:Lcom/applovin/impl/z7$b;

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sz;->a:Lcom/applovin/impl/m9;

    iget-object v1, p0, Lcom/applovin/impl/sz;->b:Lcom/applovin/impl/z7$b;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/applovin/impl/m9;->e(Lcom/applovin/impl/m9;Lcom/applovin/impl/z7$b;Landroid/media/MediaDrm;[BII[B)V

    return-void
.end method
