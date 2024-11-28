.class final synthetic Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState$a;
.super Lkotlin/jvm/internal/FunctionReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final b:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState$a;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState$a;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState$a;->b:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionReference;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
    .locals 1

    .line 1
    .line 2
    const-string v0, "p0"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->getDefaultReportLevelForAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "getDefaultReportLevelForAnnotation"

    .line 3
    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;

    .line 3
    .line 4
    const-string v1, "compiler.common.jvm"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "getDefaultReportLevelForAnnotation(Lorg/jetbrains/kotlin/name/FqName;)Lorg/jetbrains/kotlin/load/java/ReportLevel;"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState$a;->a(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
