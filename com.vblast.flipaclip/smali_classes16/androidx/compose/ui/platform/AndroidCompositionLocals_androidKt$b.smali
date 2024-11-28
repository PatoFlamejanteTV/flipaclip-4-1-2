.class final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$b;
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
.field public static final d:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$b;

    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$b;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$b;->d:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/content/Context;
    .locals 1

    .line 2
    const-string v0, "LocalContext"

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->access$noLocalProvidedFor(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$b;->invoke()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
