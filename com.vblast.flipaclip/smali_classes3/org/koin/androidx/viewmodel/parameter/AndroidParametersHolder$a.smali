.class final Lorg/koin/androidx/viewmodel/parameter/AndroidParametersHolder$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/androidx/viewmodel/parameter/AndroidParametersHolder;->elementAt(ILkotlin/reflect/KClass;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lorg/koin/androidx/viewmodel/parameter/AndroidParametersHolder;

.field final synthetic f:I

.field final synthetic g:Lkotlin/reflect/KClass;


# direct methods
.method constructor <init>(Lorg/koin/androidx/viewmodel/parameter/AndroidParametersHolder;ILkotlin/reflect/KClass;)V
    .locals 0

    iput-object p1, p0, Lorg/koin/androidx/viewmodel/parameter/AndroidParametersHolder$a;->d:Lorg/koin/androidx/viewmodel/parameter/AndroidParametersHolder;

    iput p2, p0, Lorg/koin/androidx/viewmodel/parameter/AndroidParametersHolder$a;->f:I

    iput-object p3, p0, Lorg/koin/androidx/viewmodel/parameter/AndroidParametersHolder$a;->g:Lkotlin/reflect/KClass;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/koin/androidx/viewmodel/parameter/AndroidParametersHolder$a;->d:Lorg/koin/androidx/viewmodel/parameter/AndroidParametersHolder;

    .line 3
    .line 4
    iget v1, p0, Lorg/koin/androidx/viewmodel/parameter/AndroidParametersHolder$a;->f:I

    .line 5
    .line 6
    iget-object v2, p0, Lorg/koin/androidx/viewmodel/parameter/AndroidParametersHolder$a;->g:Lkotlin/reflect/KClass;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lorg/koin/androidx/viewmodel/parameter/AndroidParametersHolder;->access$elementAt$s975513686(Lorg/koin/androidx/viewmodel/parameter/AndroidParametersHolder;ILkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
