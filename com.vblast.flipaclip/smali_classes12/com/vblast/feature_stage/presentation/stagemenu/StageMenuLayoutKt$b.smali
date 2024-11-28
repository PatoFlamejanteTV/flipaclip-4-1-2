.class final Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt;->StageMenuLayout-wS0D0HM(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;ZLandroidx/compose/ui/Modifier;Ljava/lang/Object;JZZJLandroidx/compose/ui/graphics/Color;FFLandroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$b;

    invoke-direct {v0}, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$b;-><init>()V

    sput-object v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$b;->d:Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$b;->a(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
