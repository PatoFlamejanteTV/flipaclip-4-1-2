.class public final synthetic Lcom/applovin/impl/t90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/we$a;


# instance fields
.field public final synthetic a:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/t90;->a:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/t90;->a:Ljava/lang/Long;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lcom/applovin/impl/ye;->c(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
