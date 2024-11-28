.class final Lorg/koin/androidx/viewmodel/parameter/AndroidParametersHolder$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/androidx/viewmodel/parameter/AndroidParametersHolder;->getOrNull(Lkotlin/reflect/KClass;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lorg/koin/androidx/viewmodel/parameter/AndroidParametersHolder;

.field final synthetic f:Lkotlin/reflect/KClass;


# direct methods
.method constructor <init>(Lorg/koin/androidx/viewmodel/parameter/AndroidParametersHolder;Lkotlin/reflect/KClass;)V
    .locals 0

    iput-object p1, p0, Lorg/koin/androidx/viewmodel/parameter/AndroidParametersHolder$b;->d:Lorg/koin/androidx/viewmodel/parameter/AndroidParametersHolder;

    iput-object p2, p0, Lorg/koin/androidx/viewmodel/parameter/AndroidParametersHolder$b;->f:Lkotlin/reflect/KClass;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/koin/androidx/viewmodel/parameter/AndroidParametersHolder$b;->d:Lorg/koin/androidx/viewmodel/parameter/AndroidParametersHolder;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/koin/androidx/viewmodel/parameter/AndroidParametersHolder$b;->f:Lkotlin/reflect/KClass;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/koin/androidx/viewmodel/parameter/AndroidParametersHolder;->access$getOrNull$s975513686(Lorg/koin/androidx/viewmodel/parameter/AndroidParametersHolder;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
