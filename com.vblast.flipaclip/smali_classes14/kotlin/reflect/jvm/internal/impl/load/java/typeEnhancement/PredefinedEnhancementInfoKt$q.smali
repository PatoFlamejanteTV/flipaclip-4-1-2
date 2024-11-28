.class final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$q;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$q;->d:Ljava/lang/String;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$q;->f:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder$FunctionEnhancementBuilder;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "$this$function"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$q;->d:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt;->access$getNOT_PLATFORM$p()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    new-array v3, v2, [Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    aput-object v1, v3, v4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder$FunctionEnhancementBuilder;->parameter(Ljava/lang/String;[Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;)V

    .line 21
    .line 22
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$q;->f:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt;->access$getNOT_PLATFORM$p()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt;->access$getNOT_PLATFORM$p()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt;->access$getNULLABLE$p()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt;->access$getNULLABLE$p()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x4

    .line 40
    .line 41
    new-array v7, v7, [Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 42
    .line 43
    aput-object v1, v7, v4

    .line 44
    .line 45
    aput-object v3, v7, v2

    .line 46
    const/4 v1, 0x2

    .line 47
    .line 48
    aput-object v5, v7, v1

    .line 49
    const/4 v1, 0x3

    .line 50
    .line 51
    aput-object v6, v7, v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder$FunctionEnhancementBuilder;->parameter(Ljava/lang/String;[Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;)V

    .line 55
    .line 56
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$q;->d:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt;->access$getNULLABLE$p()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    new-array v2, v2, [Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 63
    .line 64
    aput-object v1, v2, v4

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder$FunctionEnhancementBuilder;->returns(Ljava/lang/String;[Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;)V

    .line 68
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder$FunctionEnhancementBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$q;->a(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder$FunctionEnhancementBuilder;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
