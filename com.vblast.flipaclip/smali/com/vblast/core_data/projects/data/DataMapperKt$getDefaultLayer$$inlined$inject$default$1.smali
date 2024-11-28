.class public final Lcom/vblast/core_data/projects/data/DataMapperKt$getDefaultLayer$$inlined$inject$default$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core_data/projects/data/DataMapperKt;->getDefaultLayer()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0010\u0000\u001a\u0002H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "T",
        "",
        "invoke",
        "()Ljava/lang/Object;",
        "org/koin/core/scope/Scope$inject$1",
        "org/koin/core/Koin$inject$$inlined$inject$1"
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
        "SMAP\nScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scope.kt\norg/koin/core/scope/Scope$inject$1\n+ 2 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,409:1\n133#2:410\n*S KotlinDebug\n*F\n+ 1 Scope.kt\norg/koin/core/scope/Scope$inject$1\n*L\n106#1:410\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $parameters:Lkotlin/jvm/functions/Function0;

.field final synthetic $qualifier:Lorg/koin/core/qualifier/Qualifier;

.field final synthetic this$0:Lorg/koin/core/scope/Scope;


# direct methods
.method public constructor <init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/core_data/projects/data/DataMapperKt$getDefaultLayer$$inlined$inject$default$1;->this$0:Lorg/koin/core/scope/Scope;

    iput-object p2, p0, Lcom/vblast/core_data/projects/data/DataMapperKt$getDefaultLayer$$inlined$inject$default$1;->$qualifier:Lorg/koin/core/qualifier/Qualifier;

    iput-object p3, p0, Lcom/vblast/core_data/projects/data/DataMapperKt$getDefaultLayer$$inlined$inject$default$1;->$parameters:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/content/Context;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/projects/data/DataMapperKt$getDefaultLayer$$inlined$inject$default$1;->this$0:Lorg/koin/core/scope/Scope;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/vblast/core_data/projects/data/DataMapperKt$getDefaultLayer$$inlined$inject$default$1;->$qualifier:Lorg/koin/core/qualifier/Qualifier;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/vblast/core_data/projects/data/DataMapperKt$getDefaultLayer$$inlined$inject$default$1;->$parameters:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    const-class v3, Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3, v1, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
