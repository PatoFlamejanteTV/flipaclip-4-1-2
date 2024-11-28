.class public Landroidx/media3/common/MediaItem$SubtitleConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Bundleable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/MediaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubtitleConfiguration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroidx/media3/common/Bundleable$Creator;
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/Bundleable$Creator<",
            "Landroidx/media3/common/MediaItem$SubtitleConfiguration;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_ID:Ljava/lang/String;

.field private static final FIELD_LABEL:Ljava/lang/String;

.field private static final FIELD_LANGUAGE:Ljava/lang/String;

.field private static final FIELD_MIME_TYPE:Ljava/lang/String;

.field private static final FIELD_ROLE_FLAGS:Ljava/lang/String;

.field private static final FIELD_SELECTION_FLAGS:Ljava/lang/String;

.field private static final FIELD_URI:Ljava/lang/String;


# instance fields
.field public final id:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final label:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final language:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final mimeType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final roleFlags:I

.field public final selectionFlags:I

.field public final uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    sput-object v0, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->FIELD_URI:Ljava/lang/String;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->FIELD_MIME_TYPE:Ljava/lang/String;

    .line 15
    const/4 v0, 0x2

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->FIELD_LANGUAGE:Ljava/lang/String;

    .line 22
    const/4 v0, 0x3

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->FIELD_SELECTION_FLAGS:Ljava/lang/String;

    .line 29
    const/4 v0, 0x4

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sput-object v0, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->FIELD_ROLE_FLAGS:Ljava/lang/String;

    .line 36
    const/4 v0, 0x5

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->FIELD_LABEL:Ljava/lang/String;

    .line 43
    const/4 v0, 0x6

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    sput-object v0, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->FIELD_ID:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v0, Landroidx/media3/common/e0;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Landroidx/media3/common/e0;-><init>()V

    .line 55
    .line 56
    sput-object v0, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 57
    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->uri:Landroid/net/Uri;

    .line 5
    invoke-static {p2}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->mimeType:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->language:Ljava/lang/String;

    .line 7
    iput p4, p0, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->selectionFlags:I

    .line 8
    iput p5, p0, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->roleFlags:I

    .line 9
    iput-object p6, p0, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->label:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->id:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Landroidx/media3/common/MediaItem$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/media3/common/MediaItem$SubtitleConfiguration;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {p1}, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;->access$2800(Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->uri:Landroid/net/Uri;

    .line 13
    invoke-static {p1}, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;->access$2900(Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->mimeType:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;->access$3000(Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->language:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;->access$3100(Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->selectionFlags:I

    .line 16
    invoke-static {p1}, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;->access$3200(Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->roleFlags:I

    .line 17
    invoke-static {p1}, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;->access$3300(Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->label:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;->access$3400(Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->id:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;Landroidx/media3/common/MediaItem$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/common/MediaItem$SubtitleConfiguration;-><init>(Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;)V

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/MediaItem$SubtitleConfiguration;
    .locals 7
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->FIELD_URI:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroid/net/Uri;

    .line 15
    .line 16
    sget-object v1, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->FIELD_MIME_TYPE:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sget-object v2, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->FIELD_LANGUAGE:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    sget-object v3, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->FIELD_SELECTION_FLAGS:Ljava/lang/String;

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 33
    move-result v3

    .line 34
    .line 35
    sget-object v5, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->FIELD_ROLE_FLAGS:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 39
    move-result v4

    .line 40
    .line 41
    sget-object v5, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->FIELD_LABEL:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    sget-object v6, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->FIELD_ID:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    new-instance v6, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v6, v0}, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;-><init>(Landroid/net/Uri;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v1}, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;->setMimeType(Ljava/lang/String;)Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;->setSelectionFlags(I)Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;->setRoleFlags(I)Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v5}, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;->setLabel(Ljava/lang/String;)Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0}, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;->build()Landroidx/media3/common/MediaItem$SubtitleConfiguration;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method


# virtual methods
.method public buildUpon()Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;-><init>(Landroidx/media3/common/MediaItem$SubtitleConfiguration;Landroidx/media3/common/MediaItem$a;)V

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
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
    instance-of v1, p1, Landroidx/media3/common/MediaItem$SubtitleConfiguration;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Landroidx/media3/common/MediaItem$SubtitleConfiguration;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->uri:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v3, p1, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->uri:Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->mimeType:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->mimeType:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->language:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->language:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget v1, p0, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->selectionFlags:I

    .line 45
    .line 46
    iget v3, p1, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->selectionFlags:I

    .line 47
    .line 48
    if-ne v1, v3, :cond_2

    .line 49
    .line 50
    iget v1, p0, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->roleFlags:I

    .line 51
    .line 52
    iget v3, p1, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->roleFlags:I

    .line 53
    .line 54
    if-ne v1, v3, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->label:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->label:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->id:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, p1, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->id:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {v1, p1}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v0, v2

    .line 77
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->uri:Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->mimeType:Ljava/lang/String;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->language:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget v1, p0, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->selectionFlags:I

    .line 38
    add-int/2addr v0, v1

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget v1, p0, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->roleFlags:I

    .line 43
    add-int/2addr v0, v1

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->label:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    move v1, v2

    .line 51
    goto :goto_2

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 55
    move-result v1

    .line 56
    :goto_2
    add-int/2addr v0, v1

    .line 57
    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->id:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    goto :goto_3

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 67
    move-result v2

    .line 68
    :goto_3
    add-int/2addr v0, v2

    .line 69
    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    sget-object v1, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->FIELD_URI:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->uri:Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->mimeType:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v2, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->FIELD_MIME_TYPE:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->language:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v2, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->FIELD_LANGUAGE:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    :cond_1
    iget v1, p0, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->selectionFlags:I

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    sget-object v2, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->FIELD_SELECTION_FLAGS:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    :cond_2
    iget v1, p0, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->roleFlags:I

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    sget-object v2, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->FIELD_ROLE_FLAGS:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    :cond_3
    iget-object v1, p0, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->label:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    sget-object v2, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->FIELD_LABEL:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    :cond_4
    iget-object v1, p0, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->id:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    sget-object v2, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->FIELD_ID:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_5
    return-object v0
.end method
