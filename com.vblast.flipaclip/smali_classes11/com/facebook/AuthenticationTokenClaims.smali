.class public final Lcom/facebook/AuthenticationTokenClaims;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/AuthenticationTokenClaims$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\"\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 L2\u00020\u0001:\u0001LB\u0017\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005B\u0085\u0002\u0008\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\u0016\u0008\u0002\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018\u0012\u0016\u0008\u0002\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0018\u0012\u0016\u0008\u0002\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u001eB\u000f\u0008\u0010\u0012\u0006\u0010\u001f\u001a\u00020 \u00a2\u0006\u0002\u0010!J\u0008\u0010;\u001a\u00020\u0019H\u0016J\u0013\u0010<\u001a\u00020=2\u0008\u0010>\u001a\u0004\u0018\u00010?H\u0096\u0002J\u0008\u0010@\u001a\u00020\u0019H\u0016J\u0018\u0010A\u001a\u00020=2\u0006\u0010B\u001a\u00020C2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010D\u001a\u00020\u0003H\u0007J\r\u0010E\u001a\u00020CH\u0001\u00a2\u0006\u0002\u0008FJ\u0008\u0010G\u001a\u00020\u0003H\u0016J\u0018\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020 2\u0006\u0010K\u001a\u00020\u0019H\u0016R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010#R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010#R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010#R\u0011\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010&R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010#R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010#R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010#R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010#R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010#R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010#R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010#R\u001f\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010#R\u0019\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u000104\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010#R\u001f\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00102R\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010#R\u001f\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u00102\u00a8\u0006M"
    }
    d2 = {
        "Lcom/facebook/AuthenticationTokenClaims;",
        "Landroid/os/Parcelable;",
        "encodedClaims",
        "",
        "expectedNonce",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "jti",
        "iss",
        "aud",
        "nonce",
        "exp",
        "",
        "iat",
        "sub",
        "name",
        "givenName",
        "middleName",
        "familyName",
        "email",
        "picture",
        "userFriends",
        "",
        "userBirthday",
        "userAgeRange",
        "",
        "",
        "userHometown",
        "userLocation",
        "userGender",
        "userLink",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "getAud",
        "()Ljava/lang/String;",
        "getEmail",
        "getExp",
        "()J",
        "getFamilyName",
        "getGivenName",
        "getIat",
        "getIss",
        "getJti",
        "getMiddleName",
        "getName",
        "getNonce",
        "getPicture",
        "getSub",
        "getUserAgeRange",
        "()Ljava/util/Map;",
        "getUserBirthday",
        "",
        "getUserFriends",
        "()Ljava/util/Set;",
        "getUserGender",
        "getUserHometown",
        "getUserLink",
        "getUserLocation",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "isValidClaims",
        "claimsJson",
        "Lorg/json/JSONObject;",
        "toEnCodedString",
        "toJSONObject",
        "toJSONObject$facebook_core_release",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "flags",
        "Companion",
        "facebook-core_release"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/AuthenticationTokenClaims;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/facebook/AuthenticationTokenClaims$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final JSON_KEY_AUD:Ljava/lang/String; = "aud"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final JSON_KEY_EMAIL:Ljava/lang/String; = "email"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final JSON_KEY_EXP:Ljava/lang/String; = "exp"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final JSON_KEY_FAMILY_NAME:Ljava/lang/String; = "family_name"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final JSON_KEY_GIVEN_NAME:Ljava/lang/String; = "given_name"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final JSON_KEY_IAT:Ljava/lang/String; = "iat"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final JSON_KEY_ISS:Ljava/lang/String; = "iss"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final JSON_KEY_JIT:Ljava/lang/String; = "jti"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final JSON_KEY_MIDDLE_NAME:Ljava/lang/String; = "middle_name"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final JSON_KEY_NAME:Ljava/lang/String; = "name"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final JSON_KEY_NONCE:Ljava/lang/String; = "nonce"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final JSON_KEY_PICTURE:Ljava/lang/String; = "picture"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final JSON_KEY_SUB:Ljava/lang/String; = "sub"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final JSON_KEY_USER_AGE_RANGE:Ljava/lang/String; = "user_age_range"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final JSON_KEY_USER_BIRTHDAY:Ljava/lang/String; = "user_birthday"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final JSON_KEY_USER_FRIENDS:Ljava/lang/String; = "user_friends"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final JSON_KEY_USER_GENDER:Ljava/lang/String; = "user_gender"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final JSON_KEY_USER_HOMETOWN:Ljava/lang/String; = "user_hometown"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final JSON_KEY_USER_LINK:Ljava/lang/String; = "user_link"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final JSON_KEY_USER_LOCATION:Ljava/lang/String; = "user_location"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MAX_TIME_SINCE_TOKEN_ISSUED:J = 0x927c0L


# instance fields
.field private final aud:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final email:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final exp:J

.field private final familyName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final givenName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final iat:J

.field private final iss:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final jti:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final middleName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final nonce:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final picture:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sub:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userAgeRange:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final userBirthday:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final userFriends:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final userGender:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final userHometown:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final userLink:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final userLocation:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/AuthenticationTokenClaims$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/AuthenticationTokenClaims$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/AuthenticationTokenClaims;->Companion:Lcom/facebook/AuthenticationTokenClaims$Companion;

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/AuthenticationTokenClaims$Companion$CREATOR$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/facebook/AuthenticationTokenClaims$Companion$CREATOR$1;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/facebook/AuthenticationTokenClaims;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 83
    const-string v1, "jti"

    invoke-static {v0, v1}, Lcom/facebook/internal/Validate;->notNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->jti:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 85
    const-string v1, "iss"

    invoke-static {v0, v1}, Lcom/facebook/internal/Validate;->notNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->iss:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 87
    const-string v1, "aud"

    invoke-static {v0, v1}, Lcom/facebook/internal/Validate;->notNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->aud:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 89
    const-string v1, "nonce"

    invoke-static {v0, v1}, Lcom/facebook/internal/Validate;->notNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->nonce:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/AuthenticationTokenClaims;->exp:J

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/AuthenticationTokenClaims;->iat:J

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 93
    const-string/jumbo v1, "sub"

    invoke-static {v0, v1}, Lcom/facebook/internal/Validate;->notNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->sub:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->name:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->givenName:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->middleName:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->familyName:Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->email:Ljava/lang/String;

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->picture:Ljava/lang/String;

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 101
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 102
    :goto_0
    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->userFriends:Ljava/util/Set;

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->userBirthday:Ljava/lang/String;

    .line 104
    sget-object v0, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    instance-of v2, v0, Ljava/util/HashMap;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 105
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 106
    :goto_2
    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->userAgeRange:Ljava/util/Map;

    .line 107
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v2

    instance-of v3, v2, Ljava/util/HashMap;

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_4

    .line 108
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v1

    .line 109
    :goto_4
    iput-object v2, p0, Lcom/facebook/AuthenticationTokenClaims;->userHometown:Ljava/util/Map;

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    instance-of v2, v0, Ljava/util/HashMap;

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_6

    .line 111
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 112
    :cond_6
    iput-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->userLocation:Ljava/util/Map;

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->userGender:Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/AuthenticationTokenClaims;->userLink:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "encodedClaims"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "expectedNonce"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1, v0}, Lcom/facebook/internal/Validate;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 16
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 17
    const-string v0, "decodedBytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 18
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/facebook/AuthenticationTokenClaims;->isValidClaims(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 20
    const-string p2, "jti"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "jsonObj.getString(JSON_KEY_JIT)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->jti:Ljava/lang/String;

    .line 21
    const-string p2, "iss"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "jsonObj.getString(JSON_KEY_ISS)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->iss:Ljava/lang/String;

    .line 22
    const-string p2, "aud"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "jsonObj.getString(JSON_KEY_AUD)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->aud:Ljava/lang/String;

    .line 23
    const-string p2, "nonce"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "jsonObj.getString(JSON_KEY_NONCE)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->nonce:Ljava/lang/String;

    .line 24
    const-string p2, "exp"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/AuthenticationTokenClaims;->exp:J

    .line 25
    const-string p2, "iat"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/AuthenticationTokenClaims;->iat:J

    .line 26
    const-string/jumbo p2, "sub"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "jsonObj.getString(JSON_KEY_SUB)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->sub:Ljava/lang/String;

    .line 27
    sget-object p2, Lcom/facebook/AuthenticationTokenClaims;->Companion:Lcom/facebook/AuthenticationTokenClaims$Companion;

    const-string v0, "name"

    invoke-virtual {p2, p1, v0}, Lcom/facebook/AuthenticationTokenClaims$Companion;->getNullableString$facebook_core_release(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->name:Ljava/lang/String;

    .line 28
    const-string v0, "given_name"

    invoke-virtual {p2, p1, v0}, Lcom/facebook/AuthenticationTokenClaims$Companion;->getNullableString$facebook_core_release(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->givenName:Ljava/lang/String;

    .line 29
    const-string v0, "middle_name"

    invoke-virtual {p2, p1, v0}, Lcom/facebook/AuthenticationTokenClaims$Companion;->getNullableString$facebook_core_release(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->middleName:Ljava/lang/String;

    .line 30
    const-string v0, "family_name"

    invoke-virtual {p2, p1, v0}, Lcom/facebook/AuthenticationTokenClaims$Companion;->getNullableString$facebook_core_release(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->familyName:Ljava/lang/String;

    .line 31
    const-string v0, "email"

    invoke-virtual {p2, p1, v0}, Lcom/facebook/AuthenticationTokenClaims$Companion;->getNullableString$facebook_core_release(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->email:Ljava/lang/String;

    .line 32
    const-string/jumbo v0, "picture"

    invoke-virtual {p2, p1, v0}, Lcom/facebook/AuthenticationTokenClaims$Companion;->getNullableString$facebook_core_release(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->picture:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, "user_friends"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0}, Lcom/facebook/internal/Utility;->jsonArrayToSet(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 35
    :goto_0
    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->userFriends:Ljava/util/Set;

    .line 36
    const-string/jumbo v0, "user_birthday"

    invoke-virtual {p2, p1, v0}, Lcom/facebook/AuthenticationTokenClaims$Companion;->getNullableString$facebook_core_release(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->userBirthday:Ljava/lang/String;

    .line 37
    const-string/jumbo v0, "user_age_range"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 38
    :cond_1
    invoke-static {v0}, Lcom/facebook/internal/Utility;->convertJSONObjectToHashMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 40
    :goto_1
    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->userAgeRange:Ljava/util/Map;

    .line 41
    const-string/jumbo v0, "user_hometown"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    .line 42
    :cond_2
    invoke-static {v0}, Lcom/facebook/internal/Utility;->convertJSONObjectToStringMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 43
    :goto_2
    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->userHometown:Ljava/util/Map;

    .line 44
    const-string/jumbo v0, "user_location"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 45
    :cond_3
    invoke-static {v0}, Lcom/facebook/internal/Utility;->convertJSONObjectToStringMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 46
    :goto_3
    iput-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->userLocation:Ljava/util/Map;

    .line 47
    const-string/jumbo v0, "user_gender"

    invoke-virtual {p2, p1, v0}, Lcom/facebook/AuthenticationTokenClaims$Companion;->getNullableString$facebook_core_release(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->userGender:Ljava/lang/String;

    .line 48
    const-string/jumbo v0, "user_link"

    invoke-virtual {p2, p1, v0}, Lcom/facebook/AuthenticationTokenClaims$Companion;->getNullableString$facebook_core_release(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/AuthenticationTokenClaims;->userLink:Ljava/lang/String;

    return-void

    .line 49
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid claims"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 25
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    const-string v10, "jti"

    move-object/from16 v11, p1

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "iss"

    move-object/from16 v11, p2

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "aud"

    move-object/from16 v11, p3

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "nonce"

    move-object/from16 v11, p4

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "sub"

    move-object/from16 v11, p9

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v23, 0xfff80

    const/16 v24, 0x0

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

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/facebook/AuthenticationTokenClaims;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 25
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    const-string v11, "jti"

    move-object/from16 v12, p1

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "iss"

    move-object/from16 v12, p2

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "aud"

    move-object/from16 v12, p3

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "nonce"

    move-object/from16 v12, p4

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "sub"

    move-object/from16 v12, p9

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v23, 0xfff00

    const/16 v24, 0x0

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

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/facebook/AuthenticationTokenClaims;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 25
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    const-string v12, "jti"

    move-object/from16 v13, p1

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "iss"

    move-object/from16 v13, p2

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "aud"

    move-object/from16 v13, p3

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "nonce"

    move-object/from16 v13, p4

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "sub"

    move-object/from16 v13, p9

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v23, 0xffe00

    const/16 v24, 0x0

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

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/facebook/AuthenticationTokenClaims;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 25
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    const-string v13, "jti"

    move-object/from16 v14, p1

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "iss"

    move-object/from16 v14, p2

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "aud"

    move-object/from16 v14, p3

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "nonce"

    move-object/from16 v14, p4

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v13, "sub"

    move-object/from16 v14, p9

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v23, 0xffc00

    const/16 v24, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/facebook/AuthenticationTokenClaims;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 25
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
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
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    const-string v14, "jti"

    move-object/from16 v15, p1

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "iss"

    move-object/from16 v15, p2

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "aud"

    move-object/from16 v15, p3

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "nonce"

    move-object/from16 v15, p4

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v14, "sub"

    move-object/from16 v15, p9

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v23, 0xff800

    const/16 v24, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/facebook/AuthenticationTokenClaims;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 26
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
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
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    const-string v15, "jti"

    move-object/from16 v25, v0

    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iss"

    move-object/from16 v15, p2

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aud"

    move-object/from16 v15, p3

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonce"

    move-object/from16 v15, p4

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sub"

    move-object/from16 v15, p9

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v23, 0xff000

    const/16 v24, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v0, v25

    invoke-direct/range {v0 .. v24}, Lcom/facebook/AuthenticationTokenClaims;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 27
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
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
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 7
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v25, v0

    const-string v0, "jti"

    move-object/from16 v26, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iss"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aud"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonce"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sub"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v23, 0xfe000

    const/16 v24, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-direct/range {v0 .. v24}, Lcom/facebook/AuthenticationTokenClaims;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 27
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
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
    .param p16    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 8
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v25, v0

    const-string v0, "jti"

    move-object/from16 v26, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iss"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aud"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonce"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sub"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v23, 0xfc000

    const/16 v24, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-direct/range {v0 .. v24}, Lcom/facebook/AuthenticationTokenClaims;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 27
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
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
    .param p16    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v25, v0

    const-string v0, "jti"

    move-object/from16 v26, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iss"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aud"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonce"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sub"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v23, 0xf8000

    const/16 v24, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-direct/range {v0 .. v24}, Lcom/facebook/AuthenticationTokenClaims;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/util/Map;)V
    .locals 27
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
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
    .param p16    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 10
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v25, v0

    const-string v0, "jti"

    move-object/from16 v26, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iss"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aud"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonce"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sub"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v23, 0xf0000

    const/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-direct/range {v0 .. v24}, Lcom/facebook/AuthenticationTokenClaims;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 27
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
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
    .param p16    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 11
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v25, v0

    const-string v0, "jti"

    move-object/from16 v26, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iss"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aud"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonce"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sub"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v23, 0xe0000

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-direct/range {v0 .. v24}, Lcom/facebook/AuthenticationTokenClaims;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 27
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
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
    .param p16    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 12
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v25, v0

    const-string v0, "jti"

    move-object/from16 v26, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iss"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aud"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonce"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sub"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v23, 0xc0000

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-direct/range {v0 .. v24}, Lcom/facebook/AuthenticationTokenClaims;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 27
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
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
    .param p16    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 13
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v25, v0

    const-string v0, "jti"

    move-object/from16 v26, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iss"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aud"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonce"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sub"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v23, 0x80000

    const/16 v24, 0x0

    const/16 v22, 0x0

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-direct/range {v0 .. v24}, Lcom/facebook/AuthenticationTokenClaims;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
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
    .param p16    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p9

    move-object/from16 v6, p16

    move-object/from16 v7, p18

    move-object/from16 v8, p19

    move-object/from16 v9, p20

    const-string v10, "jti"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "iss"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "aud"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "nonce"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v14, "sub"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {v1, v10}, Lcom/facebook/internal/Validate;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {v2, v11}, Lcom/facebook/internal/Validate;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {v3, v12}, Lcom/facebook/internal/Validate;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {v4, v13}, Lcom/facebook/internal/Validate;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {v5, v14}, Lcom/facebook/internal/Validate;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iput-object v1, v0, Lcom/facebook/AuthenticationTokenClaims;->jti:Ljava/lang/String;

    .line 58
    iput-object v2, v0, Lcom/facebook/AuthenticationTokenClaims;->iss:Ljava/lang/String;

    .line 59
    iput-object v3, v0, Lcom/facebook/AuthenticationTokenClaims;->aud:Ljava/lang/String;

    .line 60
    iput-object v4, v0, Lcom/facebook/AuthenticationTokenClaims;->nonce:Ljava/lang/String;

    move-wide/from16 v1, p5

    .line 61
    iput-wide v1, v0, Lcom/facebook/AuthenticationTokenClaims;->exp:J

    move-wide/from16 v1, p7

    .line 62
    iput-wide v1, v0, Lcom/facebook/AuthenticationTokenClaims;->iat:J

    .line 63
    iput-object v5, v0, Lcom/facebook/AuthenticationTokenClaims;->sub:Ljava/lang/String;

    move-object/from16 v1, p10

    .line 64
    iput-object v1, v0, Lcom/facebook/AuthenticationTokenClaims;->name:Ljava/lang/String;

    move-object/from16 v1, p11

    .line 65
    iput-object v1, v0, Lcom/facebook/AuthenticationTokenClaims;->givenName:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 66
    iput-object v1, v0, Lcom/facebook/AuthenticationTokenClaims;->middleName:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 67
    iput-object v1, v0, Lcom/facebook/AuthenticationTokenClaims;->familyName:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 68
    iput-object v1, v0, Lcom/facebook/AuthenticationTokenClaims;->email:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 69
    iput-object v1, v0, Lcom/facebook/AuthenticationTokenClaims;->picture:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v6, :cond_0

    .line 70
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 71
    :goto_0
    iput-object v2, v0, Lcom/facebook/AuthenticationTokenClaims;->userFriends:Ljava/util/Set;

    move-object/from16 v2, p17

    .line 72
    iput-object v2, v0, Lcom/facebook/AuthenticationTokenClaims;->userBirthday:Ljava/lang/String;

    if-eqz v7, :cond_1

    .line 73
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 74
    :goto_1
    iput-object v2, v0, Lcom/facebook/AuthenticationTokenClaims;->userAgeRange:Ljava/util/Map;

    if-eqz v8, :cond_2

    .line 75
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    .line 76
    :goto_2
    iput-object v2, v0, Lcom/facebook/AuthenticationTokenClaims;->userHometown:Ljava/util/Map;

    if-eqz v9, :cond_3

    .line 77
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v9}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 78
    :cond_3
    iput-object v1, v0, Lcom/facebook/AuthenticationTokenClaims;->userLocation:Ljava/util/Map;

    move-object/from16 v1, p21

    .line 79
    iput-object v1, v0, Lcom/facebook/AuthenticationTokenClaims;->userGender:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 80
    iput-object v1, v0, Lcom/facebook/AuthenticationTokenClaims;->userLink:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 26

    move/from16 v0, p23

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v13, v2

    goto :goto_0

    :cond_0
    move-object/from16 v13, p10

    :goto_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    move-object v14, v2

    goto :goto_1

    :cond_1
    move-object/from16 v14, p11

    :goto_1
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    move-object v15, v2

    goto :goto_2

    :cond_2
    move-object/from16 v15, p12

    :goto_2
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_3

    move-object/from16 v16, v2

    goto :goto_3

    :cond_3
    move-object/from16 v16, p13

    :goto_3
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_4

    move-object/from16 v17, v2

    goto :goto_4

    :cond_4
    move-object/from16 v17, p14

    :goto_4
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_5

    move-object/from16 v18, v2

    goto :goto_5

    :cond_5
    move-object/from16 v18, p15

    :goto_5
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_6

    move-object/from16 v19, v2

    goto :goto_6

    :cond_6
    move-object/from16 v19, p16

    :goto_6
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_7

    move-object/from16 v20, v2

    goto :goto_7

    :cond_7
    move-object/from16 v20, p17

    :goto_7
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    move-object/from16 v21, v2

    goto :goto_8

    :cond_8
    move-object/from16 v21, p18

    :goto_8
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    move-object/from16 v22, v2

    goto :goto_9

    :cond_9
    move-object/from16 v22, p19

    :goto_9
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    move-object/from16 v23, v2

    goto :goto_a

    :cond_a
    move-object/from16 v23, p20

    :goto_a
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object/from16 v24, v2

    goto :goto_b

    :cond_b
    move-object/from16 v24, p21

    :goto_b
    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    move-object/from16 v25, v2

    goto :goto_c

    :cond_c
    move-object/from16 v25, p22

    :goto_c
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-object/from16 v12, p9

    .line 50
    invoke-direct/range {v3 .. v25}, Lcom/facebook/AuthenticationTokenClaims;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final createFromJSONObject$facebook_core_release(Lorg/json/JSONObject;)Lcom/facebook/AuthenticationTokenClaims;
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/facebook/AuthenticationTokenClaims;->Companion:Lcom/facebook/AuthenticationTokenClaims$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/AuthenticationTokenClaims$Companion;->createFromJSONObject$facebook_core_release(Lorg/json/JSONObject;)Lcom/facebook/AuthenticationTokenClaims;

    move-result-object p0

    return-object p0
.end method

.method private final isValidClaims(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 6

    .line 1
    .line 2
    const-string v0, "iss"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    const-string v2, "jti"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v2

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    return v1

    .line 23
    .line 24
    .line 25
    :cond_1
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_2
    new-instance v0, Ljava/net/URL;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const-string v3, "facebook.com"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    new-instance v0, Ljava/net/URL;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    const-string/jumbo v2, "www.facebook.com"

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    :goto_0
    return v1

    .line 73
    .line 74
    :cond_3
    const-string v0, "aud"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 85
    move-result v0

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    goto :goto_1

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    :goto_1
    return v1

    .line 100
    .line 101
    :cond_5
    new-instance v0, Ljava/util/Date;

    .line 102
    .line 103
    const-string v2, "exp"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 107
    move-result-wide v2

    .line 108
    .line 109
    const/16 v4, 0x3e8

    .line 110
    int-to-long v4, v4

    .line 111
    mul-long/2addr v2, v4

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 115
    .line 116
    new-instance v2, Ljava/util/Date;

    .line 117
    .line 118
    .line 119
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 123
    move-result v0

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    return v1

    .line 127
    .line 128
    :cond_6
    const-string v0, "iat"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 132
    move-result-wide v2

    .line 133
    .line 134
    new-instance v0, Ljava/util/Date;

    .line 135
    mul-long/2addr v2, v4

    .line 136
    .line 137
    .line 138
    const-wide/32 v4, 0x927c0

    .line 139
    add-long/2addr v2, v4

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 143
    .line 144
    new-instance v2, Ljava/util/Date;

    .line 145
    .line 146
    .line 147
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 151
    move-result v0

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    return v1

    .line 155
    .line 156
    .line 157
    :cond_7
    const-string/jumbo v0, "sub"

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 168
    move-result v0

    .line 169
    .line 170
    if-nez v0, :cond_8

    .line 171
    return v1

    .line 172
    .line 173
    :cond_8
    const-string v0, "nonce"

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 184
    move-result v0

    .line 185
    .line 186
    if-nez v0, :cond_9

    .line 187
    goto :goto_2

    .line 188
    .line 189
    .line 190
    :cond_9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    move-result p1

    .line 192
    .line 193
    if-nez p1, :cond_a

    .line 194
    :goto_2
    return v1

    .line 195
    :cond_a
    const/4 p1, 0x1

    .line 196
    return p1

    .line 197
    :catch_0
    return v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
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
    instance-of v1, p1, Lcom/facebook/AuthenticationTokenClaims;

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
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->jti:Ljava/lang/String;

    .line 13
    .line 14
    check-cast p1, Lcom/facebook/AuthenticationTokenClaims;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/facebook/AuthenticationTokenClaims;->jti:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->iss:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/facebook/AuthenticationTokenClaims;->iss:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->aud:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/facebook/AuthenticationTokenClaims;->aud:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->nonce:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/facebook/AuthenticationTokenClaims;->nonce:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-wide v3, p0, Lcom/facebook/AuthenticationTokenClaims;->exp:J

    .line 55
    .line 56
    iget-wide v5, p1, Lcom/facebook/AuthenticationTokenClaims;->exp:J

    .line 57
    .line 58
    cmp-long v1, v3, v5

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    iget-wide v3, p0, Lcom/facebook/AuthenticationTokenClaims;->iat:J

    .line 63
    .line 64
    iget-wide v5, p1, Lcom/facebook/AuthenticationTokenClaims;->iat:J

    .line 65
    .line 66
    cmp-long v1, v3, v5

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->sub:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p1, Lcom/facebook/AuthenticationTokenClaims;->sub:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->name:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, p1, Lcom/facebook/AuthenticationTokenClaims;->name:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->givenName:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/facebook/AuthenticationTokenClaims;->givenName:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->middleName:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, p1, Lcom/facebook/AuthenticationTokenClaims;->middleName:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->familyName:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, p1, Lcom/facebook/AuthenticationTokenClaims;->familyName:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v1

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->email:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v3, p1, Lcom/facebook/AuthenticationTokenClaims;->email:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v1

    .line 127
    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->picture:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, p1, Lcom/facebook/AuthenticationTokenClaims;->picture:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v1

    .line 137
    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->userFriends:Ljava/util/Set;

    .line 141
    .line 142
    iget-object v3, p1, Lcom/facebook/AuthenticationTokenClaims;->userFriends:Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v1

    .line 147
    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->userBirthday:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v3, p1, Lcom/facebook/AuthenticationTokenClaims;->userBirthday:Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v1

    .line 157
    .line 158
    if-eqz v1, :cond_2

    .line 159
    .line 160
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->userAgeRange:Ljava/util/Map;

    .line 161
    .line 162
    iget-object v3, p1, Lcom/facebook/AuthenticationTokenClaims;->userAgeRange:Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    move-result v1

    .line 167
    .line 168
    if-eqz v1, :cond_2

    .line 169
    .line 170
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->userHometown:Ljava/util/Map;

    .line 171
    .line 172
    iget-object v3, p1, Lcom/facebook/AuthenticationTokenClaims;->userHometown:Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result v1

    .line 177
    .line 178
    if-eqz v1, :cond_2

    .line 179
    .line 180
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->userLocation:Ljava/util/Map;

    .line 181
    .line 182
    iget-object v3, p1, Lcom/facebook/AuthenticationTokenClaims;->userLocation:Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result v1

    .line 187
    .line 188
    if-eqz v1, :cond_2

    .line 189
    .line 190
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->userGender:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v3, p1, Lcom/facebook/AuthenticationTokenClaims;->userGender:Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v1

    .line 197
    .line 198
    if-eqz v1, :cond_2

    .line 199
    .line 200
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->userLink:Ljava/lang/String;

    .line 201
    .line 202
    iget-object p1, p1, Lcom/facebook/AuthenticationTokenClaims;->userLink:Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    move-result p1

    .line 207
    .line 208
    if-eqz p1, :cond_2

    .line 209
    goto :goto_0

    .line 210
    :cond_2
    move v0, v2

    .line 211
    :goto_0
    return v0
.end method

.method public final getAud()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->aud:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->email:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getExp()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/facebook/AuthenticationTokenClaims;->exp:J

    .line 3
    return-wide v0
.end method

.method public final getFamilyName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->familyName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getGivenName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->givenName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getIat()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/facebook/AuthenticationTokenClaims;->iat:J

    .line 3
    return-wide v0
.end method

.method public final getIss()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->iss:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getJti()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->jti:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMiddleName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->middleName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getNonce()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->nonce:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPicture()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->picture:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSub()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->sub:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUserAgeRange()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->userAgeRange:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final getUserBirthday()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->userBirthday:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUserFriends()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->userFriends:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public final getUserGender()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->userGender:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUserHometown()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->userHometown:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final getUserLink()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->userLink:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUserLocation()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->userLocation:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->jti:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x20f

    .line 9
    add-int/2addr v1, v0

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->iss:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->aud:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->nonce:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-wide v2, p0, Lcom/facebook/AuthenticationTokenClaims;->exp:J

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Landroidx/collection/b;->a(J)I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-wide v2, p0, Lcom/facebook/AuthenticationTokenClaims;->iat:J

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, Landroidx/collection/b;->a(J)I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->sub:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->name:Ljava/lang/String;

    .line 68
    const/4 v2, 0x0

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    move v0, v2

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 76
    move-result v0

    .line 77
    :goto_0
    add-int/2addr v1, v0

    .line 78
    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->givenName:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    move v0, v2

    .line 85
    goto :goto_1

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 89
    move-result v0

    .line 90
    :goto_1
    add-int/2addr v1, v0

    .line 91
    .line 92
    mul-int/lit8 v1, v1, 0x1f

    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->middleName:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    move v0, v2

    .line 98
    goto :goto_2

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 102
    move-result v0

    .line 103
    :goto_2
    add-int/2addr v1, v0

    .line 104
    .line 105
    mul-int/lit8 v1, v1, 0x1f

    .line 106
    .line 107
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->familyName:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    move v0, v2

    .line 111
    goto :goto_3

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 115
    move-result v0

    .line 116
    :goto_3
    add-int/2addr v1, v0

    .line 117
    .line 118
    mul-int/lit8 v1, v1, 0x1f

    .line 119
    .line 120
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->email:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v0, :cond_4

    .line 123
    move v0, v2

    .line 124
    goto :goto_4

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 128
    move-result v0

    .line 129
    :goto_4
    add-int/2addr v1, v0

    .line 130
    .line 131
    mul-int/lit8 v1, v1, 0x1f

    .line 132
    .line 133
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->picture:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v0, :cond_5

    .line 136
    move v0, v2

    .line 137
    goto :goto_5

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 141
    move-result v0

    .line 142
    :goto_5
    add-int/2addr v1, v0

    .line 143
    .line 144
    mul-int/lit8 v1, v1, 0x1f

    .line 145
    .line 146
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->userFriends:Ljava/util/Set;

    .line 147
    .line 148
    if-nez v0, :cond_6

    .line 149
    move v0, v2

    .line 150
    goto :goto_6

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 154
    move-result v0

    .line 155
    :goto_6
    add-int/2addr v1, v0

    .line 156
    .line 157
    mul-int/lit8 v1, v1, 0x1f

    .line 158
    .line 159
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->userBirthday:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v0, :cond_7

    .line 162
    move v0, v2

    .line 163
    goto :goto_7

    .line 164
    .line 165
    .line 166
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 167
    move-result v0

    .line 168
    :goto_7
    add-int/2addr v1, v0

    .line 169
    .line 170
    mul-int/lit8 v1, v1, 0x1f

    .line 171
    .line 172
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->userAgeRange:Ljava/util/Map;

    .line 173
    .line 174
    if-nez v0, :cond_8

    .line 175
    move v0, v2

    .line 176
    goto :goto_8

    .line 177
    .line 178
    .line 179
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 180
    move-result v0

    .line 181
    :goto_8
    add-int/2addr v1, v0

    .line 182
    .line 183
    mul-int/lit8 v1, v1, 0x1f

    .line 184
    .line 185
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->userHometown:Ljava/util/Map;

    .line 186
    .line 187
    if-nez v0, :cond_9

    .line 188
    move v0, v2

    .line 189
    goto :goto_9

    .line 190
    .line 191
    .line 192
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 193
    move-result v0

    .line 194
    :goto_9
    add-int/2addr v1, v0

    .line 195
    .line 196
    mul-int/lit8 v1, v1, 0x1f

    .line 197
    .line 198
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->userLocation:Ljava/util/Map;

    .line 199
    .line 200
    if-nez v0, :cond_a

    .line 201
    move v0, v2

    .line 202
    goto :goto_a

    .line 203
    .line 204
    .line 205
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 206
    move-result v0

    .line 207
    :goto_a
    add-int/2addr v1, v0

    .line 208
    .line 209
    mul-int/lit8 v1, v1, 0x1f

    .line 210
    .line 211
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->userGender:Ljava/lang/String;

    .line 212
    .line 213
    if-nez v0, :cond_b

    .line 214
    move v0, v2

    .line 215
    goto :goto_b

    .line 216
    .line 217
    .line 218
    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 219
    move-result v0

    .line 220
    :goto_b
    add-int/2addr v1, v0

    .line 221
    .line 222
    mul-int/lit8 v1, v1, 0x1f

    .line 223
    .line 224
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->userLink:Ljava/lang/String;

    .line 225
    .line 226
    if-nez v0, :cond_c

    .line 227
    goto :goto_c

    .line 228
    .line 229
    .line 230
    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 231
    move-result v2

    .line 232
    :goto_c
    add-int/2addr v1, v2

    .line 233
    return v1
.end method

.method public final toEnCodedString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/AuthenticationTokenClaims;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "(this as java.lang.String).getBytes(charset)"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v1, "encodeToString(claimsJsonString.toByteArray(), Base64.URL_SAFE)"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method public final toJSONObject$facebook_core_release()Lorg/json/JSONObject;
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string v1, "jti"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/AuthenticationTokenClaims;->jti:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v1, "iss"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/facebook/AuthenticationTokenClaims;->iss:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    const-string v1, "aud"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/facebook/AuthenticationTokenClaims;->aud:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string v1, "nonce"

    .line 29
    .line 30
    iget-object v2, p0, Lcom/facebook/AuthenticationTokenClaims;->nonce:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    const-string v1, "exp"

    .line 36
    .line 37
    iget-wide v2, p0, Lcom/facebook/AuthenticationTokenClaims;->exp:J

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 41
    .line 42
    const-string v1, "iat"

    .line 43
    .line 44
    iget-wide v2, p0, Lcom/facebook/AuthenticationTokenClaims;->iat:J

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->sub:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    .line 54
    const-string/jumbo v2, "sub"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    :cond_0
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->name:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const-string v2, "name"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    :cond_1
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->givenName:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    const-string v2, "given_name"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    :cond_2
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->middleName:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    const-string v2, "middle_name"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    :cond_3
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->familyName:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    const-string v2, "family_name"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    :cond_4
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->email:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    const-string v2, "email"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    :cond_5
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->picture:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    .line 109
    const-string/jumbo v2, "picture"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    :cond_6
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->userFriends:Ljava/util/Set;

    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    new-instance v1, Lorg/json/JSONArray;

    .line 119
    .line 120
    iget-object v2, p0, Lcom/facebook/AuthenticationTokenClaims;->userFriends:Ljava/util/Set;

    .line 121
    .line 122
    check-cast v2, Ljava/util/Collection;

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 126
    .line 127
    .line 128
    const-string/jumbo v2, "user_friends"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    :cond_7
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->userBirthday:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    .line 138
    const-string/jumbo v2, "user_birthday"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    :cond_8
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->userAgeRange:Ljava/util/Map;

    .line 144
    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    new-instance v1, Lorg/json/JSONObject;

    .line 148
    .line 149
    iget-object v2, p0, Lcom/facebook/AuthenticationTokenClaims;->userAgeRange:Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    const-string/jumbo v2, "user_age_range"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    :cond_9
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->userHometown:Ljava/util/Map;

    .line 161
    .line 162
    if-eqz v1, :cond_a

    .line 163
    .line 164
    new-instance v1, Lorg/json/JSONObject;

    .line 165
    .line 166
    iget-object v2, p0, Lcom/facebook/AuthenticationTokenClaims;->userHometown:Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 170
    .line 171
    .line 172
    const-string/jumbo v2, "user_hometown"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    :cond_a
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->userLocation:Ljava/util/Map;

    .line 178
    .line 179
    if-eqz v1, :cond_b

    .line 180
    .line 181
    new-instance v1, Lorg/json/JSONObject;

    .line 182
    .line 183
    iget-object v2, p0, Lcom/facebook/AuthenticationTokenClaims;->userLocation:Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 187
    .line 188
    .line 189
    const-string/jumbo v2, "user_location"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    .line 194
    :cond_b
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->userGender:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v1, :cond_c

    .line 197
    .line 198
    .line 199
    const-string/jumbo v2, "user_gender"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    .line 204
    :cond_c
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->userLink:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v1, :cond_d

    .line 207
    .line 208
    .line 209
    const-string/jumbo v2, "user_link"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    :cond_d
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/AuthenticationTokenClaims;->toJSONObject$facebook_core_release()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "claimsJsonObject.toString()"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p2, "dest"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->jti:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->iss:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->aud:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->nonce:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-wide v0, p0, Lcom/facebook/AuthenticationTokenClaims;->exp:J

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 31
    .line 32
    iget-wide v0, p0, Lcom/facebook/AuthenticationTokenClaims;->iat:J

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 36
    .line 37
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->sub:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->name:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->givenName:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->middleName:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->familyName:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    .line 62
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->email:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    .line 67
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->picture:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    .line 72
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->userFriends:Ljava/util/Set;

    .line 73
    .line 74
    if-nez p2, :cond_0

    .line 75
    const/4 p2, 0x0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->userFriends:Ljava/util/Set;

    .line 84
    .line 85
    check-cast v0, Ljava/util/Collection;

    .line 86
    .line 87
    .line 88
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 92
    .line 93
    :goto_0
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->userBirthday:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    .line 98
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->userAgeRange:Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 102
    .line 103
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->userHometown:Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 107
    .line 108
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->userLocation:Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 112
    .line 113
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->userGender:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    .line 118
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->userLink:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    return-void
.end method
