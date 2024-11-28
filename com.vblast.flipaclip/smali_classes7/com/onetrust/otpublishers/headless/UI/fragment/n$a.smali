.class public final Lcom/onetrust/otpublishers/headless/UI/fragment/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onetrust/otpublishers/headless/UI/fragment/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/onetrust/otpublishers/headless/UI/fragment/OTVendorListFragment$Companion;",
        "",
        "()V",
        "LOG_TAG",
        "",
        "newInstance",
        "Lcom/onetrust/otpublishers/headless/UI/fragment/OTVendorListFragment;",
        "fragmentTag",
        "eventListenerSetter",
        "Lcom/onetrust/otpublishers/headless/Internal/Event/EventListenerSetter;",
        "otConfiguration",
        "Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;",
        "OTPublishersHeadlessSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)Lcom/onetrust/otpublishers/headless/UI/fragment/n;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/Internal/Event/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "fragmentTag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "FRAGMENT_TAG"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    new-array v0, v0, [Lkotlin/Pair;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/n;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/n;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 30
    .line 31
    iput-object p2, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/n;->c:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 32
    .line 33
    iput-object p3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/n;->d:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 34
    return-object v0
.end method
