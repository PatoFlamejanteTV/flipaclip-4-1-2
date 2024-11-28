.class final Lcom/applovin/impl/ce$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/ce$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Lcom/applovin/impl/ce;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/applovin/impl/ce;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/ce$a$a;->a:Landroid/os/Handler;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/ce$a$a;->b:Lcom/applovin/impl/ce;

    .line 8
    return-void
.end method
