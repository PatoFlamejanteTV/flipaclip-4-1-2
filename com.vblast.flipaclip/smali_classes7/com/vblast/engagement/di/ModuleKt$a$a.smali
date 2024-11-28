.class final Lcom/vblast/engagement/di/ModuleKt$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/engagement/di/ModuleKt$a;->a(Lorg/koin/core/module/Module;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/vblast/engagement/di/ModuleKt$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vblast/engagement/di/ModuleKt$a$a;

    invoke-direct {v0}, Lcom/vblast/engagement/di/ModuleKt$a$a;-><init>()V

    sput-object v0, Lcom/vblast/engagement/di/ModuleKt$a$a;->d:Lcom/vblast/engagement/di/ModuleKt$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/vblast/engagement/domain/usecase/SetTopicPushEnabled;
    .locals 4

    .line 1
    .line 2
    const-string v0, "$this$factory"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "it"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance p2, Lcom/vblast/engagement/domain/usecase/SetTopicPushEnabled;

    .line 13
    .line 14
    const-class v0, Lcom/vblast/core_data/appstate/domain/NotificationTopicsDataSource;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/vblast/core_data/appstate/domain/NotificationTopicsDataSource;

    .line 26
    .line 27
    const-class v2, Lcom/vblast/engagement/domain/UserAttributes;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Lcom/vblast/engagement/domain/UserAttributes;

    .line 38
    .line 39
    const-class v3, Lcom/vblast/engagement/domain/usecase/SetupNotificationChannelStatus;

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v3, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Lcom/vblast/engagement/domain/usecase/SetupNotificationChannelStatus;

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, v0, v2, p1}, Lcom/vblast/engagement/domain/usecase/SetTopicPushEnabled;-><init>(Lcom/vblast/core_data/appstate/domain/NotificationTopicsDataSource;Lcom/vblast/engagement/domain/UserAttributes;Lcom/vblast/engagement/domain/usecase/SetupNotificationChannelStatus;)V

    .line 53
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lorg/koin/core/scope/Scope;

    .line 3
    .line 4
    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/vblast/engagement/di/ModuleKt$a$a;->a(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/vblast/engagement/domain/usecase/SetTopicPushEnabled;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
