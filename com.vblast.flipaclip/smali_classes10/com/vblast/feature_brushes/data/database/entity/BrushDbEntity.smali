.class public final Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/room/Entity;
    tableName = "brushes"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008:\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00d9\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0002\u0010\u001dJ\t\u0010;\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010<\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u0010(J\u000b\u0010=\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010A\u001a\u00020\u000fH\u00c6\u0003J\t\u0010B\u001a\u00020\u000fH\u00c6\u0003J\t\u0010C\u001a\u00020\u000fH\u00c6\u0003J\t\u0010D\u001a\u00020\u000fH\u00c6\u0003J\t\u0010E\u001a\u00020\u001bH\u00c6\u0003J\t\u0010F\u001a\u00020\u0005H\u00c6\u0003J\t\u0010G\u001a\u00020\u001bH\u00c6\u0003J\t\u0010H\u001a\u00020\u0005H\u00c6\u0003J\t\u0010I\u001a\u00020\u0008H\u00c6\u0003J\t\u0010J\u001a\u00020\u0008H\u00c6\u0003J\t\u0010K\u001a\u00020\u000bH\u00c6\u0003J\t\u0010L\u001a\u00020\rH\u00c6\u0003J\t\u0010M\u001a\u00020\u000fH\u00c6\u0003J\u0010\u0010N\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u0010(J\u00e2\u0001\u0010O\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001bH\u00c6\u0001\u00a2\u0006\u0002\u0010PJ\u0013\u0010Q\u001a\u00020\u000f2\u0008\u0010R\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010S\u001a\u00020\u0008H\u00d6\u0001J\t\u0010T\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0016\u0010\u0019\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010!R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\n\n\u0002\u0010)\u001a\u0004\u0008\'\u0010(R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010#R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010!R\u0016\u0010\u0016\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010#R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010!R\u0016\u0010\u0017\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010#R\u0016\u0010\u001c\u001a\u00020\u001b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010!R\u0016\u0010\u001a\u001a\u00020\u001b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00100R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010!R\u0016\u0010\u0018\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010#R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\n\n\u0002\u0010)\u001a\u0004\u00089\u0010(R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010&\u00a8\u0006U"
    }
    d2 = {
        "Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;",
        "",
        "id",
        "",
        "brushId",
        "",
        "name",
        "version",
        "",
        "customPosition",
        "type",
        "Lcom/vblast/feature_brushes/domain/entity/type/BrushType;",
        "accessType",
        "Lcom/vblast/feature_brushes/domain/entity/type/BrushAccessType;",
        "defaultFavorite",
        "",
        "userFavorite",
        "debugOnly",
        "drawBrushState",
        "eraserBrushState",
        "smudgeBrushState",
        "blurBrushState",
        "drawModeSupported",
        "eraserModeSupported",
        "smudgeModeSupported",
        "blurModeSupported",
        "previewStrokeSizePercent",
        "",
        "iconStrokeSizePercent",
        "(JLjava/lang/String;Ljava/lang/String;IILcom/vblast/feature_brushes/domain/entity/type/BrushType;Lcom/vblast/feature_brushes/domain/entity/type/BrushAccessType;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZFF)V",
        "getAccessType",
        "()Lcom/vblast/feature_brushes/domain/entity/type/BrushAccessType;",
        "getBlurBrushState",
        "()Ljava/lang/String;",
        "getBlurModeSupported",
        "()Z",
        "getBrushId",
        "getCustomPosition",
        "()I",
        "getDebugOnly",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getDefaultFavorite",
        "getDrawBrushState",
        "getDrawModeSupported",
        "getEraserBrushState",
        "getEraserModeSupported",
        "getIconStrokeSizePercent",
        "()F",
        "getId",
        "()J",
        "getName",
        "getPreviewStrokeSizePercent",
        "getSmudgeBrushState",
        "getSmudgeModeSupported",
        "getType",
        "()Lcom/vblast/feature_brushes/domain/entity/type/BrushType;",
        "getUserFavorite",
        "getVersion",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(JLjava/lang/String;Ljava/lang/String;IILcom/vblast/feature_brushes/domain/entity/type/BrushType;Lcom/vblast/feature_brushes/domain/entity/type/BrushAccessType;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZFF)Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "feature_brushes_release"
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
.field private final accessType:Lcom/vblast/feature_brushes/domain/entity/type/BrushAccessType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final blurBrushState:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final blurModeSupported:Z
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "1"
    .end annotation
.end field

.field private final brushId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final customPosition:I

.field private final debugOnly:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final defaultFavorite:Z

.field private final drawBrushState:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final drawModeSupported:Z
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "1"
    .end annotation
.end field

.field private final eraserBrushState:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final eraserModeSupported:Z
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "1"
    .end annotation
.end field

.field private final iconStrokeSizePercent:F
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "0.2"
    .end annotation
.end field

.field private final id:J
    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final previewStrokeSizePercent:F
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "0.5"
    .end annotation
.end field

.field private final smudgeBrushState:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final smudgeModeSupported:Z
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "1"
    .end annotation
.end field

.field private final type:Lcom/vblast/feature_brushes/domain/entity/type/BrushType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userFavorite:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final version:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    const v22, 0xfffff

    const/16 v23, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v23}, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;-><init>(JLjava/lang/String;Ljava/lang/String;IILcom/vblast/feature_brushes/domain/entity/type/BrushType;Lcom/vblast/feature_brushes/domain/entity/type/BrushAccessType;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;IILcom/vblast/feature_brushes/domain/entity/type/BrushType;Lcom/vblast/feature_brushes/domain/entity/type/BrushAccessType;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZFF)V
    .locals 7
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/vblast/feature_brushes/domain/entity/type/BrushType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/vblast/feature_brushes/domain/entity/type/BrushAccessType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p7

    move-object v4, p8

    const-string v5, "brushId"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "name"

    invoke-static {p4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "type"

    invoke-static {p7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "accessType"

    invoke-static {p8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v5, p1

    .line 3
    iput-wide v5, v0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->id:J

    .line 4
    iput-object v1, v0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->brushId:Ljava/lang/String;

    .line 5
    iput-object v2, v0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->name:Ljava/lang/String;

    move v1, p5

    .line 6
    iput v1, v0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->version:I

    move v1, p6

    .line 7
    iput v1, v0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->customPosition:I

    .line 8
    iput-object v3, v0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->type:Lcom/vblast/feature_brushes/domain/entity/type/BrushType;

    .line 9
    iput-object v4, v0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->accessType:Lcom/vblast/feature_brushes/domain/entity/type/BrushAccessType;

    move/from16 v1, p9

    .line 10
    iput-boolean v1, v0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->defaultFavorite:Z

    move-object/from16 v1, p10

    .line 11
    iput-object v1, v0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->userFavorite:Ljava/lang/Boolean;

    move-object/from16 v1, p11

    .line 12
    iput-object v1, v0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->debugOnly:Ljava/lang/Boolean;

    move-object/from16 v1, p12

    .line 13
    iput-object v1, v0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->drawBrushState:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->eraserBrushState:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->smudgeBrushState:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->blurBrushState:Ljava/lang/String;

    move/from16 v1, p16

    .line 17
    iput-boolean v1, v0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->drawModeSupported:Z

    move/from16 v1, p17

    .line 18
    iput-boolean v1, v0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->eraserModeSupported:Z

    move/from16 v1, p18

    .line 19
    iput-boolean v1, v0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->smudgeModeSupported:Z

    move/from16 v1, p19

    .line 20
    iput-boolean v1, v0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->blurModeSupported:Z

    move/from16 v1, p20

    .line 21
    iput v1, v0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->previewStrokeSizePercent:F

    move/from16 v1, p21

    .line 22
    iput v1, v0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->iconStrokeSizePercent:F

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;IILcom/vblast/feature_brushes/domain/entity/type/BrushType;Lcom/vblast/feature_brushes/domain/entity/type/BrushAccessType;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 23
    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    move v5, v6

    goto :goto_3

    :cond_3
    move/from16 v5, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move v7, v6

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    .line 24
    sget-object v8, Lcom/vblast/feature_brushes/domain/entity/type/BrushType;->INTERNAL:Lcom/vblast/feature_brushes/domain/entity/type/BrushType;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    .line 25
    sget-object v9, Lcom/vblast/feature_brushes/domain/entity/type/BrushAccessType;->FREE:Lcom/vblast/feature_brushes/domain/entity/type/BrushAccessType;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v6, p9

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p10

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    .line 26
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    and-int/lit16 v11, v0, 0x2000

    if-eqz v11, :cond_d

    const/4 v11, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v11, p15

    :goto_d
    move-object/from16 p23, v11

    and-int/lit16 v11, v0, 0x4000

    const/16 v16, 0x1

    if-eqz v11, :cond_e

    move/from16 v11, v16

    goto :goto_e

    :cond_e
    move/from16 v11, p16

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    move/from16 v17, v16

    goto :goto_f

    :cond_f
    move/from16 v17, p17

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    move/from16 v18, v16

    goto :goto_10

    :cond_10
    move/from16 v18, p18

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    goto :goto_11

    :cond_11
    move/from16 v16, p19

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x3f000000    # 0.5f

    goto :goto_12

    :cond_12
    move/from16 v19, p20

    :goto_12
    const/high16 v20, 0x80000

    and-int v0, v0, v20

    if-eqz v0, :cond_13

    const v0, 0x3e4ccccd    # 0.2f

    goto :goto_13

    :cond_13
    move/from16 v0, p21

    :goto_13
    move-object/from16 p1, p0

    move-wide/from16 p2, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move/from16 p6, v5

    move/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move/from16 p10, v6

    move-object/from16 p11, v10

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, p23

    move/from16 p17, v11

    move/from16 p18, v17

    move/from16 p19, v18

    move/from16 p20, v16

    move/from16 p21, v19

    move/from16 p22, v0

    .line 27
    invoke-direct/range {p1 .. p22}, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;-><init>(JLjava/lang/String;Ljava/lang/String;IILcom/vblast/feature_brushes/domain/entity/type/BrushType;Lcom/vblast/feature_brushes/domain/entity/type/BrushAccessType;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZFF)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;JLjava/lang/String;Ljava/lang/String;IILcom/vblast/feature_brushes/domain/entity/type/BrushType;Lcom/vblast/feature_brushes/domain/entity/type/BrushAccessType;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZFFILjava/lang/Object;)Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->brushId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget v6, v0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->version:I

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->customPosition:I

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->type:Lcom/vblast/feature_brushes/domain/entity/type/BrushType;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->accessType:Lcom/vblast/feature_brushes/domain/entity/type/BrushAccessType;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-boolean v10, v0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->defaultFavorite:Z

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->userFavorite:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->debugOnly:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->drawBrushState:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->eraserBrushState:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->smudgeBrushState:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->blurBrushState:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->drawModeSupported:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->eraserModeSupported:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_10

    iget-boolean v15, v0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->smudgeModeSupported:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_11

    iget-boolean v15, v0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->blurModeSupported:Z

    goto :goto_11

    :cond_11
    move/from16 v15, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_12

    iget v15, v0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->previewStrokeSizePercent:F

    goto :goto_12

    :cond_12
    move/from16 v15, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v1, v1, v16

    if-eqz v1, :cond_13

    iget v1, v0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->iconStrokeSizePercent:F

    goto :goto_13

    :cond_13
    move/from16 v1, p21

    :goto_13
    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p20, v15

    move/from16 p21, v1

    invoke-virtual/range {p0 .. p21}, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->copy(JLjava/lang/String;Ljava/lang/String;IILcom/vblast/feature_brushes/domain/entity/type/BrushType;Lcom/vblast/feature_brushes/domain/entity/type/BrushAccessType;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZFF)Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->id:J

    return-wide v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->debugOnly:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->drawBrushState:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->eraserBrushState:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->smudgeBrushState:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->blurBrushState:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->drawModeSupported:Z

    return v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->eraserModeSupported:Z

    return v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->smudgeModeSupported:Z

    return v0
.end method

.method public final component18()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->blurModeSupported:Z

    return v0
.end method

.method public final component19()F
    .locals 1

    iget v0, p0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->previewStrokeSizePercent:F

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->brushId:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()F
    .locals 1

    iget v0, p0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->iconStrokeSizePercent:F

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->version:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->customPosition:I

    return v0
.end method

.method public final component6()Lcom/vblast/feature_brushes/domain/entity/type/BrushType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->type:Lcom/vblast/feature_brushes/domain/entity/type/BrushType;

    return-object v0
.end method

.method public final component7()Lcom/vblast/feature_brushes/domain/entity/type/BrushAccessType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->accessType:Lcom/vblast/feature_brushes/domain/entity/type/BrushAccessType;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->defaultFavorite:Z

    return v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->userFavorite:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;IILcom/vblast/feature_brushes/domain/entity/type/BrushType;Lcom/vblast/feature_brushes/domain/entity/type/BrushAccessType;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZFF)Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;
    .locals 23
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/vblast/feature_brushes/domain/entity/type/BrushType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/vblast/feature_brushes/domain/entity/type/BrushAccessType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    const-string v0, "brushId"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessType"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v22, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;

    move-object/from16 v0, v22

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v21}, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;-><init>(JLjava/lang/String;Ljava/lang/String;IILcom/vblast/feature_brushes/domain/entity/type/BrushType;Lcom/vblast/feature_brushes/domain/entity/type/BrushAccessType;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZFF)V

    return-object v22
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;

    iget-wide v3, p0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->id:J

    iget-wide v5, p1, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->brushId:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->brushId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->version:I

    iget v3, p1, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->version:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->customPosition:I

    iget v3, p1, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->customPosition:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->type:Lcom/vblast/feature_brushes/domain/entity/type/BrushType;

    iget-object v3, p1, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->type:Lcom/vblast/feature_brushes/domain/entity/type/BrushType;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->accessType:Lcom/vblast/feature_brushes/domain/entity/type/BrushAccessType;

    iget-object v3, p1, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->accessType:Lcom/vblast/feature_brushes/domain/entity/type/BrushAccessType;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->defaultFavorite:Z

    iget-boolean v3, p1, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->defaultFavorite:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->userFavorite:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->userFavorite:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->debugOnly:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->debugOnly:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->drawBrushState:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->drawBrushState:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->eraserBrushState:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->eraserBrushState:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->smudgeBrushState:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->smudgeBrushState:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->blurBrushState:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->blurBrushState:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->drawModeSupported:Z

    iget-boolean v3, p1, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->drawModeSupported:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->eraserModeSupported:Z

    iget-boolean v3, p1, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->eraserModeSupported:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->smudgeModeSupported:Z

    iget-boolean v3, p1, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->smudgeModeSupported:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->blurModeSupported:Z

    iget-boolean v3, p1, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->blurModeSupported:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->previewStrokeSizePercent:F

    iget v3, p1, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->previewStrokeSizePercent:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->iconStrokeSizePercent:F

    iget p1, p1, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->iconStrokeSizePercent:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final getAccessType()Lcom/vblast/feature_brushes/domain/entity/type/BrushAccessType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->accessType:Lcom/vblast/feature_brushes/domain/entity/type/BrushAccessType;

    .line 3
    return-object v0
