.class public final Landroidx/credentials/provider/PasswordCredentialEntry;
.super Landroidx/credentials/provider/CredentialEntry;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/provider/PasswordCredentialEntry$a;,
        Landroidx/credentials/provider/PasswordCredentialEntry$Builder;,
        Landroidx/credentials/provider/PasswordCredentialEntry$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0003()\'Ba\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010!\u001a\u00020 \u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\"\u0010#BU\u0008\u0016\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010!\u001a\u00020 \u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\"\u0010&R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0016\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001b\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001b\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001c\u00a8\u0006*"
    }
    d2 = {
        "Landroidx/credentials/provider/PasswordCredentialEntry;",
        "Landroidx/credentials/provider/CredentialEntry;",
        "",
        "username",
        "Ljava/lang/CharSequence;",
        "getUsername",
        "()Ljava/lang/CharSequence;",
        "displayName",
        "getDisplayName",
        "typeDisplayName",
        "getTypeDisplayName",
        "Landroid/app/PendingIntent;",
        "pendingIntent",
        "Landroid/app/PendingIntent;",
        "getPendingIntent",
        "()Landroid/app/PendingIntent;",
        "Ljava/time/Instant;",
        "lastUsedTime",
        "Ljava/time/Instant;",
        "getLastUsedTime",
        "()Ljava/time/Instant;",
        "Landroid/graphics/drawable/Icon;",
        "icon",
        "Landroid/graphics/drawable/Icon;",
        "getIcon",
        "()Landroid/graphics/drawable/Icon;",
        "",
        "isAutoSelectAllowed",
        "Z",
        "()Z",
        "autoSelectAllowedFromOption",
        "isDefaultIcon",
        "Landroidx/credentials/provider/BeginGetPasswordOption;",
        "beginGetPasswordOption",
        "<init>",
        "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/time/Instant;Landroid/graphics/drawable/Icon;ZLandroidx/credentials/provider/BeginGetPasswordOption;ZZ)V",
        "Landroid/content/Context;",
        "context",
        "(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroidx/credentials/provider/BeginGetPasswordOption;Ljava/lang/CharSequence;Ljava/time/Instant;Landroid/graphics/drawable/Icon;Z)V",
        "Companion",
        "a",
        "Builder",
        "credentials_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPasswordCredentialEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PasswordCredentialEntry.kt\nandroidx/credentials/provider/PasswordCredentialEntry\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,450:1\n1#2:451\n*E\n"
    }
.end annotation


# static fields
.field private static final AUTO_SELECT_FALSE_STRING:Ljava/lang/String; = "false"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final AUTO_SELECT_TRUE_STRING:Ljava/lang/String; = "true"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Landroidx/credentials/provider/PasswordCredentialEntry$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REVISION_ID:I = 0x1

.field private static final SLICE_HINT_AUTO_ALLOWED:Ljava/lang/String; = "androidx.credentials.provider.credentialEntry.SLICE_HINT_AUTO_ALLOWED"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SLICE_HINT_AUTO_SELECT_FROM_OPTION:Ljava/lang/String; = "androidx.credentials.provider.credentialEntry.SLICE_HINT_AUTO_SELECT_FROM_OPTION"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SLICE_HINT_DEFAULT_ICON_RES_ID:Ljava/lang/String; = "androidx.credentials.provider.credentialEntry.SLICE_HINT_DEFAULT_ICON_RES_ID"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SLICE_HINT_ICON:Ljava/lang/String; = "androidx.credentials.provider.credentialEntry.SLICE_HINT_PROFILE_ICON"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SLICE_HINT_LAST_USED_TIME_MILLIS:Ljava/lang/String; = "androidx.credentials.provider.credentialEntry.SLICE_HINT_LAST_USED_TIME_MILLIS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SLICE_HINT_OPTION_ID:Ljava/lang/String; = "androidx.credentials.provider.credentialEntry.SLICE_HINT_OPTION_ID"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SLICE_HINT_PENDING_INTENT:Ljava/lang/String; = "androidx.credentials.provider.credentialEntry.SLICE_HINT_PENDING_INTENT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SLICE_HINT_SUBTITLE:Ljava/lang/String; = "androidx.credentials.provider.credentialEntry.SLICE_HINT_CREDENTIAL_TYPE_DISPLAY_NAME"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SLICE_HINT_TITLE:Ljava/lang/String; = "androidx.credentials.provider.credentialEntry.SLICE_HINT_USER_NAME"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SLICE_HINT_TYPE_DISPLAY_NAME:Ljava/lang/String; = "androidx.credentials.provider.credentialEntry.SLICE_HINT_TYPE_DISPLAY_NAME"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "PasswordCredentialEntry"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final autoSelectAllowedFromOption:Z

