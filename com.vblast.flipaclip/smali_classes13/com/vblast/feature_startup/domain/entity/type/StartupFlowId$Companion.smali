.class public final Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u000f\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u00c6\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId$Companion;",
        "",
        "()V",
        "defaultFlow",
        "Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "feature_startup_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultFlow()Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;

    .line 3
    .line 4
    const-string v1, "default"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/feature_startup/domain/entity/type/StartupFlowIdSerializer;->INSTANCE:Lcom/vblast/feature_startup/domain/entity/type/StartupFlowIdSerializer;

    .line 3
    return-object v0
.end method
