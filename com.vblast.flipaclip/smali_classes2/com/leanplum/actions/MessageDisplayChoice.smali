.class public final Lcom/leanplum/actions/MessageDisplayChoice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/leanplum/actions/MessageDisplayChoice$Type;,
        Lcom/leanplum/actions/MessageDisplayChoice$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u00142\u00020\u0001:\u0002\u0014\u0015B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/leanplum/actions/MessageDisplayChoice;",
        "",
        "type",
        "Lcom/leanplum/actions/MessageDisplayChoice$Type;",
        "delaySeconds",
        "",
        "(Lcom/leanplum/actions/MessageDisplayChoice$Type;I)V",
        "getDelaySeconds",
        "()I",
        "getType",
        "()Lcom/leanplum/actions/MessageDisplayChoice$Type;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
        "Type",
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


# static fields
.field public static final Companion:Lcom/leanplum/actions/MessageDisplayChoice$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final delaySeconds:I

.field private final type:Lcom/leanplum/actions/MessageDisplayChoice$Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/leanplum/actions/MessageDisplayChoice$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/leanplum/actions/MessageDisplayChoice$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/leanplum/actions/MessageDisplayChoice;->Companion:Lcom/leanplum/actions/MessageDisplayChoice$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/leanplum/actions/MessageDisplayChoice$Type;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leanplum/actions/MessageDisplayChoice;->type:Lcom/leanplum/actions/MessageDisplayChoice$Type;

    iput p2, p0, Lcom/leanplum/actions/MessageDisplayChoice;->delaySeconds:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/leanplum/actions/MessageDisplayChoice$Type;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/leanplum/actions/MessageDisplayChoice;-><init>(Lcom/leanplum/actions/MessageDisplayChoice$Type;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/leanplum/actions/MessageDisplayChoice$Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/leanplum/actions/MessageDisplayChoice;-><init>(Lcom/leanplum/actions/MessageDisplayChoice$Type;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/leanplum/actions/MessageDisplayChoice;Lcom/leanplum/actions/MessageDisplayChoice$Type;IILjava/lang/Object;)Lcom/leanplum/actions/MessageDisplayChoice;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/leanplum/actions/MessageDisplayChoice;->type:Lcom/leanplum/actions/MessageDisplayChoice$Type;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/leanplum/actions/MessageDisplayChoice;->delaySeconds:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/leanplum/actions/MessageDisplayChoice;->copy(Lcom/leanplum/actions/MessageDisplayChoice$Type;I)Lcom/leanplum/actions/MessageDisplayChoice;

    move-result-object p0

    return-object p0
.end method

.method public static final delay(I)Lcom/leanplum/actions/MessageDisplayChoice;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/leanplum/actions/MessageDisplayChoice;->Companion:Lcom/leanplum/actions/MessageDisplayChoice$Companion;

    invoke-virtual {v0, p0}, Lcom/leanplum/actions/MessageDisplayChoice$Companion;->delay(I)Lcom/leanplum/actions/MessageDisplayChoice;

    move-result-object p0

    return-object p0
.end method

.method public static final delayIndefinitely()Lcom/leanplum/actions/MessageDisplayChoice;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/leanplum/actions/MessageDisplayChoice;->Companion:Lcom/leanplum/actions/MessageDisplayChoice$Companion;

    invoke-virtual {v0}, Lcom/leanplum/actions/MessageDisplayChoice$Companion;->delayIndefinitely()Lcom/leanplum/actions/MessageDisplayChoice;

    move-result-object v0

    return-object v0
.end method

.method public static final discard()Lcom/leanplum/actions/MessageDisplayChoice;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/leanplum/actions/MessageDisplayChoice;->Companion:Lcom/leanplum/actions/MessageDisplayChoice$Companion;

    invoke-virtual {v0}, Lcom/leanplum/actions/MessageDisplayChoice$Companion;->discard()Lcom/leanplum/actions/MessageDisplayChoice;

    move-result-object v0

    return-object v0
.end method

.method public static final show()Lcom/leanplum/actions/MessageDisplayChoice;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/leanplum/actions/MessageDisplayChoice;->Companion:Lcom/leanplum/actions/MessageDisplayChoice$Companion;

    invoke-virtual {v0}, Lcom/leanplum/actions/MessageDisplayChoice$Companion;->show()Lcom/leanplum/actions/MessageDisplayChoice;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/leanplum/actions/MessageDisplayChoice$Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/leanplum/actions/MessageDisplayChoice;->type:Lcom/leanplum/actions/MessageDisplayChoice$Type;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/leanplum/actions/MessageDisplayChoice;->delaySeconds:I

    return v0
.end method

.method public final copy(Lcom/leanplum/actions/MessageDisplayChoice$Type;I)Lcom/leanplum/actions/MessageDisplayChoice;
    .locals 1
    .param p1    # Lcom/leanplum/actions/MessageDisplayChoice$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/leanplum/actions/MessageDisplayChoice;

    invoke-direct {v0, p1, p2}, Lcom/leanplum/actions/MessageDisplayChoice;-><init>(Lcom/leanplum/actions/MessageDisplayChoice$Type;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/leanplum/actions/MessageDisplayChoice;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/leanplum/actions/MessageDisplayChoice;

    iget-object v1, p0, Lcom/leanplum/actions/MessageDisplayChoice;->type:Lcom/leanplum/actions/MessageDisplayChoice$Type;

    iget-object v3, p1, Lcom/leanplum/actions/MessageDisplayChoice;->type:Lcom/leanplum/actions/MessageDisplayChoice$Type;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/leanplum/actions/MessageDisplayChoice;->delaySeconds:I

    iget p1, p1, Lcom/leanplum/actions/MessageDisplayChoice;->delaySeconds:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDelaySeconds()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/leanplum/actions/MessageDisplayChoice;->delaySeconds:I

    .line 3
    return v0
.end method

.method public final getType()Lcom/leanplum/actions/MessageDisplayChoice$Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/actions/MessageDisplayChoice;->type:Lcom/leanplum/actions/MessageDisplayChoice$Type;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/leanplum/actions/MessageDisplayChoice;->type:Lcom/leanplum/actions/MessageDisplayChoice$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/leanplum/actions/MessageDisplayChoice;->delaySeconds:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MessageDisplayChoice(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/leanplum/actions/MessageDisplayChoice;->type:Lcom/leanplum/actions/MessageDisplayChoice$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", delaySeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/leanplum/actions/MessageDisplayChoice;->delaySeconds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
