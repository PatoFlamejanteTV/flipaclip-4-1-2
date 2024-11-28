.class final Lcom/applovin/impl/xa$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/xa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:I


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/applovin/impl/xa$b;->a:I

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/applovin/impl/xa$b;->b:Z

    .line 8
    .line 9
    iput p3, p0, Lcom/applovin/impl/xa$b;->c:I

    .line 10
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/xa$b;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/applovin/impl/xa$b;->a:I

    .line 3
    return p0
.end method

.method static synthetic b(Lcom/applovin/impl/xa$b;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/applovin/impl/xa$b;->c:I

    .line 3
    return p0
.end method

.method static synthetic c(Lcom/applovin/impl/xa$b;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/applovin/impl/xa$b;->b:Z

    .line 3
    return p0
.end method
