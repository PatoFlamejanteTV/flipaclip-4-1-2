.class public Lcom/ironsource/pa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ironsource/pa;->b:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ironsource/pa;->a:Ljava/lang/String;

    return-void
.end method

.method public a([B)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ironsource/pa;->c:[B

    return-void
.end method

.method public a()[B
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ironsource/pa;->c:[B

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/ironsource/pa;->b:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/pa;->a:Ljava/lang/String;

    return-object v0
.end method
