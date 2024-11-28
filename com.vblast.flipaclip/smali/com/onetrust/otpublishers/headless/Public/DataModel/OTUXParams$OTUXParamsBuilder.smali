.class public Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams$OTUXParamsBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OTUXParamsBuilder"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams$OTUXParamsBuilder;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams$OTUXParamsBuilder;->b:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic b(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams$OTUXParamsBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams$OTUXParamsBuilder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static newInstance()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams$OTUXParamsBuilder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams$OTUXParamsBuilder;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams$OTUXParamsBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public build()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams;-><init>(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams$OTUXParamsBuilder;)V

    return-object v0
.end method

.method public setOTSDKTheme(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams$OTUXParamsBuilder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams$OTUXParamsBuilder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public setUXParams(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams$OTUXParamsBuilder;
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams$OTUXParamsBuilder;->b:Lorg/json/JSONObject;

    return-object p0
.end method
