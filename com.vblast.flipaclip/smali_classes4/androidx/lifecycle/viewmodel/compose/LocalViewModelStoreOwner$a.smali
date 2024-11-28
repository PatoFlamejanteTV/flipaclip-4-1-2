.class final Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner$a;

    invoke-direct {v0}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner$a;-><init>()V

    sput-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner$a;->d:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner$a;->invoke()Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    return-object v0
.end method
