.class public final Lcom/facebook/share/internal/ShareContentValidation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/internal/ShareContentValidation$b;,
        Lcom/facebook/share/internal/ShareContentValidation$c;,
        Lcom/facebook/share/internal/ShareContentValidation$a;,
        Lcom/facebook/share/internal/ShareContentValidation$Validator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0004EFGHB\t\u0008\u0002\u00a2\u0006\u0004\u0008C\u0010DJ!\u0010\u0005\u001a\u00020\u00042\u0010\u0010\u0003\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u0007\u001a\u00020\u00042\u0010\u0010\u0003\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J!\u0010\u0008\u001a\u00020\u00042\u0010\u0010\u0003\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J!\u0010\t\u001a\u00020\u00042\u0010\u0010\u0003\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0006J!\u0010\n\u001a\u00020\u00042\u0010\u0010\u0003\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0006J)\u0010\r\u001a\u00020\u00042\u0010\u0010\u0003\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001d\u001a\u00020\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010!\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008!\u0010 J\u001f\u0010\"\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\"\u0010 J\u001f\u0010%\u001a\u00020\u00042\u0006\u0010$\u001a\u00020#2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008%\u0010&J!\u0010)\u001a\u00020\u00042\u0008\u0010(\u001a\u0004\u0018\u00010\'2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010-\u001a\u00020\u00042\u0006\u0010,\u001a\u00020+2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008-\u0010.J\'\u00101\u001a\u00020\u00042\u000e\u00100\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030/2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u00081\u00102J\u0017\u00105\u001a\u00020\u00042\u0006\u00104\u001a\u000203H\u0002\u00a2\u0006\u0004\u00085\u00106J\u0019\u00109\u001a\u00020\u00042\u0008\u00108\u001a\u0004\u0018\u000107H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010<\u001a\u00020\u00042\u0006\u00108\u001a\u00020;H\u0002\u00a2\u0006\u0004\u0008<\u0010=R\u0014\u0010>\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010@\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010?R\u0014\u0010A\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010?R\u0014\u0010B\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010?\u00a8\u0006I"
    }
    d2 = {
        "Lcom/facebook/share/internal/ShareContentValidation;",
        "",
        "Lcom/facebook/share/model/ShareContent;",
        "content",
        "",
        "validateForMessage",
        "(Lcom/facebook/share/model/ShareContent;)V",
        "validateForNativeShare",
        "validateForWebShare",
        "validateForApiShare",
        "validateForStoryShare",
        "Lcom/facebook/share/internal/ShareContentValidation$Validator;",
        "validator",
        "validate",
        "(Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V",
        "Lcom/facebook/share/model/ShareStoryContent;",
        "storyContent",
        "validateStoryContent",
        "(Lcom/facebook/share/model/ShareStoryContent;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V",
        "Lcom/facebook/share/model/ShareLinkContent;",
        "linkContent",
        "validateLinkContent",
        "(Lcom/facebook/share/model/ShareLinkContent;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V",
        "Lcom/facebook/share/model/SharePhotoContent;",
        "photoContent",
        "validatePhotoContent",
        "(Lcom/facebook/share/model/SharePhotoContent;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V",
        "Lcom/facebook/share/model/SharePhoto;",
        "photo",
        "validatePhoto",
        "(Lcom/facebook/share/model/SharePhoto;)V",
        "validatePhotoForApi",
        "(Lcom/facebook/share/model/SharePhoto;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V",
        "validatePhotoForNativeDialog",
        "validatePhotoForWebDialog",
        "Lcom/facebook/share/model/ShareVideoContent;",
        "videoContent",
        "validateVideoContent",
        "(Lcom/facebook/share/model/ShareVideoContent;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V",
        "Lcom/facebook/share/model/ShareVideo;",
        "video",
        "validateVideo",
        "(Lcom/facebook/share/model/ShareVideo;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V",
        "Lcom/facebook/share/model/ShareMediaContent;",
        "mediaContent",
        "validateMediaContent",
        "(Lcom/facebook/share/model/ShareMediaContent;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V",
        "Lcom/facebook/share/model/ShareMedia;",
        "medium",
        "validateMedium",
        "(Lcom/facebook/share/model/ShareMedia;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V",
        "Lcom/facebook/share/model/ShareCameraEffectContent;",
        "cameraEffectContent",
        "validateCameraEffectContent",
        "(Lcom/facebook/share/model/ShareCameraEffectContent;)V",
        "Lcom/facebook/share/model/ShareMessengerActionButton;",
        "button",
        "validateShareMessengerActionButton",
        "(Lcom/facebook/share/model/ShareMessengerActionButton;)V",
        "Lcom/facebook/share/model/ShareMessengerURLActionButton;",
        "validateShareMessengerURLActionButton",
        "(Lcom/facebook/share/model/ShareMessengerURLActionButton;)V",
        "webShareValidator",
        "Lcom/facebook/share/internal/ShareContentValidation$Validator;",
        "defaultValidator",
        "apiValidator",
        "storyValidator",
        "<init>",
        "()V",
        "a",
        "b",
        "Validator",
        "c",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/share/internal/ShareContentValidation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final apiValidator:Lcom/facebook/share/internal/ShareContentValidation$Validator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultValidator:Lcom/facebook/share/internal/ShareContentValidation$Validator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final storyValidator:Lcom/facebook/share/internal/ShareContentValidation$Validator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final webShareValidator:Lcom/facebook/share/internal/ShareContentValidation$Validator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/share/internal/ShareContentValidation;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/share/internal/ShareContentValidation;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/share/internal/ShareContentValidation;->INSTANCE:Lcom/facebook/share/internal/ShareContentValidation;

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/share/internal/ShareContentValidation$c;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/facebook/share/internal/ShareContentValidation$c;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/facebook/share/internal/ShareContentValidation;->webShareValidator:Lcom/facebook/share/internal/ShareContentValidation$Validator;

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/share/internal/ShareContentValidation$Validator;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/facebook/share/internal/ShareContentValidation$Validator;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lcom/facebook/share/internal/ShareContentValidation;->defaultValidator:Lcom/facebook/share/internal/ShareContentValidation$Validator;

    .line 22
    .line 23
    new-instance v0, Lcom/facebook/share/internal/ShareContentValidation$a;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lcom/facebook/share/internal/ShareContentValidation$a;-><init>()V

    .line 27
    .line 28
    sput-object v0, Lcom/facebook/share/internal/ShareContentValidation;->apiValidator:Lcom/facebook/share/internal/ShareContentValidation$Validator;

    .line 29
    .line 30
    new-instance v0, Lcom/facebook/share/internal/ShareContentValidation$b;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lcom/facebook/share/internal/ShareContentValidation$b;-><init>()V

    .line 34
    .line 35
    sput-object v0, Lcom/facebook/share/internal/ShareContentValidation;->storyValidator:Lcom/facebook/share/internal/ShareContentValidation$Validator;

    .line 36
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$validateCameraEffectContent(Lcom/facebook/share/internal/ShareContentValidation;Lcom/facebook/share/model/ShareCameraEffectContent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/share/internal/ShareContentValidation;->validateCameraEffectContent(Lcom/facebook/share/model/ShareCameraEffectContent;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$validateLinkContent(Lcom/facebook/share/internal/ShareContentValidation;Lcom/facebook/share/model/ShareLinkContent;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/facebook/share/internal/ShareContentValidation;->validateLinkContent(Lcom/facebook/share/model/ShareLinkContent;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$validateMediaContent(Lcom/facebook/share/internal/ShareContentValidation;Lcom/facebook/share/model/ShareMediaContent;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/facebook/share/internal/ShareContentValidation;->validateMediaContent(Lcom/facebook/share/model/ShareMediaContent;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$validatePhotoContent(Lcom/facebook/share/internal/ShareContentValidation;Lcom/facebook/share/model/SharePhotoContent;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/facebook/share/internal/ShareContentValidation;->validatePhotoContent(Lcom/facebook/share/model/SharePhotoContent;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$validatePhotoForApi(Lcom/facebook/share/internal/ShareContentValidation;Lcom/facebook/share/model/SharePhoto;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/facebook/share/internal/ShareContentValidation;->validatePhotoForApi(Lcom/facebook/share/model/SharePhoto;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$validatePhotoForNativeDialog(Lcom/facebook/share/internal/ShareContentValidation;Lcom/facebook/share/model/SharePhoto;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/facebook/share/internal/ShareContentValidation;->validatePhotoForNativeDialog(Lcom/facebook/share/model/SharePhoto;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$validatePhotoForWebDialog(Lcom/facebook/share/internal/ShareContentValidation;Lcom/facebook/share/model/SharePhoto;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/facebook/share/internal/ShareContentValidation;->validatePhotoForWebDialog(Lcom/facebook/share/model/SharePhoto;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$validateStoryContent(Lcom/facebook/share/internal/ShareContentValidation;Lcom/facebook/share/model/ShareStoryContent;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/facebook/share/internal/ShareContentValidation;->validateStoryContent(Lcom/facebook/share/model/ShareStoryContent;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$validateVideo(Lcom/facebook/share/internal/ShareContentValidation;Lcom/facebook/share/model/ShareVideo;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/facebook/share/internal/ShareContentValidation;->validateVideo(Lcom/facebook/share/model/ShareVideo;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$validateVideoContent(Lcom/facebook/share/internal/ShareContentValidation;Lcom/facebook/share/model/ShareVideoContent;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/facebook/share/internal/ShareContentValidation;->validateVideoContent(Lcom/facebook/share/model/ShareVideoContent;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V

    .line 4
    return-void
.end method

.method private final validate(Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;",
            "Lcom/facebook/share/internal/ShareContentValidation$Validator;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    instance-of v0, p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/facebook/share/internal/ShareContentValidation$Validator;->validate(Lcom/facebook/share/model/ShareLinkContent;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    instance-of v0, p1, Lcom/facebook/share/model/SharePhotoContent;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Lcom/facebook/share/model/SharePhotoContent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/facebook/share/internal/ShareContentValidation$Validator;->validate(Lcom/facebook/share/model/SharePhotoContent;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    instance-of v0, p1, Lcom/facebook/share/model/ShareVideoContent;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p1, Lcom/facebook/share/model/ShareVideoContent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lcom/facebook/share/internal/ShareContentValidation$Validator;->validate(Lcom/facebook/share/model/ShareVideoContent;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_2
    instance-of v0, p1, Lcom/facebook/share/model/ShareMediaContent;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p1, Lcom/facebook/share/model/ShareMediaContent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lcom/facebook/share/internal/ShareContentValidation$Validator;->validate(Lcom/facebook/share/model/ShareMediaContent;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_3
    instance-of v0, p1, Lcom/facebook/share/model/ShareCameraEffectContent;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    check-cast p1, Lcom/facebook/share/model/ShareCameraEffectContent;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lcom/facebook/share/internal/ShareContentValidation$Validator;->validate(Lcom/facebook/share/model/ShareCameraEffectContent;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_4
    instance-of v0, p1, Lcom/facebook/share/model/ShareStoryContent;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    check-cast p1, Lcom/facebook/share/model/ShareStoryContent;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lcom/facebook/share/internal/ShareContentValidation$Validator;->validate(Lcom/facebook/share/model/ShareStoryContent;)V

    .line 62
    :cond_5
    :goto_0
    return-void

    .line 63
    .line 64
    :cond_6
    new-instance p1, Lcom/facebook/FacebookException;

    .line 65
    .line 66
    const-string p2, "Must provide non-null content to share"

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1
.end method

.method private final validateCameraEffectContent(Lcom/facebook/share/model/ShareCameraEffectContent;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareCameraEffectContent;->getEffectId()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    .line 14
    .line 15
    const-string v0, "Must specify a non-empty effectId"

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method

.method public static final validateForApiShare(Lcom/facebook/share/model/ShareContent;)V
    .locals 2
    .param p0    # Lcom/facebook/share/model/ShareContent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/share/internal/ShareContentValidation;->INSTANCE:Lcom/facebook/share/internal/ShareContentValidation;

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/share/internal/ShareContentValidation;->apiValidator:Lcom/facebook/share/internal/ShareContentValidation$Validator;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/share/internal/ShareContentValidation;->validate(Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V

    .line 8
    return-void
.end method

.method public static final validateForMessage(Lcom/facebook/share/model/ShareContent;)V
    .locals 2
    .param p0    # Lcom/facebook/share/model/ShareContent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/share/internal/ShareContentValidation;->INSTANCE:Lcom/facebook/share/internal/ShareContentValidation;

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/share/internal/ShareContentValidation;->defaultValidator:Lcom/facebook/share/internal/ShareContentValidation$Validator;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/share/internal/ShareContentValidation;->validate(Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V

    .line 8
    return-void
.end method

.method public static final validateForNativeShare(Lcom/facebook/share/model/ShareContent;)V
    .locals 2
    .param p0    # Lcom/facebook/share/model/ShareContent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/share/internal/ShareContentValidation;->INSTANCE:Lcom/facebook/share/internal/ShareContentValidation;

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/share/internal/ShareContentValidation;->defaultValidator:Lcom/facebook/share/internal/ShareContentValidation$Validator;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/share/internal/ShareContentValidation;->validate(Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V

    .line 8
    return-void
.end method

.method public static final validateForStoryShare(Lcom/facebook/share/model/ShareContent;)V
    .locals 2
    .param p0    # Lcom/facebook/share/model/ShareContent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/share/internal/ShareContentValidation;->INSTANCE:Lcom/facebook/share/internal/ShareContentValidation;

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/share/internal/ShareContentValidation;->storyValidator:Lcom/facebook/share/internal/ShareContentValidation$Validator;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/share/internal/ShareContentValidation;->validate(Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V

    .line 8
    return-void
.end method

.method public static final validateForWebShare(Lcom/facebook/share/model/ShareContent;)V
    .locals 2
    .param p0    # Lcom/facebook/share/model/ShareContent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/share/internal/ShareContentValidation;->INSTANCE:Lcom/facebook/share/internal/ShareContentValidation;

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/share/internal/ShareContentValidation;->webShareValidator:Lcom/facebook/share/internal/ShareContentValidation$Validator;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/share/internal/ShareContentValidation;->validate(Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V

    .line 8
    return-void
.end method

.method private final validateLinkContent(Lcom/facebook/share/model/ShareLinkContent;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->getContentUrl()Landroid/net/Uri;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/facebook/internal/Utility;->isWebUri(Landroid/net/Uri;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    .line 16
    .line 17
    const-string p2, "Content Url must be an http:// or https:// url"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method private final validateMediaContent(Lcom/facebook/share/model/ShareMediaContent;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareMediaContent;->getMedia()Ljava/util/List;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x6

    .line 19
    .line 20
    if-gt v1, v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lcom/facebook/share/model/ShareMedia;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lcom/facebook/share/internal/ShareContentValidation$Validator;->validate(Lcom/facebook/share/model/ShareMedia;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    .line 43
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    .line 44
    .line 45
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 46
    .line 47
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    new-array v2, v0, [Ljava/lang/Object;

    .line 54
    const/4 v3, 0x0

    .line 55
    .line 56
    aput-object v1, v2, v3

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    const-string v1, "Cannot add more than %d media."

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    const-string v0, "java.lang.String.format(locale, format, *args)"

    .line 69
    .line 70
    .line 71
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1

    .line 76
    .line 77
    :cond_2
    new-instance p1, Lcom/facebook/FacebookException;

    .line 78
    .line 79
    const-string p2, "Must specify at least one medium in ShareMediaContent."

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1
.end method

.method public static final validateMedium(Lcom/facebook/share/model/ShareMedia;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V
    .locals 4
    .param p0    # Lcom/facebook/share/model/ShareMedia;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/share/internal/ShareContentValidation$Validator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareMedia<",
            "**>;",
            "Lcom/facebook/share/internal/ShareContentValidation$Validator;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string/jumbo v1, "medium"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string/jumbo v1, "validator"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    instance-of v1, p0, Lcom/facebook/share/model/SharePhoto;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast p0, Lcom/facebook/share/model/SharePhoto;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/facebook/share/internal/ShareContentValidation$Validator;->validate(Lcom/facebook/share/model/SharePhoto;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    instance-of v1, p0, Lcom/facebook/share/model/ShareVideo;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast p0, Lcom/facebook/share/model/ShareVideo;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lcom/facebook/share/internal/ShareContentValidation$Validator;->validate(Lcom/facebook/share/model/ShareVideo;)V

    .line 31
    :goto_0
    return-void

    .line 32
    .line 33
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    .line 34
    .line 35
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 36
    .line 37
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    new-array v2, v0, [Ljava/lang/Object;

    .line 48
    const/4 v3, 0x0

    .line 49
    .line 50
    aput-object p0, v2, v3

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    const-string v0, "Invalid media type: %s"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    const-string v0, "java.lang.String.format(locale, format, *args)"

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1
.end method

.method private final validatePhoto(Lcom/facebook/share/model/SharePhoto;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhoto;->getBitmap()Landroid/graphics/Bitmap;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhoto;->getImageUrl()Landroid/net/Uri;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    .line 18
    .line 19
    const-string v0, "SharePhoto does not have a Bitmap or ImageUrl specified"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    return-void

    .line 25
    .line 26
    :cond_2
    new-instance p1, Lcom/facebook/FacebookException;

    .line 27
    .line 28
    const-string v0, "Cannot share a null SharePhoto"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method

.method private final validatePhotoContent(Lcom/facebook/share/model/SharePhotoContent;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhotoContent;->getPhotos()Ljava/util/List;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x6

    .line 19
    .line 20
    if-gt v1, v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lcom/facebook/share/model/SharePhoto;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lcom/facebook/share/internal/ShareContentValidation$Validator;->validate(Lcom/facebook/share/model/SharePhoto;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    .line 43
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    .line 44
    .line 45
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 46
    .line 47
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    new-array v2, v0, [Ljava/lang/Object;

    .line 54
    const/4 v3, 0x0

    .line 55
    .line 56
    aput-object v1, v2, v3

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    const-string v1, "Cannot add more than %d photos."

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    const-string v0, "java.lang.String.format(locale, format, *args)"

    .line 69
    .line 70
    .line 71
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1

    .line 76
    .line 77
    :cond_2
    new-instance p1, Lcom/facebook/FacebookException;

    .line 78
    .line 79
    const-string p2, "Must specify at least one Photo in SharePhotoContent."

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1
.end method

.method private final validatePhotoForApi(Lcom/facebook/share/model/SharePhoto;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/share/internal/ShareContentValidation;->validatePhoto(Lcom/facebook/share/model/SharePhoto;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhoto;->getBitmap()Landroid/graphics/Bitmap;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhoto;->getImageUrl()Landroid/net/Uri;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/facebook/internal/Utility;->isWebUri(Landroid/net/Uri;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    .line 23
    .line 24
    const-string p2, "Cannot set the ImageUrl of a SharePhoto to the Uri of an image on the web when sharing SharePhotoContent"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method private final validatePhotoForNativeDialog(Lcom/facebook/share/model/SharePhoto;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/facebook/share/internal/ShareContentValidation;->validatePhotoForApi(Lcom/facebook/share/model/SharePhoto;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhoto;->getBitmap()Landroid/graphics/Bitmap;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p2, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhoto;->getImageUrl()Landroid/net/Uri;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/facebook/internal/Utility;->isWebUri(Landroid/net/Uri;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    :cond_0
    sget-object p1, Lcom/facebook/internal/Validate;->INSTANCE:Lcom/facebook/internal/Validate;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/facebook/internal/Validate;->hasContentProvider(Landroid/content/Context;)V

    .line 31
    :cond_1
    return-void
.end method

.method private final validatePhotoForWebDialog(Lcom/facebook/share/model/SharePhoto;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/share/internal/ShareContentValidation;->validatePhoto(Lcom/facebook/share/model/SharePhoto;)V

    .line 4
    return-void
.end method

.method private final validateShareMessengerActionButton(Lcom/facebook/share/model/ShareMessengerActionButton;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareMessengerActionButton;->getTitle()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    instance-of v0, p1, Lcom/facebook/share/model/ShareMessengerURLActionButton;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lcom/facebook/share/model/ShareMessengerURLActionButton;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/facebook/share/internal/ShareContentValidation;->validateShareMessengerURLActionButton(Lcom/facebook/share/model/ShareMessengerURLActionButton;)V

    .line 25
    :cond_1
    return-void

    .line 26
    .line 27
    :cond_2
    new-instance p1, Lcom/facebook/FacebookException;

    .line 28
    .line 29
    const-string v0, "Must specify title for ShareMessengerActionButton"

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
.end method

.method private final validateShareMessengerURLActionButton(Lcom/facebook/share/model/ShareMessengerURLActionButton;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareMessengerURLActionButton;->getUrl()Landroid/net/Uri;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    .line 10
    .line 11
    const-string v0, "Must specify url for ShareMessengerURLActionButton"

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method private final validateStoryContent(Lcom/facebook/share/model/ShareStoryContent;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareStoryContent;->getBackgroundAsset()Lcom/facebook/share/model/ShareMedia;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareStoryContent;->getStickerAsset()Lcom/facebook/share/model/SharePhoto;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareStoryContent;->getBackgroundAsset()Lcom/facebook/share/model/ShareMedia;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareStoryContent;->getBackgroundAsset()Lcom/facebook/share/model/ShareMedia;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lcom/facebook/share/internal/ShareContentValidation$Validator;->validate(Lcom/facebook/share/model/ShareMedia;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareStoryContent;->getStickerAsset()Lcom/facebook/share/model/SharePhoto;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareStoryContent;->getStickerAsset()Lcom/facebook/share/model/SharePhoto;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lcom/facebook/share/internal/ShareContentValidation$Validator;->validate(Lcom/facebook/share/model/SharePhoto;)V

    .line 41
    :cond_2
    return-void

    .line 42
    .line 43
    :cond_3
    new-instance p1, Lcom/facebook/FacebookException;

    .line 44
    .line 45
    const-string p2, "Must pass the Facebook app a background asset, a sticker asset, or both"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
.end method

.method private final validateVideo(Lcom/facebook/share/model/ShareVideo;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareVideo;->getLocalUrl()Landroid/net/Uri;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/facebook/internal/Utility;->isContentUri(Landroid/net/Uri;)Z

    .line 12
    move-result p2

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/facebook/internal/Utility;->isFileUri(Landroid/net/Uri;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    .line 24
    .line 25
    const-string p2, "ShareVideo must reference a video that is on the device"

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    return-void

    .line 31
    .line 32
    :cond_2
    new-instance p1, Lcom/facebook/FacebookException;

    .line 33
    .line 34
    const-string p2, "ShareVideo does not have a LocalUrl specified"

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    .line 40
    :cond_3
    new-instance p1, Lcom/facebook/FacebookException;

    .line 41
    .line 42
    const-string p2, "Cannot share a null ShareVideo"

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
.end method

.method private final validateVideoContent(Lcom/facebook/share/model/ShareVideoContent;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareVideoContent;->getVideo()Lcom/facebook/share/model/ShareVideo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lcom/facebook/share/internal/ShareContentValidation$Validator;->validate(Lcom/facebook/share/model/ShareVideo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareVideoContent;->getPreviewPhoto()Lcom/facebook/share/model/SharePhoto;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/facebook/share/internal/ShareContentValidation$Validator;->validate(Lcom/facebook/share/model/SharePhoto;)V

    .line 17
    :cond_0
    return-void
.end method
