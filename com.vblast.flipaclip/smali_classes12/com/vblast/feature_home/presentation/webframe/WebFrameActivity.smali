.class public final Lcom/vblast/feature_home/presentation/webframe/WebFrameActivity;
.super Lcom/vblast/core/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_home/presentation/webframe/WebFrameActivity$Companion;,
        Lcom/vblast/feature_home/presentation/webframe/WebFrameActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vblast/feature_home/presentation/webframe/WebFrameActivity;",
        "Lcom/vblast/core/base/BaseActivity;",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
        "feature_home_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/vblast/feature_home/presentation/webframe/WebFrameActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_ORIENTATION:Ljava/lang/String; = "orientation"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_URI:Ljava/lang/String; = "uri"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/feature_home/presentation/webframe/WebFrameActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/feature_home/presentation/webframe/WebFrameActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/feature_home/presentation/webframe/WebFrameActivity;->Companion:Lcom/vblast/feature_home/presentation/webframe/WebFrameActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/core/base/BaseActivity;-><init>()V

    .line 4
    return-void
.end method

.method public static final openIntent(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vblast/feature_home/presentation/webframe/WebFrameActivity;->Companion:Lcom/vblast/feature_home/presentation/webframe/WebFrameActivity$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/vblast/feature_home/presentation/webframe/WebFrameActivity$Companion;->openIntent(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/pairip/licensecheck3/LicenseClientV3;->onActivityCreate(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "orientation"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/vblast/deeplink/data/DeepLinkProcessorImplKt;->toOrientation(Ljava/lang/String;)Lcom/vblast/deeplink/domain/type/Orientation;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Lcom/vblast/feature_home/presentation/webframe/WebFrameActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result v0

    .line 21
    .line 22
    aget v0, v1, v0

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    const/4 v1, 0x2

    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-super {p0, p1}, Lcom/vblast/core/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    .line 42
    sget p1, Lcom/vblast/feature_home/R$layout;->activity_web_frame:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 46
    return-void
.end method
