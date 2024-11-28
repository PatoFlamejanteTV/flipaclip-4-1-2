.class final Lcom/vblast/sonarpen/presentation/SonarPenFragment$bindViews$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/sonarpen/presentation/SonarPenFragment;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/sonarpen/presentation/SonarPenFragment$bindViews$2$WhenMappings;
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/sonarpen/presentation/SonarPenFragment;


# direct methods
.method constructor <init>(Lcom/vblast/sonarpen/presentation/SonarPenFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/sonarpen/presentation/SonarPenFragment$bindViews$2;->d:Lcom/vblast/sonarpen/presentation/SonarPenFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/sonarpen/presentation/entity/SonarPenStatus;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "onChanged() -> sonarPenStatus="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "TEST"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/vblast/sonarpen/presentation/SonarPenFragment$bindViews$2;->d:Lcom/vblast/sonarpen/presentation/SonarPenFragment;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/vblast/sonarpen/presentation/SonarPenFragment;->access$getBinding(Lcom/vblast/sonarpen/presentation/SonarPenFragment;)Lcom/vblast/core/databinding/FragmentSettingsListBinding;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v0, v0, Lcom/vblast/core/databinding/FragmentSettingsListBinding;->ervContent:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 31
    .line 32
    new-instance v1, Lcom/vblast/sonarpen/presentation/SonarPenFragment$bindViews$2$1;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/vblast/sonarpen/presentation/SonarPenFragment$bindViews$2;->d:Lcom/vblast/sonarpen/presentation/SonarPenFragment;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p1, v2}, Lcom/vblast/sonarpen/presentation/SonarPenFragment$bindViews$2$1;-><init>(Lcom/vblast/sonarpen/presentation/entity/SonarPenStatus;Lcom/vblast/sonarpen/presentation/SonarPenFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->withModels(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    sget-object v0, Lcom/vblast/sonarpen/presentation/SonarPenFragment$bindViews$2$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result p1

    .line 50
    .line 51
    aget p1, v0, p1

    .line 52
    const/4 v0, 0x1

    .line 53
    .line 54
    if-ne p1, v0, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lcom/vblast/sonarpen/presentation/SonarPenFragment$bindViews$2;->d:Lcom/vblast/sonarpen/presentation/SonarPenFragment;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/vblast/sonarpen/presentation/SonarPenFragment;->access$getPermissionsHelper$p(Lcom/vblast/sonarpen/presentation/SonarPenFragment;)Lcom/vblast/core/permission/PermissionsHelperForFragment;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    new-instance v1, Lcom/vblast/sonarpen/presentation/SonarPenFragment$bindViews$2$a;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/vblast/sonarpen/presentation/SonarPenFragment$bindViews$2;->d:Lcom/vblast/sonarpen/presentation/SonarPenFragment;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2}, Lcom/vblast/sonarpen/presentation/SonarPenFragment$bindViews$2$a;-><init>(Lcom/vblast/sonarpen/presentation/SonarPenFragment;)V

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v3, v1, v0, v2}, Lcom/vblast/core/permission/PermissionsHelperInternal;->requestRecordAudioAccess$default(Lcom/vblast/core/permission/PermissionsHelperInternal;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 73
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/vblast/sonarpen/presentation/entity/SonarPenStatus;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/sonarpen/presentation/SonarPenFragment$bindViews$2;->a(Lcom/vblast/sonarpen/presentation/entity/SonarPenStatus;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
