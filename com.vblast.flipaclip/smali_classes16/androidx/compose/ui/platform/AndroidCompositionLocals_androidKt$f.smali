.class final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$f;

    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$f;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$f;->d:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    const-string v0, "LocalView"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->access$noLocalProvidedFor(Ljava/lang/String;)Ljava/lang/Void;

    .line 6
    .line 7
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 11
    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$f;->b()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
