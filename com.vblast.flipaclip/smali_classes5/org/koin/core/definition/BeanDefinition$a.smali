.class final Lorg/koin/core/definition/BeanDefinition$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/core/definition/BeanDefinition;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lorg/koin/core/definition/BeanDefinition$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/koin/core/definition/BeanDefinition$a;

    invoke-direct {v0}, Lorg/koin/core/definition/BeanDefinition$a;-><init>()V

    sput-object v0, Lorg/koin/core/definition/BeanDefinition$a;->d:Lorg/koin/core/definition/BeanDefinition$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/KClass;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lorg/koin/ext/KClassExtKt;->getFullName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlin/reflect/KClass;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/koin/core/definition/BeanDefinition$a;->a(Lkotlin/reflect/KClass;)Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
