.class Lcom/applovin/impl/bi$a;
.super Lcom/applovin/impl/i9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/bi;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/applovin/impl/bi;


# direct methods
.method constructor <init>(Lcom/applovin/impl/bi;Lcom/applovin/impl/fo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/bi$a;->d:Lcom/applovin/impl/bi;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/applovin/impl/i9;-><init>(Lcom/applovin/impl/fo;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(ILcom/applovin/impl/fo$b;Z)Lcom/applovin/impl/fo$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/applovin/impl/i9;->a(ILcom/applovin/impl/fo$b;Z)Lcom/applovin/impl/fo$b;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p2, Lcom/applovin/impl/fo$b;->g:Z

    return-object p2
.end method

.method public a(ILcom/applovin/impl/fo$d;J)Lcom/applovin/impl/fo$d;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/applovin/impl/i9;->a(ILcom/applovin/impl/fo$d;J)Lcom/applovin/impl/fo$d;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p2, Lcom/applovin/impl/fo$d;->m:Z

    return-object p2
.end method
