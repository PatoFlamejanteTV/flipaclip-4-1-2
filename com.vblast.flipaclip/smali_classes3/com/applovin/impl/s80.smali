.class public final synthetic Lcom/applovin/impl/s80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/r4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/applovin/impl/s80;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/s80;->a:I

    check-cast p1, Lcom/applovin/impl/a7$a;

    invoke-static {v0, p1}, Lcom/applovin/impl/x5;->b(ILcom/applovin/impl/a7$a;)V

    return-void
.end method
