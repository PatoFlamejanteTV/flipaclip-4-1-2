.class public final Landroidx/media3/common/AudioAttributes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Bundleable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/AudioAttributes$AudioAttributesV21;,
        Landroidx/media3/common/AudioAttributes$Builder;,
        Landroidx/media3/common/AudioAttributes$c;,
        Landroidx/media3/common/AudioAttributes$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroidx/media3/common/Bundleable$Creator;
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/Bundleable$Creator<",
            "Landroidx/media3/common/AudioAttributes;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DEFAULT:Landroidx/media3/common/AudioAttributes;

.field private static final FIELD_ALLOWED_CAPTURE_POLICY:Ljava/lang/String;

.field private static final FIELD_CONTENT_TYPE:Ljava/lang/String;

.field private static final FIELD_FLAGS:Ljava/lang/String;

.field private static final FIELD_SPATIALIZATION_BEHAVIOR:Ljava/lang/String;

.field private static final FIELD_USAGE:Ljava/lang/String;


# instance fields
.field public final allowedCapturePolicy:I

.field private audioAttributesV21:Landroidx/media3/common/AudioAttributes$AudioAttributesV21;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final contentType:I

.field public final flags:I

.field public final spatializationBehavior:I

.field public final usage:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/AudioAttributes$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/common/AudioAttributes$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/common/AudioAttributes$Builder;->build()Landroidx/media3/common/AudioAttributes;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Landroidx/media3/common/AudioAttributes;->DEFAULT:Landroidx/media3/common/AudioAttributes;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Landroidx/media3/common/AudioAttributes;->FIELD_CONTENT_TYPE:Ljava/lang/String;

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Landroidx/media3/common/AudioAttributes;->FIELD_FLAGS:Ljava/lang/String;

    .line 26
    const/4 v0, 0x2

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Landroidx/media3/common/AudioAttributes;->FIELD_USAGE:Ljava/lang/String;

    .line 33
    const/4 v0, 0x3

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sput-object v0, Landroidx/media3/common/AudioAttributes;->FIELD_ALLOWED_CAPTURE_POLICY:Ljava/lang/String;

    .line 40
    const/4 v0, 0x4

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Landroidx/media3/common/AudioAttributes;->FIELD_SPATIALIZATION_BEHAVIOR:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v0, Landroidx/media3/common/e;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Landroidx/media3/common/e;-><init>()V

    .line 52
    .line 53
    sput-object v0, Landroidx/media3/common/AudioAttributes;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 54
    return-void
.end method

