.class public final synthetic Lcom/applovin/exoplayer2/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/exoplayer2/ui/b;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/ui/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/k;->a:Lcom/applovin/exoplayer2/ui/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/k;->a:Lcom/applovin/exoplayer2/ui/b;

    invoke-static {v0}, Lcom/applovin/exoplayer2/ui/b;->b(Lcom/applovin/exoplayer2/ui/b;)V

    return-void
.end method