.end method

.method public final getBlurBrushState()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->blurBrushState:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getBlurModeSupported()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->blurModeSupported:Z

    .line 3
    return v0
.end method

.method public final getBrushId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->brushId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCustomPosition()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->customPosition:I

    .line 3
    return v0
.end method

.method public final getDebugOnly()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->debugOnly:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getDefaultFavorite()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->defaultFavorite:Z

    .line 3
    return v0
.end method

.method public final getDrawBrushState()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->drawBrushState:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDrawModeSupported()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->drawModeSupported:Z

    .line 3
    return v0
.end method

.method public final getEraserBrushState()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->eraserBrushState:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getEraserModeSupported()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->eraserModeSupported:Z

    .line 3
    return v0
.end method

.method public final getIconStrokeSizePercent()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->iconStrokeSizePercent:F

    .line 3
    return v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->id:J

    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPreviewStrokeSizePercent()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->previewStrokeSizePercent:F

    .line 3
    return v0
.end method

.method public final getSmudgeBrushState()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->smudgeBrushState:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSmudgeModeSupported()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->smudgeModeSupported:Z

    .line 3
    return v0
.end method

.method public final getType()Lcom/vblast/feature_brushes/domain/entity/type/BrushType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->type:Lcom/vblast/feature_brushes/domain/entity/type/BrushType;

    .line 3
    return-object v0