.field private final displayName:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final icon:Landroid/graphics/drawable/Icon;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isAutoSelectAllowed:Z

.field private final isDefaultIcon:Z

.field private final lastUsedTime:Ljava/time/Instant;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pendingIntent:Landroid/app/PendingIntent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final typeDisplayName:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final username:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/provider/PasswordCredentialEntry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/provider/PasswordCredentialEntry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/credentials/provider/PasswordCredentialEntry;->Companion:Landroidx/credentials/provider/PasswordCredentialEntry$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroidx/credentials/provider/BeginGetPasswordOption;Ljava/lang/CharSequence;Ljava/time/Instant;Landroid/graphics/drawable/Icon;Z)V
    .locals 15
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/credentials/provider/BeginGetPasswordOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/time/Instant;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroid/graphics/drawable/Icon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "username"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pendingIntent"

    move-object/from16 v6, p3

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "beginGetPasswordOption"

    move-object/from16 v10, p4

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "icon"

    move-object/from16 v8, p7

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget v1, Landroidx/credentials/R$string;->android_credentials_TYPE_PASSWORD_CREDENTIAL:I

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "context.getString(\n     \u2026WORD_CREDENTIAL\n        )"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x300

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, p0

    move-object/from16 v4, p5

    move-object/from16 v7, p6

    move/from16 v9, p8

    .line 18
    invoke-direct/range {v2 .. v14}, Landroidx/credentials/provider/PasswordCredentialEntry;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/time/Instant;Landroid/graphics/drawable/Icon;ZLandroidx/credentials/provider/BeginGetPasswordOption;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroidx/credentials/provider/BeginGetPasswordOption;Ljava/lang/CharSequence;Ljava/time/Instant;Landroid/graphics/drawable/Icon;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 14
    sget v1, Landroidx/credentials/R$drawable;->ic_password:I

    move-object v2, p1

    invoke-static {p1, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    const-string v3, "createWithResource(conte\u2026, R.drawable.ic_password)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object v2, p1

    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v11, v0

    goto :goto_3

    :cond_3
    move/from16 v11, p8

    :goto_3
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    .line 15
    invoke-direct/range {v3 .. v11}, Landroidx/credentials/provider/PasswordCredentialEntry;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroidx/credentials/provider/BeginGetPasswordOption;Ljava/lang/CharSequence;Ljava/time/Instant;Landroid/graphics/drawable/Icon;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/time/Instant;Landroid/graphics/drawable/Icon;ZLandroidx/credentials/provider/BeginGetPasswordOption;ZZ)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/app/PendingIntent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/time/Instant;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/graphics/drawable/Icon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/credentials/provider/BeginGetPasswordOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeDisplayName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingIntent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beginGetPasswordOption"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 3
    invoke-direct {p0, v0, p8}, Landroidx/credentials/provider/CredentialEntry;-><init>(Ljava/lang/String;Landroidx/credentials/provider/BeginGetCredentialOption;)V

    .line 4
    iput-object p1, p0, Landroidx/credentials/provider/PasswordCredentialEntry;->username:Ljava/lang/CharSequence;

    .line 5
    iput-object p2, p0, Landroidx/credentials/provider/PasswordCredentialEntry;->displayName:Ljava/lang/CharSequence;

    .line 6
    iput-object p3, p0, Landroidx/credentials/provider/PasswordCredentialEntry;->typeDisplayName:Ljava/lang/CharSequence;

    .line 7
    iput-object p4, p0, Landroidx/credentials/provider/PasswordCredentialEntry;->pendingIntent:Landroid/app/PendingIntent;

    .line 8
    iput-object p5, p0, Landroidx/credentials/provider/PasswordCredentialEntry;->lastUsedTime:Ljava/time/Instant;

    .line 9
    iput-object p6, p0, Landroidx/credentials/provider/PasswordCredentialEntry;->icon:Landroid/graphics/drawable/Icon;

    .line 10
    iput-boolean p7, p0, Landroidx/credentials/provider/PasswordCredentialEntry;->isAutoSelectAllowed:Z

    .line 11
    iput-boolean p9, p0, Landroidx/credentials/provider/PasswordCredentialEntry;->autoSelectAllowedFromOption:Z

    .line 12
    iput-boolean p10, p0, Landroidx/credentials/provider/PasswordCredentialEntry;->isDefaultIcon:Z

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "username must not be empty"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/time/Instant;Landroid/graphics/drawable/Icon;ZLandroidx/credentials/provider/BeginGetPasswordOption;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v12, v2

    goto :goto_0

    :cond_0
    move/from16 v12, p9

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    move v13, v2

    goto :goto_1

    :cond_1
    move/from16 v13, p10

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    .line 1
    invoke-direct/range {v3 .. v13}, Landroidx/credentials/provider/PasswordCredentialEntry;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/time/Instant;Landroid/graphics/drawable/Icon;ZLandroidx/credentials/provider/BeginGetPasswordOption;ZZ)V

    return-void
