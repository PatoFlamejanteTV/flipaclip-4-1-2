.class public final synthetic Lcom/applovin/impl/m80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/wq$a;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/wq$a;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/m80;->a:Lcom/applovin/impl/wq$a;

    iput-wide p2, p0, Lcom/applovin/impl/m80;->b:J

    iput p4, p0, Lcom/applovin/impl/m80;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/m80;->a:Lcom/applovin/impl/wq$a;

    iget-wide v1, p0, Lcom/applovin/impl/m80;->b:J

    iget v3, p0, Lcom/applovin/impl/m80;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/wq$a;->b(Lcom/applovin/impl/wq$a;JI)V

    return-void
.end method
