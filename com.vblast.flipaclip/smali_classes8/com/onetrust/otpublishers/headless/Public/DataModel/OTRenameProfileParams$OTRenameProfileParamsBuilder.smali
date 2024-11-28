.class public Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OTRenameProfileParamsBuilder"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static newInstance()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public build()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;-><init>(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;)V

    return-object v0
.end method

.method public setIdentifierType(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public setNewProfileID(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setOldProfileID(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;->a:Ljava/lang/String;

    return-object p0
.end method
