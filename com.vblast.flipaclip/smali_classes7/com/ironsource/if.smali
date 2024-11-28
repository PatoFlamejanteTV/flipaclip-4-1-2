.class public Lcom/ironsource/if;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ironsource/if;->a:I

    iput v0, p0, Lcom/ironsource/if;->b:I

    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/if;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ironsource/if;->a:I

    iput p2, p0, Lcom/ironsource/if;->b:I

    iput-object p3, p0, Lcom/ironsource/if;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/ironsource/if;->b:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/if;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/ironsource/if;->a:I

    return v0
.end method

.method public d()Z
    .locals 1

    iget v0, p0, Lcom/ironsource/if;->b:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/ironsource/if;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    iget v0, p0, Lcom/ironsource/if;->b:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/ironsource/if;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/if;->c:Ljava/lang/String;

    return-object v0
.end method
