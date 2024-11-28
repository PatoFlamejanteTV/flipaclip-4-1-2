.class public Lcom/applovin/impl/hh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "android.permission."

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/applovin/impl/hh;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/applovin/impl/hh;->b:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p3}, Lcom/applovin/impl/z3;->a(Ljava/lang/String;Landroid/content/Context;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/applovin/impl/hh;->c:Z

    .line 22
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/hh;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/hh;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/hh;->c:Z

    .line 3
    return v0
.end method
