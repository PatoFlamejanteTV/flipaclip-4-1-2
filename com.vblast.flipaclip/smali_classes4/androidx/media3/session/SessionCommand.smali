.class public final Landroidx/media3/session/SessionCommand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Bundleable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/SessionCommand$CommandCode;
    }
.end annotation


# static fields
.field public static final COMMAND_CODE_CUSTOM:I = 0x0

.field public static final COMMAND_CODE_LIBRARY_GET_CHILDREN:I = 0xc353

.field public static final COMMAND_CODE_LIBRARY_GET_ITEM:I = 0xc354

.field public static final COMMAND_CODE_LIBRARY_GET_LIBRARY_ROOT:I = 0xc350

.field public static final COMMAND_CODE_LIBRARY_GET_SEARCH_RESULT:I = 0xc356

.field public static final COMMAND_CODE_LIBRARY_SEARCH:I = 0xc355

.field public static final COMMAND_CODE_LIBRARY_SUBSCRIBE:I = 0xc351

.field public static final COMMAND_CODE_LIBRARY_UNSUBSCRIBE:I = 0xc352

.field public static final COMMAND_CODE_SESSION_SET_RATING:I = 0x9c4a

.field public static final CREATOR:Landroidx/media3/common/Bundleable$Creator;
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/Bundleable$Creator<",
            "Landroidx/media3/session/SessionCommand;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_COMMAND_CODE:Ljava/lang/String;

.field private static final FIELD_CUSTOM_ACTION:Ljava/lang/String;

.field private static final FIELD_CUSTOM_EXTRAS:Ljava/lang/String;

.field static final LIBRARY_COMMANDS:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final SESSION_COMMANDS:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final commandCode:I

.field public final customAction:Ljava/lang/String;

.field public final customExtras:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    .line 3
    const v0, 0x9c4a

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sput-object v0, Landroidx/media3/session/SessionCommand;->SESSION_COMMANDS:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    const v0, 0xc350

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    const v0, 0xc351

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    const v0, 0xc352

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    const v0, 0xc353

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    const v0, 0xc354

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    const v0, 0xc355

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    .line 58
    const v0, 0xc356

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v7

    .line 63
    .line 64
    .line 65
    invoke-static/range {v1 .. v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    sput-object v0, Landroidx/media3/session/SessionCommand;->LIBRARY_COMMANDS:Lcom/google/common/collect/ImmutableList;

    .line 69
    const/4 v0, 0x0

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    sput-object v0, Landroidx/media3/session/SessionCommand;->FIELD_COMMAND_CODE:Ljava/lang/String;

    .line 76
    const/4 v0, 0x1

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    sput-object v0, Landroidx/media3/session/SessionCommand;->FIELD_CUSTOM_ACTION:Ljava/lang/String;

    .line 83
    const/4 v0, 0x2

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    sput-object v0, Landroidx/media3/session/SessionCommand;->FIELD_CUSTOM_EXTRAS:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v0, Landroidx/media3/session/cg;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0}, Landroidx/media3/session/cg;-><init>()V

    .line 95
    .line 96
    sput-object v0, Landroidx/media3/session/SessionCommand;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 97
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    const-string v1, "commandCode shouldn\'t be COMMAND_CODE_CUSTOM"

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 3
    iput p1, p0, Landroidx/media3/session/SessionCommand;->commandCode:I

    .line 4
    const-string p1, ""

    iput-object p1, p0, Landroidx/media3/session/SessionCommand;->customAction:Ljava/lang/String;

    .line 5
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/media3/session/SessionCommand;->customExtras:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/media3/session/SessionCommand;->commandCode:I

    .line 8
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/media3/session/SessionCommand;->customAction:Ljava/lang/String;

    .line 9
    new-instance p1, Landroid/os/Bundle;

    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-direct {p1, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Landroidx/media3/session/SessionCommand;->customExtras:Landroid/os/Bundle;

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/SessionCommand;
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/session/SessionCommand;->FIELD_COMMAND_CODE:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Landroidx/media3/session/SessionCommand;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Landroidx/media3/session/SessionCommand;-><init>(I)V

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    sget-object v0, Landroidx/media3/session/SessionCommand;->FIELD_CUSTOM_ACTION:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    sget-object v1, Landroidx/media3/session/SessionCommand;->FIELD_CUSTOM_EXTRAS:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    new-instance v1, Landroidx/media3/session/SessionCommand;

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-direct {v1, v0, p0}, Landroidx/media3/session/SessionCommand;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 43
    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/media3/session/SessionCommand;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Landroidx/media3/session/SessionCommand;

    .line 9
    .line 10
    iget v0, p0, Landroidx/media3/session/SessionCommand;->commandCode:I

    .line 11
    .line 12
    iget v2, p1, Landroidx/media3/session/SessionCommand;->commandCode:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/session/SessionCommand;->customAction:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/media3/session/SessionCommand;->customAction:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/SessionCommand;->customAction:Ljava/lang/String;

    .line 3
    .line 4
    iget v1, p0, Landroidx/media3/session/SessionCommand;->commandCode:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    aput-object v0, v2, v3

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
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
    sget-object v1, Landroidx/media3/session/SessionCommand;->FIELD_COMMAND_CODE:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Landroidx/media3/session/SessionCommand;->commandCode:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    sget-object v1, Landroidx/media3/session/SessionCommand;->FIELD_CUSTOM_ACTION:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/media3/session/SessionCommand;->customAction:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    sget-object v1, Landroidx/media3/session/SessionCommand;->FIELD_CUSTOM_EXTRAS:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/media3/session/SessionCommand;->customExtras:Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    return-object v0
.end method