.end method

.method public static final fromSlice(Landroid/app/slice/Slice;)Landroidx/credentials/provider/PasswordCredentialEntry;
    .locals 1
    .param p0    # Landroid/app/slice/Slice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Landroidx/credentials/provider/PasswordCredentialEntry;->Companion:Landroidx/credentials/provider/PasswordCredentialEntry$Companion;

    invoke-virtual {v0, p0}, Landroidx/credentials/provider/PasswordCredentialEntry$Companion;->fromSlice(Landroid/app/slice/Slice;)Landroidx/credentials/provider/PasswordCredentialEntry;

    move-result-object p0

    return-object p0
.end method

.method public static final toSlice(Landroidx/credentials/provider/PasswordCredentialEntry;)Landroid/app/slice/Slice;
    .locals 1
    .param p0    # Landroidx/credentials/provider/PasswordCredentialEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Landroidx/credentials/provider/PasswordCredentialEntry;->Companion:Landroidx/credentials/provider/PasswordCredentialEntry$Companion;

    invoke-virtual {v0, p0}, Landroidx/credentials/provider/PasswordCredentialEntry$Companion;->toSlice(Landroidx/credentials/provider/PasswordCredentialEntry;)Landroid/app/slice/Slice;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getDisplayName()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/credentials/provider/PasswordCredentialEntry;->displayName:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Icon;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/credentials/provider/PasswordCredentialEntry;->icon:Landroid/graphics/drawable/Icon;

    .line 3
    return-object v0
.end method

.method public final getLastUsedTime()Ljava/time/Instant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/credentials/provider/PasswordCredentialEntry;->lastUsedTime:Ljava/time/Instant;

    .line 3
    return-object v0
.end method

.method public final getPendingIntent()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/credentials/provider/PasswordCredentialEntry;->pendingIntent:Landroid/app/PendingIntent;

    .line 3
    return-object v0
.end method

.method public final getTypeDisplayName()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/credentials/provider/PasswordCredentialEntry;->typeDisplayName:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public final getUsername()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/credentials/provider/PasswordCredentialEntry;->username:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public final isAutoSelectAllowed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/credentials/provider/PasswordCredentialEntry;->isAutoSelectAllowed:Z

    .line 3
    return v0
.end method
