.class public final Lcom/vblast/feature_startup/data/mock/WelcomeFlowMockDataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_startup/domain/WelcomeFlowDataSource;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_startup/data/mock/WelcomeFlowMockDataSourceImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0005\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vblast/feature_startup/data/mock/WelcomeFlowMockDataSourceImpl;",
        "Lcom/vblast/feature_startup/domain/WelcomeFlowDataSource;",
        "()V",
        "json",
        "Lkotlinx/serialization/json/Json;",
        "getStartupWelcomeFlowEntity",
        "Lcom/vblast/feature_startup/data/entity/WelcomeFlowDataEntity;",
        "loadWelcomeFlowState",
        "Lcom/vblast/feature_startup/data/entity/WelcomeFlowStateEntity;",
        "saveWelcomeFlowState",
        "",
        "state",
        "Companion",
        "feature_startup_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWelcomeFlowMockDataSourceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WelcomeFlowMockDataSourceImpl.kt\ncom/vblast/feature_startup/data/mock/WelcomeFlowMockDataSourceImpl\n+ 2 Json.kt\nkotlinx/serialization/json/Json\n*L\n1#1,38:1\n96#2:39\n*S KotlinDebug\n*F\n+ 1 WelcomeFlowMockDataSourceImpl.kt\ncom/vblast/feature_startup/data/mock/WelcomeFlowMockDataSourceImpl\n*L\n21#1:39\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/vblast/feature_startup/data/mock/WelcomeFlowMockDataSourceImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEMO:Ljava/lang/String; = "\n          {\"id\":\"test\",\"start\":[{\"flowId\":\"sub_active\",\"condition\":\"sub == true\"},{\"flowId\":\"account_active\",\"condition\":\"age >= 16 AND account == true\"},{\"flowId\":\"main\"}],\"steps\":[{\"stepId\":\"survey\",\"type\":101,\"showClose\":true,\"content\":{\"id\":\"test_v1\",\"showClose\":true,\"hideProgress\":false,\"startFormId\":\"test_form1\",\"forms\":[{\"id\":\"test_form1\",\"title\":\"Selectyourfavoritefood\",\"description\":\"Thisisform1\",\"type\":0,\"hideNext\":true,\"action\":{\"nextAction\":[{\"formId\":\"test_form2\"}]},\"content\":{\"style\":0,\"singleSelection\":true,\"options\":[{\"id\":\"test_form_1_hotdogs\",\"title\":\"Hotdogs\",\"nextFormId\":\"test_form2\"},{\"id\":\"test_form_1_burgers\",\"title\":\"Bugers\",\"nextFormId\":\"test_form3\"}]}},{\"id\":\"test_form2\",\"title\":\"Selectyourfavoritefood\",\"description\":\"Thisisform2\",\"type\":0,\"action\":{\"nextAction\":[{\"formId\":\"test_form3\"}]},\"content\":{\"style\":0,\"singleSelection\":true,\"options\":[{\"id\":\"test_form_1_hotdogs\",\"title\":\"Hotdogs\"},{\"id\":\"test_form_1_burgers\",\"title\":\"Bugers\"}]}},{\"id\":\"test_form3\",\"title\":\"Selectallthatapply\",\"description\":\"Thisisform3\",\"type\":0,\"hideSkip\":true,\"action\":{\"nextAction\":[{\"formId\":\"test_form4\"}]},\"content\":{\"style\":1,\"singleSelection\":false,\"options\":[{\"id\":\"test_form_2_option1\",\"title\":\"Option1\"},{\"id\":\"test_form_2_option2\",\"title\":\"Option2\"}]}},{\"id\":\"test_form4\",\"title\":\"Selectallthatapply\",\"description\":\"Thisisform4\",\"type\":0,\"action\":{\"nextAction\":[{\"formId\":\"test_form5\"}]},\"content\":{\"style\":1,\"singleSelection\":false,\"options\":[{\"id\":\"test_form_2_option1\",\"title\":\"Option1\"},{\"id\":\"test_form_2_option2\",\"title\":\"Option2\"}]}},{\"id\":\"test_form5\",\"title\":\"Selectallthatapply\",\"description\":\"Thisisform5\",\"type\":0,\"action\":{\"nextAction\":[{\"formId\":\"test_form6\"}]},\"content\":{\"style\":2,\"singleSelection\":false,\"options\":[{\"id\":\"test_form_2_option1\",\"title\":\"Option1\"},{\"id\":\"test_form_2_option2\",\"title\":\"Option2\"}]}},{\"id\":\"test_form6\",\"title\":\"Provideyourfeedback\",\"description\":\"Enter what you are feeling\",\"type\":1,\"action\":{\"title\":\"Submitfeedback\",\"nextAction\":[]},\"content\":{\"placeholder\":\"Pleaseenteryourresponsehere\"}}]}},{\"stepId\":\"paywall\",\"type\":102,\"showClose\":true,\"content\":{\"placementId\":\"021624_exp_discount_1499_no_trial\"}},{\"stepId\":\"push_permission\",\"type\":103},{\"stepId\":\"tutorial_generic\",\"type\":100,\"showClose\":true,\"content\":{\"title\":\"Begin Your Anime Adventure!\",\"description\":\"113k people did this quick video\",\"artwork\":{\"url\":\"https://www.gstatic.com/webp/gallery3/4_webp_a.png\"},\"videoArtwork\":\"https://www.gstatic.com/webp/gallery/1.jpg\",\"video\":\"https://storage.googleapis.com/gtv-videos-bucket/sample/BigBuckBunny.mp4\",\"project\":\"https://fcapp.s3.amazonaws.com/public/projects/fire_remix_color.fc\",\"secondaryActionTitle\":\"Discover More\",\"secondaryAction\":\"https://fcqa.page.link/RLd2\"}},{\"stepId\":\"tutorial_advanced\",\"type\":100,\"showClose\":true,\"content\":{\"title\":\"Begin Your Anime Adventure!\",\"description\":\"113k people did this quick video\",\"artwork\":{\"url\":\"https://www.gstatic.com/webp/gallery3/4_webp_a.png\"},\"videoArtwork\":\"https://www.gstatic.com/webp/gallery/1.jpg\",\"video\":\"https://storage.googleapis.com/gtv-videos-bucket/sample/BigBuckBunny.mp4\",\"project\":\"https://fcapp.s3.amazonaws.com/public/projects/fire_remix_color.fc\",\"secondaryActionTitle\":\"Discover More\",\"secondaryAction\":\"https://fcqa.page.link/hbc6\"}},{\"stepId\":\"create_account\",\"type\":105,\"showClose\":true,\"content\":{\"title\":\"Create a cool account!\",\"artwork\":{\"url\":\"https://www.gstatic.com/webp/gallery3/4_webp_a.png\"}}}],\"flows\":{\"main\":[{\"stepId\":\"survey\",\"proceed\":[{\"stepId\":\"paywall\"}],\"dismiss\":{\"stepId\":\"paywall\"}},{\"stepId\":\"paywall\",\"proceed\":[{\"stepId\":\"tutorial_generic\"}],\"dismiss\":{\"stepId\":\"tutorial_generic\"}},{\"stepId\":\"tutorial_generic\",\"proceed\":[]}],\"account_active\":[],\"sub_active\":[]}}\n        "
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final json:Lkotlinx/serialization/json/Json;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/feature_startup/data/mock/WelcomeFlowMockDataSourceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/feature_startup/data/mock/WelcomeFlowMockDataSourceImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/feature_startup/data/mock/WelcomeFlowMockDataSourceImpl;->Companion:Lcom/vblast/feature_startup/data/mock/WelcomeFlowMockDataSourceImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/feature_startup/data/mock/WelcomeFlowMockDataSourceImpl;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/vblast/feature_startup/data/mock/WelcomeFlowMockDataSourceImpl$a;->d:Lcom/vblast/feature_startup/data/mock/WelcomeFlowMockDataSourceImpl$a;

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v0, v1, v2}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/vblast/feature_startup/data/mock/WelcomeFlowMockDataSourceImpl;->json:Lkotlinx/serialization/json/Json;

    .line 14
    return-void
