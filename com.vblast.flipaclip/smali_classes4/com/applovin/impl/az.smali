.class public final synthetic Lcom/applovin/impl/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/jb$b;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/jb$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/az;->a:Lcom/applovin/impl/jb$b;

    iput p2, p0, Lcom/applovin/impl/az;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/az;->a:Lcom/applovin/impl/jb$b;

    iget v1, p0, Lcom/applovin/impl/az;->b:I

    invoke-static {v0, v1}, Lcom/applovin/impl/jb$b;->b(Lcom/applovin/impl/jb$b;I)V

    return-void
.end method
