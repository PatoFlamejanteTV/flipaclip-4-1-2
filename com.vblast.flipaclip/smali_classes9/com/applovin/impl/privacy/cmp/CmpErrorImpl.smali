.class public Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinCmpError;


# instance fields
.field private final a:Lcom/applovin/sdk/AppLovinCmpError$Code;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/applovin/sdk/AppLovinCmpError$Code;Ljava/lang/String;)V
    .locals 2

    const/4 v0, -0x1

    .line 1
    const-string v1, ""

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;-><init>(Lcom/applovin/sdk/AppLovinCmpError$Code;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/sdk/AppLovinCmpError$Code;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;->a:Lcom/applovin/sdk/AppLovinCmpError$Code;

    .line 4
    iput-object p2, p0, Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;->b:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;->c:I

    .line 6
    iput-object p4, p0, Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCmpCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;->c:I

    .line 3
    return v0
.end method

.method public getCmpMessage()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCode()Lcom/applovin/sdk/AppLovinCmpError$Code;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;->a:Lcom/applovin/sdk/AppLovinCmpError$Code;

    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

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
    const-string v1, "CmpErrorImpl(code="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;->getCode()Lcom/applovin/sdk/AppLovinCmpError$Code;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, ", message="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, ", cmpCode="

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;->getCmpCode()I

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, ", cmpMessage="

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;->getCmpMessage()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, ")"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
