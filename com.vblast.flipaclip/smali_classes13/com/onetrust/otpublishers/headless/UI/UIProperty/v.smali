.class public Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

.field public g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

.field public h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

.field public i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

.field public j:Ljava/lang/String;

.field public k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

.field public l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

.field public m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

.field public n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;

.field public o:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;-><init>()V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;-><init>()V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;-><init>()V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;-><init>()V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;-><init>()V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;-><init>()V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;-><init>()V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;-><init>()V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;-><init>()V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->o:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OTSDKListUIProperty{backgroundColor=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", lineBreakColor=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", filterOnColor=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", filterOffColor=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", summaryTitle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", summaryDescription="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", searchBarProperty="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", filterList_SelectionColor=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", filterList_NavItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", filterList_SDKItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backIconProperty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", filterIconProperty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->o:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
