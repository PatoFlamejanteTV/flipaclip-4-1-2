.class public Lcom/applovin/impl/fj;
.super Lcom/applovin/impl/dc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/impl/dc$c;->b:Lcom/applovin/impl/dc$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/applovin/impl/dc;-><init>(Lcom/applovin/impl/dc$c;)V

    .line 6
    .line 7
    new-instance v0, Landroid/text/SpannedString;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/applovin/impl/dc;->c:Landroid/text/SpannedString;

    .line 13
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "SectionListItemViewModel{text="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/applovin/impl/dc;->c:Landroid/text/SpannedString;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "}"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
