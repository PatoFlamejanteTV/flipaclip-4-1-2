.class public final enum Lcom/facebook/share/internal/ShareStoryFeature;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/DialogFeature;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/share/internal/ShareStoryFeature;",
        ">;",
        "Lcom/facebook/internal/DialogFeature;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/facebook/share/internal/ShareStoryFeature;",
        "",
        "Lcom/facebook/internal/DialogFeature;",
        "minVersion",
        "",
        "(Ljava/lang/String;II)V",
        "getAction",
        "",
        "getMinVersion",
        "SHARE_STORY_ASSET",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/share/internal/ShareStoryFeature;

.field public static final enum SHARE_STORY_ASSET:Lcom/facebook/share/internal/ShareStoryFeature;


# instance fields
.field private final minVersion:I


# direct methods
.method private static final synthetic $values()[Lcom/facebook/share/internal/ShareStoryFeature;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/share/internal/ShareStoryFeature;

    sget-object v1, Lcom/facebook/share/internal/ShareStoryFeature;->SHARE_STORY_ASSET:Lcom/facebook/share/internal/ShareStoryFeature;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/share/internal/ShareStoryFeature;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    const v2, 0x133c6b1

    .line 7
    .line 8
    const-string v3, "SHARE_STORY_ASSET"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/share/internal/ShareStoryFeature;-><init>(Ljava/lang/String;II)V

    .line 12
    .line 13
    sput-object v0, Lcom/facebook/share/internal/ShareStoryFeature;->SHARE_STORY_ASSET:Lcom/facebook/share/internal/ShareStoryFeature;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/facebook/share/internal/ShareStoryFeature;->$values()[Lcom/facebook/share/internal/ShareStoryFeature;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lcom/facebook/share/internal/ShareStoryFeature;->$VALUES:[Lcom/facebook/share/internal/ShareStoryFeature;

    .line 20
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/facebook/share/internal/ShareStoryFeature;->minVersion:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/share/internal/ShareStoryFeature;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-class v0, Lcom/facebook/share/internal/ShareStoryFeature;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lcom/facebook/share/internal/ShareStoryFeature;

    .line 14
    return-object p0
.end method

.method public static values()[Lcom/facebook/share/internal/ShareStoryFeature;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/share/internal/ShareStoryFeature;->$VALUES:[Lcom/facebook/share/internal/ShareStoryFeature;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, [Lcom/facebook/share/internal/ShareStoryFeature;

    .line 10
    return-object v0
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "com.facebook.platform.action.request.SHARE_STORY"

    .line 3
    return-object v0
.end method

.method public getMinVersion()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/share/internal/ShareStoryFeature;->minVersion:I

    .line 3
    return v0
.end method
