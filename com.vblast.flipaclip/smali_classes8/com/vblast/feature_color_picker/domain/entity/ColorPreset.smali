.class public final Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_color_picker/domain/entity/ColorPreset$Companion;,
        Lcom/vblast/feature_color_picker/domain/entity/ColorPreset$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0002\u001f B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\u0011\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0007H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\tH\u00c6\u0003J9\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u001d\u001a\u00020\u0003H\u0016J\t\u0010\u001e\u001a\u00020\tH\u00d6\u0001R\u0019\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006!"
    }
    d2 = {
        "Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;",
        "",
        "id",
        "",
        "type",
        "Lcom/vblast/feature_color_picker/domain/entity/ColorPreset$Type;",
        "colors",
        "",
        "name",
        "",
        "(ILcom/vblast/feature_color_picker/domain/entity/ColorPreset$Type;Ljava/util/List;Ljava/lang/String;)V",
        "getColors",
        "()Ljava/util/List;",
        "getId",
        "()I",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "getType",
        "()Lcom/vblast/feature_color_picker/domain/entity/ColorPreset$Type;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "Companion",
        "Type",
        "feature_color_picker_release"
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

.field public static final Companion:Lcom/vblast/feature_color_picker/domain/entity/ColorPreset$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final colors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:I

.field private name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Lcom/vblast/feature_color_picker/domain/entity/ColorPreset$Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/feature_color_picker/domain/entity/ColorPreset$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/feature_color_picker/domain/entity/ColorPreset$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;->Companion:Lcom/vblast/feature_color_picker/domain/entity/ColorPreset$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;->$stable:I

    return-void
.end method

.method public constructor <init>(ILcom/vblast/feature_color_picker/domain/entity/ColorPreset$Type;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .param p2    # Lcom/vblast/feature_color_picker/domain/entity/ColorPreset$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vblast/feature_color_picker/domain/entity/ColorPreset$Type;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "type"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "colors"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "name"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput p1, p0, Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;->id:I

    .line 21
    .line 22
    iput-object p2, p0, Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;->type:Lcom/vblast/feature_color_picker/domain/entity/ColorPreset$Type;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;->colors:Ljava/util/List;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;->name:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public static synthetic copy$default(Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;ILcom/vblast/feature_color_picker/domain/entity/ColorPreset$Type;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;->id:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;->type:Lcom/vblast/feature_color_picker/domain/entity/ColorPreset$Type;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;->colors:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;->name:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;->copy(ILcom/vblast/feature_color_picker/domain/entity/ColorPreset$Type;Ljava/util/List;Ljava/lang/String;)Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;->id:I

    return v0
.end method

.method public final component2()Lcom/vblast/feature_color_picker/domain/entity/ColorPreset$Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;->type:Lcom/vblast/feature_color_picker/domain/entity/ColorPreset$Type;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;->colors:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILcom/vblast/feature_color_picker/domain/entity/ColorPreset$Type;Ljava/util/List;Ljava/lang/String;)Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;
    .locals 1
    .param p2    # Lcom/vblast/feature_color_picker/domain/entity/ColorPreset$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vblast/feature_color_picker/domain/entity/ColorPreset$Type;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;-><init>(ILcom/vblast/feature_color_picker/domain/entity/ColorPreset$Type;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    .line 14
    :goto_0
    const-class v2, Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 23
    .line 24
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.vblast.feature_color_picker.domain.entity.ColorPreset"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    check-cast p1, Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;

    .line 30
    .line 31
    iget v1, p0, Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;->id:I

    .line 32
    .line 33
    iget v3, p1, Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;->id:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_3

    .line 36
    return v2

    .line 37
    .line 38
    :cond_3
    iget-object v1, p0, Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;->type:Lcom/vblast/feature_color_picker/domain/entity/ColorPreset$Type;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;->type:Lcom/vblast/feature_color_picker/domain/entity/ColorPreset$Type;

    .line 41
    .line 42
    if-eq v1, v3, :cond_4

    .line 43
    return v2

    .line 44
    .line 45
    :cond_4
    iget-object v1, p0, Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;->colors:Ljava/util/List;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;->colors:Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    return v2

    .line 55
    .line 56
    :cond_5
    iget-object v1, p0, Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;->name:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;->name:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-nez p1, :cond_6

    .line 65
    return v2

    .line 66
    :cond_6
    return v0
.end method

.method public final getColors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;->colors:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;->id:I

    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getType()Lcom/vblast/feature_color_picker/domain/entity/ColorPreset$Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;->type:Lcom/vblast/feature_color_picker/domain/entity/ColorPreset$Type;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;->id:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;->type:Lcom/vblast/feature_color_picker/domain/entity/ColorPreset$Type;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v1, p0, Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;->colors:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v1, p0, Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;->name:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;->name:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;->id:I

    iget-object v1, p0, Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;->type:Lcom/vblast/feature_color_picker/domain/entity/ColorPreset$Type;

    iget-object v2, p0, Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;->colors:Ljava/util/List;

    iget-object v3, p0, Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;->name:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ColorPreset(id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", colors="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
