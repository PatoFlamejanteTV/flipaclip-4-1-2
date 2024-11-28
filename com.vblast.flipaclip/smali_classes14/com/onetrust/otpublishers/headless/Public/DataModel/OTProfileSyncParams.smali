.class public Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;)V
    .locals 1
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;->a(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;->b(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;->c(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;->d(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;->e(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;->f(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getIdentifier()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getIdentifierType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getSyncGroupId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getSyncProfile()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getSyncProfileAuth()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getTenantId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->e:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OTProfileSyncParams{syncProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", identifier=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", identifierType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", syncProfileAuth=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", tenantId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", syncGroupId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
