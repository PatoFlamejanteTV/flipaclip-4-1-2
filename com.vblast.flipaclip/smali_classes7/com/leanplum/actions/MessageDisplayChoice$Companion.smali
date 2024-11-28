.class public final Lcom/leanplum/actions/MessageDisplayChoice$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/leanplum/actions/MessageDisplayChoice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0008\u0010\u0007\u001a\u00020\u0004H\u0007J\u0008\u0010\u0008\u001a\u00020\u0004H\u0007J\u0008\u0010\t\u001a\u00020\u0004H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/leanplum/actions/MessageDisplayChoice$Companion;",
        "",
        "()V",
        "delay",
        "Lcom/leanplum/actions/MessageDisplayChoice;",
        "delaySeconds",
        "",
        "delayIndefinitely",
        "discard",
        "show",
        "AndroidSDKCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
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
    invoke-direct {p0}, Lcom/leanplum/actions/MessageDisplayChoice$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final delay(I)Lcom/leanplum/actions/MessageDisplayChoice;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/leanplum/actions/MessageDisplayChoice;

    .line 3
    .line 4
    sget-object v1, Lcom/leanplum/actions/MessageDisplayChoice$Type;->DELAY:Lcom/leanplum/actions/MessageDisplayChoice$Type;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p1, v2}, Lcom/leanplum/actions/MessageDisplayChoice;-><init>(Lcom/leanplum/actions/MessageDisplayChoice$Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    return-object v0
.end method

.method public final delayIndefinitely()Lcom/leanplum/actions/MessageDisplayChoice;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/leanplum/actions/MessageDisplayChoice$Companion;->delay(I)Lcom/leanplum/actions/MessageDisplayChoice;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final discard()Lcom/leanplum/actions/MessageDisplayChoice;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/leanplum/actions/MessageDisplayChoice;

    .line 3
    .line 4
    sget-object v1, Lcom/leanplum/actions/MessageDisplayChoice$Type;->DISCARD:Lcom/leanplum/actions/MessageDisplayChoice$Type;

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/leanplum/actions/MessageDisplayChoice;-><init>(Lcom/leanplum/actions/MessageDisplayChoice$Type;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    return-object v0
.end method

.method public final show()Lcom/leanplum/actions/MessageDisplayChoice;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/leanplum/actions/MessageDisplayChoice;

    .line 3
    .line 4
    sget-object v1, Lcom/leanplum/actions/MessageDisplayChoice$Type;->SHOW:Lcom/leanplum/actions/MessageDisplayChoice$Type;

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/leanplum/actions/MessageDisplayChoice;-><init>(Lcom/leanplum/actions/MessageDisplayChoice$Type;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    return-object v0
.end method
