.class final Landroidx/lifecycle/ViewModelLazy$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/lifecycle/ViewModelLazy$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/ViewModelLazy$a;

    invoke-direct {v0}, Landroidx/lifecycle/ViewModelLazy$a;-><init>()V

    sput-object v0, Landroidx/lifecycle/ViewModelLazy$a;->d:Landroidx/lifecycle/ViewModelLazy$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/lifecycle/viewmodel/CreationExtras$Empty;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 3
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/ViewModelLazy$a;->b()Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
