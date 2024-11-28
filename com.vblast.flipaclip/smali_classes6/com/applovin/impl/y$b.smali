.class Lcom/applovin/impl/y$b;
.super Lcom/applovin/impl/cg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final p:Lcom/applovin/impl/ir;

.field final synthetic q:Lcom/applovin/impl/y;


# direct methods
.method constructor <init>(Lcom/applovin/impl/y;Lcom/applovin/impl/ir;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/y$b;->q:Lcom/applovin/impl/y;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/applovin/impl/ir;->b()Lcom/applovin/impl/jc;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/jc;->d()Lcom/applovin/impl/ke;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/applovin/impl/y;->a(Lcom/applovin/impl/y;)Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/cg;-><init>(Lcom/applovin/impl/ke;Landroid/content/Context;)V

    .line 18
    .line 19
    iput-object p2, p0, Lcom/applovin/impl/y$b;->p:Lcom/applovin/impl/ir;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/applovin/impl/ir;->b()Lcom/applovin/impl/jc;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/applovin/impl/jc;->a()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const/16 p2, 0x12

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    const/high16 v1, -0x1000000

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1, p2, v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->createSpannedString(Ljava/lang/String;III)Landroid/text/SpannedString;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iput-object p1, p0, Lcom/applovin/impl/dc;->c:Landroid/text/SpannedString;

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    new-instance p1, Landroid/text/SpannedString;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    .line 53
    :goto_0
    iput-object p1, p0, Lcom/applovin/impl/dc;->d:Landroid/text/SpannedString;

    .line 54
    .line 55
    iput-boolean p4, p0, Lcom/applovin/impl/dc;->b:Z

    .line 56
    return-void
.end method


# virtual methods
.method public g()I
    .locals 1

    const v0, -0xbbbbbc

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/dc;->b:Z

    .line 3
    return v0
.end method

.method public v()Lcom/applovin/impl/ir;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/y$b;->p:Lcom/applovin/impl/ir;

    .line 3
    return-object v0
.end method
