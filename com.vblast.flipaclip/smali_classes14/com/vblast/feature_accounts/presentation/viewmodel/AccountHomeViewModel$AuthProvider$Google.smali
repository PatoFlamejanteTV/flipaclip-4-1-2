.class public final Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel$AuthProvider$Google;
.super Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel$AuthProvider;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel$AuthProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Google"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel$AuthProvider$Google;",
        "Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel$AuthProvider;",
        "authOptionType",
        "Lcom/vblast/feature_accounts/presentation/entity/AccountAuthOptionType;",
        "(Lcom/vblast/feature_accounts/presentation/entity/AccountAuthOptionType;)V",
        "getAuthOptionType",
        "()Lcom/vblast/feature_accounts/presentation/entity/AccountAuthOptionType;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "feature_accounts_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final authOptionType:Lcom/vblast/feature_accounts/presentation/entity/AccountAuthOptionType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/feature_accounts/presentation/entity/AccountAuthOptionType;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_accounts/presentation/entity/AccountAuthOptionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "authOptionType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel$AuthProvider;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    iput-object p1, p0, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel$AuthProvider$Google;->authOptionType:Lcom/vblast/feature_accounts/presentation/entity/AccountAuthOptionType;

    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel$AuthProvider$Google;Lcom/vblast/feature_accounts/presentation/entity/AccountAuthOptionType;ILjava/lang/Object;)Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel$AuthProvider$Google;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel$AuthProvider$Google;->authOptionType:Lcom/vblast/feature_accounts/presentation/entity/AccountAuthOptionType;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel$AuthProvider$Google;->copy(Lcom/vblast/feature_accounts/presentation/entity/AccountAuthOptionType;)Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel$AuthProvider$Google;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/vblast/feature_accounts/presentation/entity/AccountAuthOptionType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel$AuthProvider$Google;->authOptionType:Lcom/vblast/feature_accounts/presentation/entity/AccountAuthOptionType;

    return-object v0
.end method

.method public final copy(Lcom/vblast/feature_accounts/presentation/entity/AccountAuthOptionType;)Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel$AuthProvider$Google;
    .locals 1
    .param p1    # Lcom/vblast/feature_accounts/presentation/entity/AccountAuthOptionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "authOptionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel$AuthProvider$Google;

    invoke-direct {v0, p1}, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel$AuthProvider$Google;-><init>(Lcom/vblast/feature_accounts/presentation/entity/AccountAuthOptionType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel$AuthProvider$Google;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel$AuthProvider$Google;

    iget-object v1, p0, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel$AuthProvider$Google;->authOptionType:Lcom/vblast/feature_accounts/presentation/entity/AccountAuthOptionType;

    iget-object p1, p1, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel$AuthProvider$Google;->authOptionType:Lcom/vblast/feature_accounts/presentation/entity/AccountAuthOptionType;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAuthOptionType()Lcom/vblast/feature_accounts/presentation/entity/AccountAuthOptionType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel$AuthProvider$Google;->authOptionType:Lcom/vblast/feature_accounts/presentation/entity/AccountAuthOptionType;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel$AuthProvider$Google;->authOptionType:Lcom/vblast/feature_accounts/presentation/entity/AccountAuthOptionType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel$AuthProvider$Google;->authOptionType:Lcom/vblast/feature_accounts/presentation/entity/AccountAuthOptionType;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Google(authOptionType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
