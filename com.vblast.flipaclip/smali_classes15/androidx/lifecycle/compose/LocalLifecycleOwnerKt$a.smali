.class final Landroidx/lifecycle/compose/LocalLifecycleOwnerKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/lifecycle/compose/LocalLifecycleOwnerKt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt$a;

    invoke-direct {v0}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt$a;-><init>()V

    sput-object v0, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt$a;->d:Landroidx/lifecycle/compose/LocalLifecycleOwnerKt$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/lifecycle/LifecycleOwner;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v1, "CompositionLocal LocalLifecycleOwner not present"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt$a;->b()Landroidx/lifecycle/LifecycleOwner;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
