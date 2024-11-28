.class public Lcom/onetrust/otpublishers/headless/UI/Helper/a;
.super Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;
.source "SourceFile"


# instance fields
.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->r:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->m:I

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const-string v0, "#E8E8E8"

    .line 8
    :goto_0
    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->m:I

    return v0
.end method
