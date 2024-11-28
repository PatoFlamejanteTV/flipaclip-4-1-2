.class public final Lorg/koin/compose/module/RememberModulesKt$rememberKoinModules$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/compose/module/RememberModulesKt;->rememberKoinModules(Ljava/lang/Boolean;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lorg/koin/core/module/Module;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRememberModules.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RememberModules.kt\norg/koin/compose/module/RememberModulesKt$rememberKoinModules$1\n*L\n1#1,49:1\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/koin/compose/module/RememberModulesKt$rememberKoinModules$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/koin/compose/module/RememberModulesKt$rememberKoinModules$1;

    invoke-direct {v0}, Lorg/koin/compose/module/RememberModulesKt$rememberKoinModules$1;-><init>()V

    sput-object v0, Lorg/koin/compose/module/RememberModulesKt$rememberKoinModules$1;->INSTANCE:Lorg/koin/compose/module/RememberModulesKt$rememberKoinModules$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/koin/compose/module/RememberModulesKt$rememberKoinModules$1;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/koin/core/module/Module;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
