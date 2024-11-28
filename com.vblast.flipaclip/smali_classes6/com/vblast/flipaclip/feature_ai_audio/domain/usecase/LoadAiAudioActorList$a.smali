.class final Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/LoadAiAudioActorList$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/LoadAiAudioActorList;->getAiAudioActorListPagingSource()Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/LoadAiAudioActorList$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/LoadAiAudioActorList$a;

    invoke-direct {v0}, Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/LoadAiAudioActorList$a;-><init>()V

    sput-object v0, Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/LoadAiAudioActorList$a;->d:Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/LoadAiAudioActorList$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/flipaclip/feature_ai_audio/data/database/entity/AiAudioActorDbEntity;)Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;
    .locals 1

    .line 1
    .line 2
    const-string v0, "actor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/vblast/flipaclip/feature_ai_audio/data/mapper/DataEntityMapperKt;->toDomain(Lcom/vblast/flipaclip/feature_ai_audio/data/database/entity/AiAudioActorDbEntity;)Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/vblast/flipaclip/feature_ai_audio/data/database/entity/AiAudioActorDbEntity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/LoadAiAudioActorList$a;->a(Lcom/vblast/flipaclip/feature_ai_audio/data/database/entity/AiAudioActorDbEntity;)Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
