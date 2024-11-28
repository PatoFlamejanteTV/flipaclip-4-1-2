.class public final synthetic Lcom/applovin/impl/mediation/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/g$d;

.field public final synthetic b:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/g$d;Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/h1;->a:Lcom/applovin/impl/mediation/g$d;

    iput-object p2, p0, Lcom/applovin/impl/mediation/h1;->b:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    iput-object p3, p0, Lcom/applovin/impl/mediation/h1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/h1;->a:Lcom/applovin/impl/mediation/g$d;

    iget-object v1, p0, Lcom/applovin/impl/mediation/h1;->b:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    iget-object v2, p0, Lcom/applovin/impl/mediation/h1;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/g$d;->a(Lcom/applovin/impl/mediation/g$d;Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    return-void
.end method