.method private constructor <init>(IIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/media3/common/AudioAttributes;->contentType:I

    .line 4
    iput p2, p0, Landroidx/media3/common/AudioAttributes;->flags:I

    .line 5
    iput p3, p0, Landroidx/media3/common/AudioAttributes;->usage:I

    .line 6
    iput p4, p0, Landroidx/media3/common/AudioAttributes;->allowedCapturePolicy:I

    .line 7
    iput p5, p0, Landroidx/media3/common/AudioAttributes;->spatializationBehavior:I

    return-void
.end method

.method synthetic constructor <init>(IIIIILandroidx/media3/common/AudioAttributes$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/media3/common/AudioAttributes;-><init>(IIIII)V

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/AudioAttributes;
    .locals 3
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/AudioAttributes$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/common/AudioAttributes$Builder;-><init>()V

    .line 6
    .line 7
    sget-object v1, Landroidx/media3/common/AudioAttributes;->FIELD_CONTENT_TYPE:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/media3/common/AudioAttributes$Builder;->setContentType(I)Landroidx/media3/common/AudioAttributes$Builder;

    .line 21
    .line 22
    :cond_0
    sget-object v1, Landroidx/media3/common/AudioAttributes;->FIELD_FLAGS:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/media3/common/AudioAttributes$Builder;->setFlags(I)Landroidx/media3/common/AudioAttributes$Builder;

    .line 36
    .line 37
    :cond_1
    sget-object v1, Landroidx/media3/common/AudioAttributes;->FIELD_USAGE:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/media3/common/AudioAttributes$Builder;->setUsage(I)Landroidx/media3/common/AudioAttributes$Builder;

    .line 51
    .line 52
    :cond_2
    sget-object v1, Landroidx/media3/common/AudioAttributes;->FIELD_ALLOWED_CAPTURE_POLICY:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 62
    move-result v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/media3/common/AudioAttributes$Builder;->setAllowedCapturePolicy(I)Landroidx/media3/common/AudioAttributes$Builder;

    .line 66
    .line 67
    :cond_3
    sget-object v1, Landroidx/media3/common/AudioAttributes;->FIELD_SPATIALIZATION_BEHAVIOR:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 77
    move-result p0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Landroidx/media3/common/AudioAttributes$Builder;->setSpatializationBehavior(I)Landroidx/media3/common/AudioAttributes$Builder;

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {v0}, Landroidx/media3/common/AudioAttributes$Builder;->build()Landroidx/media3/common/AudioAttributes;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method


# virtual methods
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
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Landroidx/media3/common/AudioAttributes;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Landroidx/media3/common/AudioAttributes;

    .line 19
    .line 20
    iget v2, p0, Landroidx/media3/common/AudioAttributes;->contentType:I

    .line 21
    .line 22
    iget v3, p1, Landroidx/media3/common/AudioAttributes;->contentType:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    iget v2, p0, Landroidx/media3/common/AudioAttributes;->flags:I

    .line 27
    .line 28
    iget v3, p1, Landroidx/media3/common/AudioAttributes;->flags:I

    .line 29
    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    iget v2, p0, Landroidx/media3/common/AudioAttributes;->usage:I

    .line 33
    .line 34
    iget v3, p1, Landroidx/media3/common/AudioAttributes;->usage:I

    .line 35
    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    iget v2, p0, Landroidx/media3/common/AudioAttributes;->allowedCapturePolicy:I

    .line 39
    .line 40
    iget v3, p1, Landroidx/media3/common/AudioAttributes;->allowedCapturePolicy:I

    .line 41
    .line 42
    if-ne v2, v3, :cond_2

    .line 43
    .line 44
    iget v2, p0, Landroidx/media3/common/AudioAttributes;->spatializationBehavior:I

    .line 45
    .line 46
    iget p1, p1, Landroidx/media3/common/AudioAttributes;->spatializationBehavior:I

    .line 47
    .line 48
    if-ne v2, p1, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v0, v1

    .line 51
    :goto_0
    return v0

    .line 52
    :cond_3
    :goto_1
    return v1
.end method

.method public getAudioAttributesV21()Landroidx/media3/common/AudioAttributes$AudioAttributesV21;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/AudioAttributes;->audioAttributesV21:Landroidx/media3/common/AudioAttributes$AudioAttributesV21;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/media3/common/AudioAttributes$AudioAttributesV21;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/AudioAttributes$AudioAttributesV21;-><init>(Landroidx/media3/common/AudioAttributes;Landroidx/media3/common/AudioAttributes$a;)V

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/media3/common/AudioAttributes;->audioAttributesV21:Landroidx/media3/common/AudioAttributes$AudioAttributesV21;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/AudioAttributes;->audioAttributesV21:Landroidx/media3/common/AudioAttributes$AudioAttributesV21;

    .line 15
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x20f

    .line 3
    .line 4
    iget v1, p0, Landroidx/media3/common/AudioAttributes;->contentType:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Landroidx/media3/common/AudioAttributes;->flags:I

    .line 10
    add-int/2addr v0, v1

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Landroidx/media3/common/AudioAttributes;->usage:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget v1, p0, Landroidx/media3/common/AudioAttributes;->allowedCapturePolicy:I

    .line 20
    add-int/2addr v0, v1

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget v1, p0, Landroidx/media3/common/AudioAttributes;->spatializationBehavior:I

    .line 25
    add-int/2addr v0, v1

    .line 26
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
    sget-object v1, Landroidx/media3/common/AudioAttributes;->FIELD_CONTENT_TYPE:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Landroidx/media3/common/AudioAttributes;->contentType:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    sget-object v1, Landroidx/media3/common/AudioAttributes;->FIELD_FLAGS:Ljava/lang/String;

    .line 15
    .line 16
    iget v2, p0, Landroidx/media3/common/AudioAttributes;->flags:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    sget-object v1, Landroidx/media3/common/AudioAttributes;->FIELD_USAGE:Ljava/lang/String;

    .line 22
    .line 23
    iget v2, p0, Landroidx/media3/common/AudioAttributes;->usage:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    sget-object v1, Landroidx/media3/common/AudioAttributes;->FIELD_ALLOWED_CAPTURE_POLICY:Ljava/lang/String;

    .line 29
    .line 30
    iget v2, p0, Landroidx/media3/common/AudioAttributes;->allowedCapturePolicy:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    sget-object v1, Landroidx/media3/common/AudioAttributes;->FIELD_SPATIALIZATION_BEHAVIOR:Ljava/lang/String;

    .line 36
    .line 37
    iget v2, p0, Landroidx/media3/common/AudioAttributes;->spatializationBehavior:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    return-object v0
.end method