.end method


# virtual methods
.method public getStartupWelcomeFlowEntity()Lcom/vblast/feature_startup/data/entity/WelcomeFlowDataEntity;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vblast/feature_startup/data/mock/WelcomeFlowMockDataSourceImpl;->json:Lkotlinx/serialization/json/Json;

    .line 3
    .line 4
    const-string v1, "\n          {\"id\":\"test\",\"start\":[{\"flowId\":\"sub_active\",\"condition\":\"sub == true\"},{\"flowId\":\"account_active\",\"condition\":\"age >= 16 AND account == true\"},{\"flowId\":\"main\"}],\"steps\":[{\"stepId\":\"survey\",\"type\":101,\"showClose\":true,\"content\":{\"id\":\"test_v1\",\"showClose\":true,\"hideProgress\":false,\"startFormId\":\"test_form1\",\"forms\":[{\"id\":\"test_form1\",\"title\":\"Selectyourfavoritefood\",\"description\":\"Thisisform1\",\"type\":0,\"hideNext\":true,\"action\":{\"nextAction\":[{\"formId\":\"test_form2\"}]},\"content\":{\"style\":0,\"singleSelection\":true,\"options\":[{\"id\":\"test_form_1_hotdogs\",\"title\":\"Hotdogs\",\"nextFormId\":\"test_form2\"},{\"id\":\"test_form_1_burgers\",\"title\":\"Bugers\",\"nextFormId\":\"test_form3\"}]}},{\"id\":\"test_form2\",\"title\":\"Selectyourfavoritefood\",\"description\":\"Thisisform2\",\"type\":0,\"action\":{\"nextAction\":[{\"formId\":\"test_form3\"}]},\"content\":{\"style\":0,\"singleSelection\":true,\"options\":[{\"id\":\"test_form_1_hotdogs\",\"title\":\"Hotdogs\"},{\"id\":\"test_form_1_burgers\",\"title\":\"Bugers\"}]}},{\"id\":\"test_form3\",\"title\":\"Selectallthatapply\",\"description\":\"Thisisform3\",\"type\":0,\"hideSkip\":true,\"action\":{\"nextAction\":[{\"formId\":\"test_form4\"}]},\"content\":{\"style\":1,\"singleSelection\":false,\"options\":[{\"id\":\"test_form_2_option1\",\"title\":\"Option1\"},{\"id\":\"test_form_2_option2\",\"title\":\"Option2\"}]}},{\"id\":\"test_form4\",\"title\":\"Selectallthatapply\",\"description\":\"Thisisform4\",\"type\":0,\"action\":{\"nextAction\":[{\"formId\":\"test_form5\"}]},\"content\":{\"style\":1,\"singleSelection\":false,\"options\":[{\"id\":\"test_form_2_option1\",\"title\":\"Option1\"},{\"id\":\"test_form_2_option2\",\"title\":\"Option2\"}]}},{\"id\":\"test_form5\",\"title\":\"Selectallthatapply\",\"description\":\"Thisisform5\",\"type\":0,\"action\":{\"nextAction\":[{\"formId\":\"test_form6\"}]},\"content\":{\"style\":2,\"singleSelection\":false,\"options\":[{\"id\":\"test_form_2_option1\",\"title\":\"Option1\"},{\"id\":\"test_form_2_option2\",\"title\":\"Option2\"}]}},{\"id\":\"test_form6\",\"title\":\"Provideyourfeedback\",\"description\":\"Enter what you are feeling\",\"type\":1,\"action\":{\"title\":\"Submitfeedback\",\"nextAction\":[]},\"content\":{\"placeholder\":\"Pleaseenteryourresponsehere\"}}]}},{\"stepId\":\"paywall\",\"type\":102,\"showClose\":true,\"content\":{\"placementId\":\"021624_exp_discount_1499_no_trial\"}},{\"stepId\":\"push_permission\",\"type\":103},{\"stepId\":\"tutorial_generic\",\"type\":100,\"showClose\":true,\"content\":{\"title\":\"Begin Your Anime Adventure!\",\"description\":\"113k people did this quick video\",\"artwork\":{\"url\":\"https://www.gstatic.com/webp/gallery3/4_webp_a.png\"},\"videoArtwork\":\"https://www.gstatic.com/webp/gallery/1.jpg\",\"video\":\"https://storage.googleapis.com/gtv-videos-bucket/sample/BigBuckBunny.mp4\",\"project\":\"https://fcapp.s3.amazonaws.com/public/projects/fire_remix_color.fc\",\"secondaryActionTitle\":\"Discover More\",\"secondaryAction\":\"https://fcqa.page.link/RLd2\"}},{\"stepId\":\"tutorial_advanced\",\"type\":100,\"showClose\":true,\"content\":{\"title\":\"Begin Your Anime Adventure!\",\"description\":\"113k people did this quick video\",\"artwork\":{\"url\":\"https://www.gstatic.com/webp/gallery3/4_webp_a.png\"},\"videoArtwork\":\"https://www.gstatic.com/webp/gallery/1.jpg\",\"video\":\"https://storage.googleapis.com/gtv-videos-bucket/sample/BigBuckBunny.mp4\",\"project\":\"https://fcapp.s3.amazonaws.com/public/projects/fire_remix_color.fc\",\"secondaryActionTitle\":\"Discover More\",\"secondaryAction\":\"https://fcqa.page.link/hbc6\"}},{\"stepId\":\"create_account\",\"type\":105,\"showClose\":true,\"content\":{\"title\":\"Create a cool account!\",\"artwork\":{\"url\":\"https://www.gstatic.com/webp/gallery3/4_webp_a.png\"}}}],\"flows\":{\"main\":[{\"stepId\":\"survey\",\"proceed\":[{\"stepId\":\"paywall\"}],\"dismiss\":{\"stepId\":\"paywall\"}},{\"stepId\":\"paywall\",\"proceed\":[{\"stepId\":\"tutorial_generic\"}],\"dismiss\":{\"stepId\":\"tutorial_generic\"}},{\"stepId\":\"tutorial_generic\",\"proceed\":[]}],\"account_active\":[],\"sub_active\":[]}}\n        "

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 8
    .line 9
    sget-object v2, Lcom/vblast/feature_startup/data/entity/WelcomeFlowDataEntity;->Companion:Lcom/vblast/feature_startup/data/entity/WelcomeFlowDataEntity$Companion;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/vblast/feature_startup/data/entity/WelcomeFlowDataEntity$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/vblast/feature_startup/data/entity/WelcomeFlowDataEntity;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v2, "getStartupWelcomeFlowEntity: parsed "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v1}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object v0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    .line 47
    const-string v1, "getStartupWelcomeFlowEntity: failed to parse welcome flow"

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const/4 v0, 0x0

    .line 52
    return-object v0
.end method

.method public loadWelcomeFlowState()Lcom/vblast/feature_startup/data/entity/WelcomeFlowStateEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public saveWelcomeFlowState(Lcom/vblast/feature_startup/data/entity/WelcomeFlowStateEntity;)V
    .locals 0
    .param p1    # Lcom/vblast/feature_startup/data/entity/WelcomeFlowStateEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
