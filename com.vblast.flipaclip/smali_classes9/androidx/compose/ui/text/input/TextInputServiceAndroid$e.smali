.class final Landroidx/compose/ui/text/input/TextInputServiceAndroid$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/input/TextInputServiceAndroid;->stopInput()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/compose/ui/text/input/TextInputServiceAndroid$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$e;

    invoke-direct {v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid$e;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$e;->d:Landroidx/compose/ui/text/input/TextInputServiceAndroid$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/TextInputServiceAndroid$e;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method
