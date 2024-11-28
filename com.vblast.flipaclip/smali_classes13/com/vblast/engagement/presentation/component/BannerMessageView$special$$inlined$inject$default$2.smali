.class public final Lcom/vblast/engagement/presentation/component/BannerMessageView$special$$inlined$inject$default$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/engagement/presentation/component/BannerMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/vblast/flipaclip/routing/Router;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0000\u001a\u0002H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "T",
        "",
        "invoke",
        "()Ljava/lang/Object;",
        "org/koin/core/component/KoinComponentKt$inject$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKoinComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KoinComponent.kt\norg/koin/core/component/KoinComponentKt$inject$1\n+ 2 KoinComponent.kt\norg/koin/core/component/KoinComponentKt\n+ 3 Scope.kt\norg/koin/core/scope/Scope\n+ 4 Koin.kt\norg/koin/core/Koin\n*L\n1#1,71:1\n45#2,2:72\n47#2:75\n133#3:74\n107#4:76\n*S KotlinDebug\n*F\n+ 1 KoinComponent.kt\norg/koin/core/component/KoinComponentKt$inject$1\n*L\n61#1:72,2\n61#1:75\n61#1:74\n61#1:76\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $parameters:Lkotlin/jvm/functions/Function0;

.field final synthetic $qualifier:Lorg/koin/core/qualifier/Qualifier;

.field final synthetic $this_inject:Lorg/koin/core/component/KoinComponent;


# direct methods
.method public constructor <init>(Lorg/koin/core/component/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/engagement/presentation/component/BannerMessageView$special$$inlined$inject$default$2;->$this_inject:Lorg/koin/core/component/KoinComponent;

    iput-object p2, p0, Lcom/vblast/engagement/presentation/component/BannerMessageView$special$$inlined$inject$default$2;->$qualifier:Lorg/koin/core/qualifier/Qualifier;

    iput-object p3, p0, Lcom/vblast/engagement/presentation/component/BannerMessageView$special$$inlined$inject$default$2;->$parameters:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vblast/flipaclip/routing/Router;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/engagement/presentation/component/BannerMessageView$special$$inlined$inject$default$2;->$this_inject:Lorg/koin/core/component/KoinComponent;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/vblast/engagement/presentation/component/BannerMessageView$special$$inlined$inject$default$2;->$qualifier:Lorg/koin/core/qualifier/Qualifier;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/vblast/engagement/presentation/component/BannerMessageView$special$$inlined$inject$default$2;->$parameters:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    instance-of v3, v0, Lorg/koin/core/component/KoinScopeComponent;

    .line 9
    .line 10
    const-class v4, Lcom/vblast/flipaclip/routing/Router;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    check-cast v0, Lorg/koin/core/component/KoinScopeComponent;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lorg/koin/core/component/KoinScopeComponent;->getScope()Lorg/koin/core/scope/Scope;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3, v1, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {v0}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    return-object v0
.end method