.end method

.method public final getUserFavorite()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->userFavorite:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->version:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->id:J

    invoke-static {v0, v1}, Landroidx/collection/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->brushId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->version:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->customPosition:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->type:Lcom/vblast/feature_brushes/domain/entity/type/BrushType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->accessType:Lcom/vblast/feature_brushes/domain/entity/type/BrushAccessType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->defaultFavorite:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->userFavorite:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->debugOnly:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->drawBrushState:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->eraserBrushState:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->smudgeBrushState:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v3

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->blurBrushState:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->drawModeSupported:Z

    if-eqz v1, :cond_7

    move v1, v2

    :cond_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->eraserModeSupported:Z

    if-eqz v1, :cond_8

    move v1, v2

    :cond_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->smudgeModeSupported:Z

    if-eqz v1, :cond_9

    move v1, v2

    :cond_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->blurModeSupported:Z

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->previewStrokeSizePercent:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->iconStrokeSizePercent:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 23
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->id:J

    iget-object v3, v0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->brushId:Ljava/lang/String;

    iget-object v4, v0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->name:Ljava/lang/String;

    iget v5, v0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->version:I

    iget v6, v0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->customPosition:I

    iget-object v7, v0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->type:Lcom/vblast/feature_brushes/domain/entity/type/BrushType;

    iget-object v8, v0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->accessType:Lcom/vblast/feature_brushes/domain/entity/type/BrushAccessType;

    iget-boolean v9, v0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->defaultFavorite:Z

    iget-object v10, v0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->userFavorite:Ljava/lang/Boolean;

    iget-object v11, v0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->debugOnly:Ljava/lang/Boolean;

    iget-object v12, v0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->drawBrushState:Ljava/lang/String;

    iget-object v13, v0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->eraserBrushState:Ljava/lang/String;

    iget-object v14, v0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->smudgeBrushState:Ljava/lang/String;

    iget-object v15, v0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->blurBrushState:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->drawModeSupported:Z

    move/from16 v17, v15

    iget-boolean v15, v0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->eraserModeSupported:Z

    move/from16 v18, v15

    iget-boolean v15, v0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->smudgeModeSupported:Z

    move/from16 v19, v15

    iget-boolean v15, v0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->blurModeSupported:Z

    move/from16 v20, v15

    iget v15, v0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->previewStrokeSizePercent:F

    move/from16 v21, v15

    iget v15, v0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->iconStrokeSizePercent:F

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v22, v15

    const-string v15, "BrushDbEntity(id="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", brushId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", customPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accessType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultFavorite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userFavorite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", debugOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drawBrushState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eraserBrushState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", smudgeBrushState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", blurBrushState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", drawModeSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", eraserModeSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", smudgeModeSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", blurModeSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", previewStrokeSizePercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", iconStrokeSizePercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
