.class public Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OTProfileSyncParamsBuilder"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static newInstance()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public build()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;-><init>(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;)V

    return-object v0
.end method

.method public setIdentifier(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setIdentifierType(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public setSyncGroupId(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public setSyncProfile(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public setSyncProfileAuth(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public setTenantId(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;->e:Ljava/lang/String;

    return-object p0
.end method
