.class public final synthetic Lcom/applovin/impl/r30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/hc$a;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/s0$a;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/s0$a;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/r30;->a:Lcom/applovin/impl/s0$a;

    iput-boolean p2, p0, Lcom/applovin/impl/r30;->b:Z

    iput p3, p0, Lcom/applovin/impl/r30;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/r30;->a:Lcom/applovin/impl/s0$a;

    iget-boolean v1, p0, Lcom/applovin/impl/r30;->b:Z

    iget v2, p0, Lcom/applovin/impl/r30;->c:I

    check-cast p1, Lcom/applovin/impl/s0;

    invoke-static {v0, v1, v2, p1}, Lcom/applovin/impl/r0;->v(Lcom/applovin/impl/s0$a;ZILcom/applovin/impl/s0;)V

    return-void
.end method
