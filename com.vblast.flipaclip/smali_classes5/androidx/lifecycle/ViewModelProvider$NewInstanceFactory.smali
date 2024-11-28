.class public Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/ViewModelProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NewInstanceFactory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002J%\u0010\u0003\u001a\u0002H\u0004\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0007H\u0016\u00a2\u0006\u0002\u0010\u0008J-\u0010\u0003\u001a\u0002H\u0004\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u00072\u0006\u0010\t\u001a\u00020\nH\u0016\u00a2\u0006\u0002\u0010\u000bJ-\u0010\u0003\u001a\u0002H\u0004\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u000c2\u0006\u0010\t\u001a\u00020\nH\u0016\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "()V",
        "create",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "modelClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
        "extras",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;",
        "Lkotlin/reflect/KClass;",
        "(Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;",
        "Companion",
        "lifecycle-viewmodel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VIEW_MODEL_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/viewmodel/CreationExtras$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static _instance:Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;->Companion:Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory$Companion;

    .line 9
    .line 10
    sget-object v0, Landroidx/lifecycle/viewmodel/internal/ViewModelProviders$ViewModelKey;->INSTANCE:Landroidx/lifecycle/viewmodel/internal/ViewModelProviders$ViewModelKey;

    .line 11
    .line 12
    sput-object v0, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;->VIEW_MODEL_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic access$get_instance$cp()Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;->_instance:Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$set_instance$cp(Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;->_instance:Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 3
    return-void
.end method

.method public static final getInstance()Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;->Companion:Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory$Companion;->getInstance()Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/lifecycle/viewmodel/internal/JvmViewModelProviders;->INSTANCE:Landroidx/lifecycle/viewmodel/internal/JvmViewModelProviders;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/viewmodel/internal/JvmViewModelProviders;->createViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method

.method public create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/viewmodel/CreationExtras;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method

.method public create(Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/viewmodel/CreationExtras;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;->create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method
