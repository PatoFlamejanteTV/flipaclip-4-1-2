.class final Lcom/vblast/feature_startup/data/WelcomeFlowDataSourceImpl$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_startup/data/WelcomeFlowDataSourceImpl;-><init>(Lcom/vblast/engagement/domain/RemoteConfig;Lcom/vblast/core_data/appstate/domain/AppStateDataSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/vblast/feature_startup/data/WelcomeFlowDataSourceImpl$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vblast/feature_startup/data/WelcomeFlowDataSourceImpl$a;

    invoke-direct {v0}, Lcom/vblast/feature_startup/data/WelcomeFlowDataSourceImpl$a;-><init>()V

    sput-object v0, Lcom/vblast/feature_startup/data/WelcomeFlowDataSourceImpl$a;->d:Lcom/vblast/feature_startup/data/WelcomeFlowDataSourceImpl$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    invoke-virtual {p0, p1}, Lcom/vblast/feature_startup/data/WelcomeFlowDataSourceImpl$a;->invoke(Lkotlinx/serialization/json/JsonBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlinx/serialization/json/JsonBuilder;)V
    .locals 1

    const-string v0, "$this$Json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setIgnoreUnknownKeys(Z)V

    return-void
.end method
