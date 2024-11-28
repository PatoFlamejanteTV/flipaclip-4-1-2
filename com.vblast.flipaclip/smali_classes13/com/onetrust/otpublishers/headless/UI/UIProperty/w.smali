.class public Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

.field public f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

.field public g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/onetrust/otpublishers/headless/UI/DataModels/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;-><init>()V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;-><init>()V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;-><init>()V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/onetrust/otpublishers/headless/UI/DataModels/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OTConsentPreferencesUIProperty{show=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", backgroundColor=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", titleTextProperty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionTextProperty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showOTLogo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", saveChoicesButtonProperty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", otConsentPreferencesPurposeModelHashSet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
