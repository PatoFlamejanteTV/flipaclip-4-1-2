.class public Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration$OTConfigurationBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OTConfigurationBuilder"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroid/view/View;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration$OTConfigurationBuilder;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration$OTConfigurationBuilder;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration$OTConfigurationBuilder;->a:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic b(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration$OTConfigurationBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration$OTConfigurationBuilder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration$OTConfigurationBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration$OTConfigurationBuilder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration$OTConfigurationBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration$OTConfigurationBuilder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration$OTConfigurationBuilder;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration$OTConfigurationBuilder;->e:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic f(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration$OTConfigurationBuilder;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration$OTConfigurationBuilder;->f:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic g(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration$OTConfigurationBuilder;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration$OTConfigurationBuilder;->g:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic h(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration$OTConfigurationBuilder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration$OTConfigurationBuilder;->h:Z

    return p0
.end method

.method public static newInstance()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration$OTConfigurationBuilder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration$OTConfigurationBuilder;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration$OTConfigurationBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public addOTTypeFace(Ljava/lang/String;Landroid/graphics/Typeface;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration$OTConfigurationBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration$OTConfigurationBuilder;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public build()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;-><init>(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration$OTConfigurationBuilder;)V

    return-object v0
.end method

.method public setBackButton(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration$OTConfigurationBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration$OTConfigurationBuilder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setBannerLogo(Landroid/graphics/drawable/Drawable;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration$OTConfigurationBuilder;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration$OTConfigurationBuilder;->f:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setPCLogo(Landroid/graphics/drawable/Drawable;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration$OTConfigurationBuilder;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration$OTConfigurationBuilder;->g:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setSyncNotificationView(Landroid/view/View;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration$OTConfigurationBuilder;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration$OTConfigurationBuilder;->e:Landroid/view/View;

    return-object p0
.end method

.method public setVendorListJourney(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration$OTConfigurationBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration$OTConfigurationBuilder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public shouldEnableDarkMode(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration$OTConfigurationBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration$OTConfigurationBuilder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public syncOTUIWithBYOUIMethods(Z)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration$OTConfigurationBuilder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration$OTConfigurationBuilder;->h:Z

    return-object p0
.end method
