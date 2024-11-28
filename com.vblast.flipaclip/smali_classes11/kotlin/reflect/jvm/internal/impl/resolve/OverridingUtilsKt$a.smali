.class final Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilsKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilsKt;->selectMostSpecificInEachOverridableGroup(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilsKt$a;->d:Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilsKt$a;->d:Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;

    .line 3
    .line 4
    const-string v1, "it"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilsKt$a;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p1
.end method
