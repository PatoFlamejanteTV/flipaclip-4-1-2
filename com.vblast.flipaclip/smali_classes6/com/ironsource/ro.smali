.class public Lcom/ironsource/ro;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ironsource/ro;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/ro;->b:[B

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget v0, p0, Lcom/ironsource/ro;->a:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    const/16 v1, 0xcc

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
