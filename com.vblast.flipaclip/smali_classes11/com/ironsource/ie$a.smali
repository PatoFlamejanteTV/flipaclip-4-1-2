.class public Lcom/ironsource/ie$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/ie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/lb;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:I

.field private d:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/lb;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/ie$a;->b:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/ironsource/ie$a;->c:I

    iput-object p1, p0, Lcom/ironsource/ie$a;->a:Ljava/util/ArrayList;

    return-void
.end method

.method constructor <init>(Ljava/util/ArrayList;IZLjava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/lb;",
            ">;IZ",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ie$a;->a:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lcom/ironsource/ie$a;->b:Z

    iput-object p4, p0, Lcom/ironsource/ie$a;->d:Ljava/lang/Exception;

    iput p2, p0, Lcom/ironsource/ie$a;->c:I

    return-void
.end method


# virtual methods
.method public a(I)Lcom/ironsource/ie$a;
    .locals 4

    .line 1
    new-instance v0, Lcom/ironsource/ie$a;

    iget-object v1, p0, Lcom/ironsource/ie$a;->a:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lcom/ironsource/ie$a;->b:Z

    iget-object v3, p0, Lcom/ironsource/ie$a;->d:Ljava/lang/Exception;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/ironsource/ie$a;-><init>(Ljava/util/ArrayList;IZLjava/lang/Exception;)V

    return-object v0
.end method

.method public a(Ljava/lang/Exception;)Lcom/ironsource/ie$a;
    .locals 4

    .line 2
    new-instance v0, Lcom/ironsource/ie$a;

    iget-object v1, p0, Lcom/ironsource/ie$a;->a:Ljava/util/ArrayList;

    iget v2, p0, Lcom/ironsource/ie$a;->c:I

    iget-boolean v3, p0, Lcom/ironsource/ie$a;->b:Z

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/ironsource/ie$a;-><init>(Ljava/util/ArrayList;IZLjava/lang/Exception;)V

    return-object v0
.end method

.method public a(Z)Lcom/ironsource/ie$a;
    .locals 4

    .line 3
    new-instance v0, Lcom/ironsource/ie$a;

    iget-object v1, p0, Lcom/ironsource/ie$a;->a:Ljava/util/ArrayList;

    iget v2, p0, Lcom/ironsource/ie$a;->c:I

    iget-object v3, p0, Lcom/ironsource/ie$a;->d:Ljava/lang/Exception;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/ironsource/ie$a;-><init>(Ljava/util/ArrayList;IZLjava/lang/Exception;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/ironsource/ie$a;->b:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ironsource/ie$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/ie$a;->d:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/lb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/ie$a;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/ie$a;->b:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventSendResult{success="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ironsource/ie$a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", responseCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ironsource/ie$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/ie$a;->d:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
