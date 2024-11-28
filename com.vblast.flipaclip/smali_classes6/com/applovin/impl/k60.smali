.class public final synthetic Lcom/applovin/impl/k60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/i2$d;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/a9;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/a9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/k60;->a:Lcom/applovin/impl/a9;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/k60;->a:Lcom/applovin/impl/a9;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/a9;->a(J)J

    move-result-wide p1

    return-wide p1
.end method
