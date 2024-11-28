.class final Lcom/vblast/feature_stage/presentation/entity/StageMenuAnchor$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_stage/presentation/entity/StageMenuAnchor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/vblast/feature_stage/presentation/entity/StageMenuAnchor$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vblast/feature_stage/presentation/entity/StageMenuAnchor$a;

    invoke-direct {v0}, Lcom/vblast/feature_stage/presentation/entity/StageMenuAnchor$a;-><init>()V

    sput-object v0, Lcom/vblast/feature_stage/presentation/entity/StageMenuAnchor$a;->d:Lcom/vblast/feature_stage/presentation/entity/StageMenuAnchor$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vblast/feature_stage/presentation/entity/StageMenuAnchor$a;->invoke()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 2
    const-string v0, "com.vblast.feature_stage.presentation.entity.StageMenuAnchor"

    invoke-static {}, Lcom/vblast/feature_stage/presentation/entity/StageMenuAnchor;->values()[Lcom/vblast/feature_stage/presentation/entity/StageMenuAnchor;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/serialization/internal/EnumsKt;->createSimpleEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method
