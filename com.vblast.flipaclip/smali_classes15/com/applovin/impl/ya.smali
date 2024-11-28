.class public abstract Lcom/applovin/impl/ya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/bf$b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/ya;->a:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/applovin/impl/vd$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/jt;->a(Lcom/applovin/impl/bf$b;Lcom/applovin/impl/vd$b;)V

    return-void
.end method

.method public synthetic a()[B
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/applovin/impl/jt;->b(Lcom/applovin/impl/bf$b;)[B

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Lcom/applovin/impl/f9;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/jt;->c(Lcom/applovin/impl/bf$b;)Lcom/applovin/impl/f9;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/ya;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
