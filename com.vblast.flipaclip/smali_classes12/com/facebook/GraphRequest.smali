.class public final Lcom/facebook/GraphRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/GraphRequest$Companion;,
        Lcom/facebook/GraphRequest$a;,
        Lcom/facebook/GraphRequest$b;,
        Lcom/facebook/GraphRequest$c;,
        Lcom/facebook/GraphRequest$Callback;,
        Lcom/facebook/GraphRequest$OnProgressCallback;,
        Lcom/facebook/GraphRequest$GraphJSONArrayCallback;,
        Lcom/facebook/GraphRequest$GraphJSONObjectCallback;,
        Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 m2\u00020\u0001:\tnompqrstuBQ\u0008\u0017\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010%\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010C\u001a\u0004\u0018\u00010B\u0012\n\u0008\u0002\u0010[\u001a\u0004\u0018\u00010Y\u0012\n\u0008\u0002\u0010S\u001a\u0004\u0018\u00010R\u0012\n\u0008\u0002\u0010O\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008i\u0010jB\u001b\u0008\u0010\u0012\u0008\u0010&\u001a\u0004\u0018\u00010%\u0012\u0006\u0010b\u001a\u00020k\u00a2\u0006\u0004\u0008i\u0010lJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J+\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00170\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0007R$\u0010&\u001a\u0004\u0018\u00010%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R$\u0010,\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010\u0007\"\u0004\u0008/\u00100R$\u00102\u001a\u0004\u0018\u0001018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R$\u00108\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010-\u001a\u0004\u00089\u0010\u0007\"\u0004\u0008:\u00100R$\u0010;\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010-\u001a\u0004\u0008<\u0010\u0007\"\u0004\u0008=\u00100R\"\u0010>\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010\u0011\"\u0004\u0008A\u0010\u001dR\"\u0010C\u001a\u00020B8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR$\u0010I\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR$\u0010O\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010-\u001a\u0004\u0008P\u0010\u0007\"\u0004\u0008Q\u00100R.\u0010S\u001a\u0004\u0018\u00010R2\u0008\u0010S\u001a\u0004\u0018\u00010R8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR.\u0010[\u001a\u0004\u0018\u00010Y2\u0008\u0010Z\u001a\u0004\u0018\u00010Y8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R\u0016\u0010a\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010?R\u0018\u0010b\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010-R\u0016\u0010d\u001a\u0004\u0018\u00010\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010\u0007R\u0011\u0010f\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010\u0007R\u0011\u0010h\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010\u0007\u00a8\u0006v"
    }
    d2 = {
        "Lcom/facebook/GraphRequest;",
        "",
        "",
        "addCommonParameters",
        "()V",
        "",
        "getAccessTokenToUseForRequest",
        "()Ljava/lang/String;",
        "getClientTokenForRequest",
        "baseUrl",
        "",
        "isBatch",
        "appendParametersToBaseUrl",
        "(Ljava/lang/String;Z)Ljava/lang/String;",
        "getUrlWithGraphPath",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "shouldForceClientTokenForRequest",
        "()Z",
        "isValidGraphRequestForDomain",
        "isApplicationRequest",
        "Lorg/json/JSONArray;",
        "batch",
        "",
        "Lcom/facebook/GraphRequest$a;",
        "attachments",
        "serializeToBatch",
        "(Lorg/json/JSONArray;Ljava/util/Map;)V",
        "forceOverride",
        "setForceApplicationRequest",
        "(Z)V",
        "Lcom/facebook/GraphResponse;",
        "executeAndWait",
        "()Lcom/facebook/GraphResponse;",
        "Lcom/facebook/GraphRequestAsyncTask;",
        "executeAsync",
        "()Lcom/facebook/GraphRequestAsyncTask;",
        "toString",
        "Lcom/facebook/AccessToken;",
        "accessToken",
        "Lcom/facebook/AccessToken;",
        "getAccessToken",
        "()Lcom/facebook/AccessToken;",
        "setAccessToken",
        "(Lcom/facebook/AccessToken;)V",
        "graphPath",
        "Ljava/lang/String;",
        "getGraphPath",
        "setGraphPath",
        "(Ljava/lang/String;)V",
        "Lorg/json/JSONObject;",
        "graphObject",
        "Lorg/json/JSONObject;",
        "getGraphObject",
        "()Lorg/json/JSONObject;",
        "setGraphObject",
        "(Lorg/json/JSONObject;)V",
        "batchEntryName",
        "getBatchEntryName",
        "setBatchEntryName",
        "batchEntryDependsOn",
        "getBatchEntryDependsOn",
        "setBatchEntryDependsOn",
        "batchEntryOmitResultOnSuccess",
        "Z",
        "getBatchEntryOmitResultOnSuccess",
        "setBatchEntryOmitResultOnSuccess",
        "Landroid/os/Bundle;",
        "parameters",
        "Landroid/os/Bundle;",
        "getParameters",
        "()Landroid/os/Bundle;",
        "setParameters",
        "(Landroid/os/Bundle;)V",
        "tag",
        "Ljava/lang/Object;",
        "getTag",
        "()Ljava/lang/Object;",
        "setTag",
        "(Ljava/lang/Object;)V",
        "version",
        "getVersion",
        "setVersion",
        "Lcom/facebook/GraphRequest$Callback;",
        "callback",
        "Lcom/facebook/GraphRequest$Callback;",
        "getCallback",
        "()Lcom/facebook/GraphRequest$Callback;",
        "setCallback",
        "(Lcom/facebook/GraphRequest$Callback;)V",
        "Lcom/facebook/HttpMethod;",
        "value",
        "httpMethod",
        "Lcom/facebook/HttpMethod;",
        "getHttpMethod",
        "()Lcom/facebook/HttpMethod;",
        "setHttpMethod",
        "(Lcom/facebook/HttpMethod;)V",
        "forceApplicationRequest",
        "overriddenURL",
        "getGraphPathWithVersion",
        "graphPathWithVersion",
        "getRelativeUrlForBatchedRequest",
        "relativeUrlForBatchedRequest",
        "getUrlForSingleRequest",
        "urlForSingleRequest",
        "<init>",
        "(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;Ljava/lang/String;)V",
        "Ljava/net/URL;",
        "(Lcom/facebook/AccessToken;Ljava/net/URL;)V",
        "Companion",
        "a",
        "Callback",
        "GraphJSONArrayCallback",
        "GraphJSONObjectCallback",
        "b",
        "OnProgressCallback",
        "ParcelableResourceWithMimeType",
        "c",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final ACCEPT_LANGUAGE_HEADER:Ljava/lang/String; = "Accept-Language"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ACCESS_TOKEN_PARAM:Ljava/lang/String; = "access_token"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ATTACHED_FILES_PARAM:Ljava/lang/String; = "attached_files"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ATTACHMENT_FILENAME_PREFIX:Ljava/lang/String; = "file"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BATCH_APP_ID_PARAM:Ljava/lang/String; = "batch_app_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BATCH_BODY_PARAM:Ljava/lang/String; = "body"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BATCH_ENTRY_DEPENDS_ON_PARAM:Ljava/lang/String; = "depends_on"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BATCH_ENTRY_NAME_PARAM:Ljava/lang/String; = "name"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BATCH_ENTRY_OMIT_RESPONSE_ON_SUCCESS_PARAM:Ljava/lang/String; = "omit_response_on_success"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BATCH_METHOD_PARAM:Ljava/lang/String; = "method"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BATCH_PARAM:Ljava/lang/String; = "batch"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BATCH_RELATIVE_URL_PARAM:Ljava/lang/String; = "relative_url"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CAPTION_PARAM:Ljava/lang/String; = "caption"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CONTENT_ENCODING_HEADER:Ljava/lang/String; = "Content-Encoding"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CONTENT_TYPE_HEADER:Ljava/lang/String; = "Content-Type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/facebook/GraphRequest$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEBUG_KEY:Ljava/lang/String; = "__debug__"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEBUG_MESSAGES_KEY:Ljava/lang/String; = "messages"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEBUG_MESSAGE_KEY:Ljava/lang/String; = "message"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEBUG_MESSAGE_LINK_KEY:Ljava/lang/String; = "link"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEBUG_MESSAGE_TYPE_KEY:Ljava/lang/String; = "type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEBUG_PARAM:Ljava/lang/String; = "debug"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEBUG_SEVERITY_INFO:Ljava/lang/String; = "info"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEBUG_SEVERITY_WARNING:Ljava/lang/String; = "warning"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELDS_PARAM:Ljava/lang/String; = "fields"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FORMAT_JSON:Ljava/lang/String; = "json"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FORMAT_PARAM:Ljava/lang/String; = "format"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ISO_8601_FORMAT_STRING:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ssZ"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MAXIMUM_BATCH_SIZE:I = 0x32

.field private static final ME:Ljava/lang/String; = "me"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MIME_BOUNDARY:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MY_FRIENDS:Ljava/lang/String; = "me/friends"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MY_PHOTOS:Ljava/lang/String; = "me/photos"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PICTURE_PARAM:Ljava/lang/String; = "picture"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SDK_ANDROID:Ljava/lang/String; = "android"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SDK_PARAM:Ljava/lang/String; = "sdk"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SEARCH:Ljava/lang/String; = "search"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static final USER_AGENT_BASE:Ljava/lang/String; = "FBAndroidSDK"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final USER_AGENT_HEADER:Ljava/lang/String; = "User-Agent"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VIDEOS_SUFFIX:Ljava/lang/String; = "/videos"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static defaultBatchApplicationId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static volatile userAgent:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final versionPattern:Ljava/util/regex/Pattern;


# instance fields
.field private accessToken:Lcom/facebook/AccessToken;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private batchEntryDependsOn:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private batchEntryName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private batchEntryOmitResultOnSuccess:Z

.field private callback:Lcom/facebook/GraphRequest$Callback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private forceApplicationRequest:Z

.field private graphObject:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private graphPath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private httpMethod:Lcom/facebook/HttpMethod;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private overriddenURL:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private parameters:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tag:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private version:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/GraphRequest$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/GraphRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/GraphRequest;->Companion:Lcom/facebook/GraphRequest$Companion;

    .line 9
    .line 10
    const-class v0, Lcom/facebook/GraphRequest;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/facebook/GraphRequest;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "(this as java.lang.String).toCharArray()"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    new-instance v2, Ljava/security/SecureRandom;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 38
    .line 39
    const/16 v3, 0xb

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 43
    move-result v3

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1e

    .line 46
    .line 47
    if-lez v3, :cond_1

    .line 48
    const/4 v4, 0x0

    .line 49
    .line 50
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 51
    array-length v5, v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    .line 55
    move-result v5

    .line 56
    .line 57
    aget-char v5, v0, v5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    if-lt v4, v3, :cond_0

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    const-string v1, "buffer.toString()"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    sput-object v0, Lcom/facebook/GraphRequest;->MIME_BOUNDARY:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "^/?v\\d+\\.\\d+/(.*)"

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    sput-object v0, Lcom/facebook/GraphRequest;->versionPattern:Ljava/util/regex/Pattern;

    .line 82
    return-void
.end method

.method public constructor <init>()V
    .locals 9
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/AccessToken;)V
    .locals 9
    .param p1    # Lcom/facebook/AccessToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/AccessToken;Ljava/lang/String;)V
    .locals 9
    .param p1    # Lcom/facebook/AccessToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Lcom/facebook/AccessToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 4
    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;)V
    .locals 9
    .param p1    # Lcom/facebook/AccessToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/HttpMethod;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 5
    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;)V
    .locals 9
    .param p1    # Lcom/facebook/AccessToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/HttpMethod;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/GraphRequest$Callback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 6
    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v8}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/facebook/AccessToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/HttpMethod;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/GraphRequest$Callback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/facebook/GraphRequest;->batchEntryOmitResultOnSuccess:Z

    .line 10
    iput-object p1, p0, Lcom/facebook/GraphRequest;->accessToken:Lcom/facebook/AccessToken;

    .line 11
    iput-object p2, p0, Lcom/facebook/GraphRequest;->graphPath:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lcom/facebook/GraphRequest;->version:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, p5}, Lcom/facebook/GraphRequest;->setCallback(Lcom/facebook/GraphRequest$Callback;)V

    .line 14
    invoke-virtual {p0, p4}, Lcom/facebook/GraphRequest;->setHttpMethod(Lcom/facebook/HttpMethod;)V

    if-eqz p3, :cond_0

    .line 15
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/facebook/GraphRequest;->parameters:Landroid/os/Bundle;

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/facebook/GraphRequest;->parameters:Landroid/os/Bundle;

    .line 17
    :goto_0
    iget-object p1, p0, Lcom/facebook/GraphRequest;->version:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 18
    invoke-static {}, Lcom/facebook/FacebookSdk;->getGraphApiVersion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/GraphRequest;->version:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_5

    :cond_5
    move-object p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 7
    invoke-direct/range {p1 .. p7}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/AccessToken;Ljava/net/URL;)V
    .locals 1
    .param p1    # Lcom/facebook/AccessToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/net/URL;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "overriddenURL"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/facebook/GraphRequest;->batchEntryOmitResultOnSuccess:Z

    .line 21
    iput-object p1, p0, Lcom/facebook/GraphRequest;->accessToken:Lcom/facebook/AccessToken;

    .line 22
    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/GraphRequest;->overriddenURL:Ljava/lang/String;

    .line 23
    sget-object p1, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequest;->setHttpMethod(Lcom/facebook/HttpMethod;)V

    .line 24
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/facebook/GraphRequest;->parameters:Landroid/os/Bundle;

    return-void
.end method

.method private static final _set_callback_$lambda-0(Lcom/facebook/GraphRequest$Callback;Lcom/facebook/GraphResponse;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "response"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    move-object v0, v1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-string v2, "__debug__"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    move-object v0, v1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    const-string v2, "messages"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    :goto_1
    if-eqz v0, :cond_9

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 37
    move-result v2

    .line 38
    .line 39
    if-lez v2, :cond_9

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    :goto_2
    add-int/lit8 v4, v3, 0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    move-object v5, v1

    .line 50
    goto :goto_3

    .line 51
    .line 52
    :cond_2
    const-string v5, "message"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    :goto_3
    if-nez v3, :cond_3

    .line 59
    move-object v6, v1

    .line 60
    goto :goto_4

    .line 61
    .line 62
    .line 63
    :cond_3
    const-string/jumbo v6, "type"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    :goto_4
    if-nez v3, :cond_4

    .line 70
    move-object v3, v1

    .line 71
    goto :goto_5

    .line 72
    .line 73
    :cond_4
    const-string v7, "link"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    :goto_5
    if-eqz v5, :cond_7

    .line 80
    .line 81
    if-eqz v6, :cond_7

    .line 82
    .line 83
    sget-object v7, Lcom/facebook/LoggingBehavior;->GRAPH_API_DEBUG_INFO:Lcom/facebook/LoggingBehavior;

    .line 84
    .line 85
    .line 86
    const-string/jumbo v8, "warning"

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v6

    .line 91
    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    sget-object v7, Lcom/facebook/LoggingBehavior;->GRAPH_API_DEBUG_WARNING:Lcom/facebook/LoggingBehavior;

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-static {v3}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 98
    move-result v6

    .line 99
    .line 100
    if-nez v6, :cond_6

    .line 101
    .line 102
    new-instance v6, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v5, " Link: "

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v5

    .line 121
    .line 122
    :cond_6
    sget-object v3, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 123
    .line 124
    sget-object v6, Lcom/facebook/GraphRequest;->TAG:Ljava/lang/String;

    .line 125
    .line 126
    const-string v8, "TAG"

    .line 127
    .line 128
    .line 129
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v7, v6, v5}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    :cond_7
    if-lt v4, v2, :cond_8

    .line 135
    goto :goto_6

    .line 136
    :cond_8
    move v3, v4

    .line 137
    goto :goto_2

    .line 138
    .line 139
    :cond_9
    :goto_6
    if-nez p0, :cond_a

    .line 140
    goto :goto_7

    .line 141
    .line 142
    .line 143
    :cond_a
    invoke-interface {p0, p1}, Lcom/facebook/GraphRequest$Callback;->onCompleted(Lcom/facebook/GraphResponse;)V

    .line 144
    :goto_7
    return-void
.end method

.method public static synthetic a(Lcom/facebook/GraphRequest$Callback;Lcom/facebook/GraphResponse;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/GraphRequest;->_set_callback_$lambda-0(Lcom/facebook/GraphRequest$Callback;Lcom/facebook/GraphResponse;)V

    return-void
.end method

.method public static final synthetic access$getDefaultBatchApplicationId$cp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/GraphRequest;->defaultBatchApplicationId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMIME_BOUNDARY$cp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/GraphRequest;->MIME_BOUNDARY:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getUserAgent$cp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/GraphRequest;->userAgent:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getVersionPattern$cp()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/GraphRequest;->versionPattern:Ljava/util/regex/Pattern;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$serializeToBatch(Lcom/facebook/GraphRequest;Lorg/json/JSONArray;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/facebook/GraphRequest;->serializeToBatch(Lorg/json/JSONArray;Ljava/util/Map;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setDefaultBatchApplicationId$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/facebook/GraphRequest;->defaultBatchApplicationId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic access$setUserAgent$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/facebook/GraphRequest;->userAgent:Ljava/lang/String;

    .line 3
    return-void
.end method

.method private final addCommonParameters()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/GraphRequest;->parameters:Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/GraphRequest;->shouldForceClientTokenForRequest()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    const-string v2, "access_token"

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/facebook/GraphRequest;->getClientTokenForRequest()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/facebook/GraphRequest;->getAccessTokenToUseForRequest()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    sget-object v1, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/facebook/FacebookSdk;->getClientToken()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    sget-object v1, Lcom/facebook/GraphRequest;->TAG:Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "Starting with v13 of the SDK, a client token must be embedded in your client code before making Graph API calls. Visit https://developers.facebook.com/docs/android/getting-started#client-token to learn how to implement this change."

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_2
    const-string/jumbo v1, "sdk"

    .line 56
    .line 57
    const-string v2, "android"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    const-string v1, "format"

    .line 63
    .line 64
    const-string v2, "json"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    sget-object v1, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    .line 70
    .line 71
    sget-object v1, Lcom/facebook/LoggingBehavior;->GRAPH_API_DEBUG_INFO:Lcom/facebook/LoggingBehavior;

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lcom/facebook/FacebookSdk;->isLoggingBehaviorEnabled(Lcom/facebook/LoggingBehavior;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    const-string v2, "debug"

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    const-string v1, "info"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_3
    sget-object v1, Lcom/facebook/LoggingBehavior;->GRAPH_API_DEBUG_WARNING:Lcom/facebook/LoggingBehavior;

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lcom/facebook/FacebookSdk;->isLoggingBehaviorEnabled(Lcom/facebook/LoggingBehavior;)Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    .line 96
    const-string/jumbo v1, "warning"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_4
    :goto_1
    return-void
.end method

.method private final appendParametersToBaseUrl(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/facebook/GraphRequest;->httpMethod:Lcom/facebook/HttpMethod;

    .line 6
    .line 7
    sget-object v1, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    .line 8
    .line 9
    if-ne p2, v1, :cond_0

    .line 10
    return-object p1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object p2, p0, Lcom/facebook/GraphRequest;->parameters:Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/facebook/GraphRequest;->parameters:Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    const-string v2, ""

    .line 51
    .line 52
    :cond_1
    sget-object v3, Lcom/facebook/GraphRequest;->Companion:Lcom/facebook/GraphRequest$Companion;

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v2}, Lcom/facebook/GraphRequest$Companion;->access$isSupportedParameterType(Lcom/facebook/GraphRequest$Companion;Ljava/lang/Object;)Z

    .line 56
    move-result v4

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v2}, Lcom/facebook/GraphRequest$Companion;->access$parameterToString(Lcom/facebook/GraphRequest$Companion;Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_2
    iget-object v1, p0, Lcom/facebook/GraphRequest;->httpMethod:Lcom/facebook/HttpMethod;

    .line 73
    .line 74
    sget-object v3, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    .line 75
    .line 76
    if-ne v1, v3, :cond_3

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 82
    .line 83
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    new-array v2, v0, [Ljava/lang/Object;

    .line 94
    const/4 v3, 0x0

    .line 95
    .line 96
    aput-object v1, v2, v3

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    const-string v1, "Unsupported parameter type for GET request: %s"

    .line 103
    .line 104
    .line 105
    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    const-string v0, "java.lang.String.format(locale, format, *args)"

    .line 109
    .line 110
    .line 111
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p1

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    const-string/jumbo p2, "uriBuilder.toString()"

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    return-object p1
.end method

.method public static final executeAndWait(Lcom/facebook/GraphRequest;)Lcom/facebook/GraphResponse;
    .locals 1
    .param p0    # Lcom/facebook/GraphRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/GraphRequest;->Companion:Lcom/facebook/GraphRequest$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/GraphRequest$Companion;->executeAndWait(Lcom/facebook/GraphRequest;)Lcom/facebook/GraphResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final executeBatchAndWait(Lcom/facebook/GraphRequestBatch;)Ljava/util/List;
    .locals 1
    .param p0    # Lcom/facebook/GraphRequestBatch;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/GraphRequestBatch;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/GraphResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/GraphRequest;->Companion:Lcom/facebook/GraphRequest$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/GraphRequest$Companion;->executeBatchAndWait(Lcom/facebook/GraphRequestBatch;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final executeBatchAndWait(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .param p0    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/facebook/GraphRequest;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/facebook/GraphResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/facebook/GraphRequest;->Companion:Lcom/facebook/GraphRequest$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/GraphRequest$Companion;->executeBatchAndWait(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs executeBatchAndWait([Lcom/facebook/GraphRequest;)Ljava/util/List;
    .locals 1
    .param p0    # [Lcom/facebook/GraphRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/facebook/GraphRequest;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/GraphResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    sget-object v0, Lcom/facebook/GraphRequest;->Companion:Lcom/facebook/GraphRequest$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/GraphRequest$Companion;->executeBatchAndWait([Lcom/facebook/GraphRequest;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final executeBatchAsync(Lcom/facebook/GraphRequestBatch;)Lcom/facebook/GraphRequestAsyncTask;
    .locals 1
    .param p0    # Lcom/facebook/GraphRequestBatch;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/GraphRequest;->Companion:Lcom/facebook/GraphRequest$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/GraphRequest$Companion;->executeBatchAsync(Lcom/facebook/GraphRequestBatch;)Lcom/facebook/GraphRequestAsyncTask;

    move-result-object p0

    return-object p0
.end method

.method public static final executeBatchAsync(Ljava/util/Collection;)Lcom/facebook/GraphRequestAsyncTask;
    .locals 1
    .param p0    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/facebook/GraphRequest;",
            ">;)",
            "Lcom/facebook/GraphRequestAsyncTask;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/facebook/GraphRequest;->Companion:Lcom/facebook/GraphRequest$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/GraphRequest$Companion;->executeBatchAsync(Ljava/util/Collection;)Lcom/facebook/GraphRequestAsyncTask;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs executeBatchAsync([Lcom/facebook/GraphRequest;)Lcom/facebook/GraphRequestAsyncTask;
    .locals 1
    .param p0    # [Lcom/facebook/GraphRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    sget-object v0, Lcom/facebook/GraphRequest;->Companion:Lcom/facebook/GraphRequest$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/GraphRequest$Companion;->executeBatchAsync([Lcom/facebook/GraphRequest;)Lcom/facebook/GraphRequestAsyncTask;

    move-result-object p0

    return-object p0
.end method

.method public static final executeConnectionAndWait(Ljava/net/HttpURLConnection;Lcom/facebook/GraphRequestBatch;)Ljava/util/List;
    .locals 1
    .param p0    # Ljava/net/HttpURLConnection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/GraphRequestBatch;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/facebook/GraphRequestBatch;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/GraphResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/GraphRequest;->Companion:Lcom/facebook/GraphRequest$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/GraphRequest$Companion;->executeConnectionAndWait(Ljava/net/HttpURLConnection;Lcom/facebook/GraphRequestBatch;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final executeConnectionAndWait(Ljava/net/HttpURLConnection;Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .param p0    # Ljava/net/HttpURLConnection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/Collection<",
            "Lcom/facebook/GraphRequest;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/facebook/GraphResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/facebook/GraphRequest;->Companion:Lcom/facebook/GraphRequest$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/GraphRequest$Companion;->executeConnectionAndWait(Ljava/net/HttpURLConnection;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final executeConnectionAsync(Landroid/os/Handler;Ljava/net/HttpURLConnection;Lcom/facebook/GraphRequestBatch;)Lcom/facebook/GraphRequestAsyncTask;
    .locals 1
    .param p0    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/net/HttpURLConnection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/GraphRequestBatch;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/GraphRequest;->Companion:Lcom/facebook/GraphRequest$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/GraphRequest$Companion;->executeConnectionAsync(Landroid/os/Handler;Ljava/net/HttpURLConnection;Lcom/facebook/GraphRequestBatch;)Lcom/facebook/GraphRequestAsyncTask;

    move-result-object p0

    return-object p0
.end method

.method public static final executeConnectionAsync(Ljava/net/HttpURLConnection;Lcom/facebook/GraphRequestBatch;)Lcom/facebook/GraphRequestAsyncTask;
    .locals 1
    .param p0    # Ljava/net/HttpURLConnection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/GraphRequestBatch;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/facebook/GraphRequest;->Companion:Lcom/facebook/GraphRequest$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/GraphRequest$Companion;->executeConnectionAsync(Ljava/net/HttpURLConnection;Lcom/facebook/GraphRequestBatch;)Lcom/facebook/GraphRequestAsyncTask;

    move-result-object p0

    return-object p0
.end method

.method private final getAccessTokenToUseForRequest()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/GraphRequest;->accessToken:Lcom/facebook/AccessToken;

    .line 3
    .line 4
    const-string v1, "access_token"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/GraphRequest;->parameters:Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sget-object v1, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/facebook/internal/Logger$Companion;->registerAccessToken(Ljava/lang/String;)V

    .line 24
    return-object v0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/facebook/GraphRequest;->parameters:Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/facebook/GraphRequest;->getClientTokenForRequest()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/facebook/GraphRequest;->parameters:Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method private final getClientTokenForRequest()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/FacebookSdk;->getClientToken()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v2

    .line 19
    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const/16 v0, 0x7c

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    sget-object v0, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 44
    .line 45
    sget-object v0, Lcom/facebook/GraphRequest;->TAG:Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "Warning: Request without access token missing application ID or client token."

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_0
    return-object v0
.end method

.method public static final getDefaultBatchApplicationId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/facebook/GraphRequest;->Companion:Lcom/facebook/GraphRequest$Companion;

    invoke-virtual {v0}, Lcom/facebook/GraphRequest$Companion;->getDefaultBatchApplicationId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getGraphPathWithVersion()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/GraphRequest;->versionPattern:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/GraphRequest;->graphPath:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/GraphRequest;->graphPath:Ljava/lang/String;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/GraphRequest;->version:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/facebook/GraphRequest;->graphPath:Ljava/lang/String;

    .line 25
    .line 26
    new-array v3, v0, [Ljava/lang/Object;

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    aput-object v1, v3, v4

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    aput-object v2, v3, v1

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string v1, "%s/%s"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const-string v1, "java.lang.String.format(format, *args)"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    :goto_0
    return-object v0
.end method

.method private final getUrlWithGraphPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/GraphRequest;->isValidGraphRequestForDomain()Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/facebook/internal/ServerProtocol;->getFacebookGraphUrlBase()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/facebook/GraphRequest;->getGraphPathWithVersion()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    new-array v2, v0, [Ljava/lang/Object;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    aput-object p1, v2, v3

    .line 23
    const/4 p1, 0x1

    .line 24
    .line 25
    aput-object v1, v2, p1

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string v0, "%s/%s"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    const-string v0, "java.lang.String.format(format, *args)"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    return-object p1
.end method

.method private final isApplicationRequest()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/GraphRequest;->graphPath:Ljava/lang/String;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "^/?"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "/?.*"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-boolean v2, p0, Lcom/facebook/GraphRequest;->forceApplicationRequest:Z

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lcom/facebook/GraphRequest;->graphPath:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/GraphRequest;->graphPath:Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "^/?app/?.*"

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    :cond_1
    const/4 v1, 0x1

    .line 56
    :cond_2
    return v1
.end method

.method private final isValidGraphRequestForDomain()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/FacebookSdk;->getGraphDomain()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/4 v1, 0x0

    sget-object v1, Lcom/bytedance/sdk/open/tiktok/helper/HwfY/cuAYvheQW;->OvdGyCnF:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return v1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/facebook/GraphRequest;->isApplicationRequest()Z

    .line 18
    move-result v0

    .line 19
    xor-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public static final newCustomAudienceThirdPartyIdRequest(Lcom/facebook/AccessToken;Landroid/content/Context;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;
    .locals 1
    .param p0    # Lcom/facebook/AccessToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/GraphRequest$Callback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/GraphRequest;->Companion:Lcom/facebook/GraphRequest$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/GraphRequest$Companion;->newCustomAudienceThirdPartyIdRequest(Lcom/facebook/AccessToken;Landroid/content/Context;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final newCustomAudienceThirdPartyIdRequest(Lcom/facebook/AccessToken;Landroid/content/Context;Ljava/lang/String;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;
    .locals 1
    .param p0    # Lcom/facebook/AccessToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/GraphRequest$Callback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/facebook/GraphRequest;->Companion:Lcom/facebook/GraphRequest$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/GraphRequest$Companion;->newCustomAudienceThirdPartyIdRequest(Lcom/facebook/AccessToken;Landroid/content/Context;Ljava/lang/String;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final newDeleteObjectRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;
    .locals 1
    .param p0    # Lcom/facebook/AccessToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/GraphRequest$Callback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/facebook/GraphRequest;->Companion:Lcom/facebook/GraphRequest$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/GraphRequest$Companion;->newDeleteObjectRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final newGraphPathRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;
    .locals 1
    .param p0    # Lcom/facebook/AccessToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/GraphRequest$Callback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/facebook/GraphRequest;->Companion:Lcom/facebook/GraphRequest$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/GraphRequest$Companion;->newGraphPathRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final newMeRequest(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$GraphJSONObjectCallback;)Lcom/facebook/GraphRequest;
    .locals 1
    .param p0    # Lcom/facebook/AccessToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/GraphRequest$GraphJSONObjectCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/facebook/GraphRequest;->Companion:Lcom/facebook/GraphRequest$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/GraphRequest$Companion;->newMeRequest(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$GraphJSONObjectCallback;)Lcom/facebook/GraphRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final newMyFriendsRequest(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$GraphJSONArrayCallback;)Lcom/facebook/GraphRequest;
    .locals 1
    .param p0    # Lcom/facebook/AccessToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/GraphRequest$GraphJSONArrayCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/facebook/GraphRequest;->Companion:Lcom/facebook/GraphRequest$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/GraphRequest$Companion;->newMyFriendsRequest(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$GraphJSONArrayCallback;)Lcom/facebook/GraphRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final newPlacesSearchRequest(Lcom/facebook/AccessToken;Landroid/location/Location;IILjava/lang/String;Lcom/facebook/GraphRequest$GraphJSONArrayCallback;)Lcom/facebook/GraphRequest;
    .locals 7
    .param p0    # Lcom/facebook/AccessToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/GraphRequest$GraphJSONArrayCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/facebook/GraphRequest;->Companion:Lcom/facebook/GraphRequest$Companion;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/GraphRequest$Companion;->newPlacesSearchRequest(Lcom/facebook/AccessToken;Landroid/location/Location;IILjava/lang/String;Lcom/facebook/GraphRequest$GraphJSONArrayCallback;)Lcom/facebook/GraphRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final newPostRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;
    .locals 1
    .param p0    # Lcom/facebook/AccessToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/GraphRequest$Callback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/facebook/GraphRequest;->Companion:Lcom/facebook/GraphRequest$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/GraphRequest$Companion;->newPostRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final newPostRequestWithBundle(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;
    .locals 1
    .param p0    # Lcom/facebook/AccessToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/GraphRequest$Callback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/facebook/GraphRequest;->Companion:Lcom/facebook/GraphRequest$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/GraphRequest$Companion;->newPostRequestWithBundle(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final newUploadPhotoRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;
    .locals 7
    .param p0    # Lcom/facebook/AccessToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/GraphRequest$Callback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/GraphRequest;->Companion:Lcom/facebook/GraphRequest$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/GraphRequest$Companion;->newUploadPhotoRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final newUploadPhotoRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;
    .locals 7
    .param p0    # Lcom/facebook/AccessToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/GraphRequest$Callback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Lcom/facebook/FacebookException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/facebook/GraphRequest;->Companion:Lcom/facebook/GraphRequest$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/GraphRequest$Companion;->newUploadPhotoRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final newUploadPhotoRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;
    .locals 7
    .param p0    # Lcom/facebook/AccessToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/GraphRequest$Callback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    sget-object v0, Lcom/facebook/GraphRequest;->Companion:Lcom/facebook/GraphRequest$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/GraphRequest$Companion;->newUploadPhotoRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final runCallbacks$facebook_core_release(Lcom/facebook/GraphRequestBatch;Ljava/util/List;)V
    .locals 1
    .param p0    # Lcom/facebook/GraphRequestBatch;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/GraphRequestBatch;",
            "Ljava/util/List<",
            "Lcom/facebook/GraphResponse;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/GraphRequest;->Companion:Lcom/facebook/GraphRequest$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/GraphRequest$Companion;->runCallbacks$facebook_core_release(Lcom/facebook/GraphRequestBatch;Ljava/util/List;)V

    return-void
.end method

.method private final serializeToBatch(Lorg/json/JSONArray;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/GraphRequest$a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/GraphRequest;->batchEntryName:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x0

    sget-object v3, Lcom/iab/omid/library/ironsrc/weakreference/SQhS/pBzoXs;->zDgoJivKHhyJXYy:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    const-string v2, "omit_response_on_success"

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/facebook/GraphRequest;->batchEntryOmitResultOnSuccess:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lcom/facebook/GraphRequest;->batchEntryDependsOn:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const-string v3, "depends_on"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->getRelativeUrlForBatchedRequest()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    const-string/jumbo v3, "relative_url"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    const-string v3, "method"

    .line 44
    .line 45
    iget-object v4, p0, Lcom/facebook/GraphRequest;->httpMethod:Lcom/facebook/HttpMethod;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/facebook/GraphRequest;->accessToken:Lcom/facebook/AccessToken;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    sget-object v4, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v3}, Lcom/facebook/internal/Logger$Companion;->registerAccessToken(Ljava/lang/String;)V

    .line 62
    .line 63
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    iget-object v4, p0, Lcom/facebook/GraphRequest;->parameters:Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v5

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    check-cast v5, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v6, p0, Lcom/facebook/GraphRequest;->parameters:Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    sget-object v6, Lcom/facebook/GraphRequest;->Companion:Lcom/facebook/GraphRequest$Companion;

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v5}, Lcom/facebook/GraphRequest$Companion;->access$isSupportedAttachmentType(Lcom/facebook/GraphRequest$Companion;Ljava/lang/Object;)Z

    .line 100
    move-result v6

    .line 101
    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 105
    .line 106
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 107
    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 110
    move-result v7

    .line 111
    .line 112
    .line 113
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v7

    .line 115
    .line 116
    new-array v8, v0, [Ljava/lang/Object;

    .line 117
    .line 118
    const-string v9, "file"

    .line 119
    const/4 v10, 0x0

    .line 120
    .line 121
    aput-object v9, v8, v10

    .line 122
    const/4 v9, 0x1

    .line 123
    .line 124
    aput-object v7, v8, v9

    .line 125
    .line 126
    .line 127
    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 128
    move-result-object v7

    .line 129
    .line 130
    const-string v8, "%s%d"

    .line 131
    .line 132
    .line 133
    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object v6

    .line 135
    .line 136
    const-string v7, "java.lang.String.format(locale, format, *args)"

    .line 137
    .line 138
    .line 139
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    new-instance v7, Lcom/facebook/GraphRequest$a;

    .line 145
    .line 146
    .line 147
    invoke-direct {v7, p0, v5}, Lcom/facebook/GraphRequest$a;-><init>(Lcom/facebook/GraphRequest;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    goto :goto_0

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 155
    move-result p2

    .line 156
    .line 157
    if-nez p2, :cond_5

    .line 158
    .line 159
    const-string p2, ","

    .line 160
    .line 161
    .line 162
    invoke-static {p2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 163
    move-result-object p2

    .line 164
    .line 165
    const-string v0, "attached_files"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    .line 170
    :cond_5
    iget-object p2, p0, Lcom/facebook/GraphRequest;->graphObject:Lorg/json/JSONObject;

    .line 171
    .line 172
    if-eqz p2, :cond_6

    .line 173
    .line 174
    new-instance v0, Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    sget-object v3, Lcom/facebook/GraphRequest;->Companion:Lcom/facebook/GraphRequest$Companion;

    .line 180
    .line 181
    new-instance v4, Lcom/facebook/GraphRequest$serializeToBatch$1;

    .line 182
    .line 183
    .line 184
    invoke-direct {v4, v0}, Lcom/facebook/GraphRequest$serializeToBatch$1;-><init>(Ljava/util/ArrayList;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v3, p2, v2, v4}, Lcom/facebook/GraphRequest$Companion;->access$processGraphObject(Lcom/facebook/GraphRequest$Companion;Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)V

    .line 188
    .line 189
    const-string p2, "&"

    .line 190
    .line 191
    .line 192
    invoke-static {p2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 193
    move-result-object p2

    .line 194
    .line 195
    const-string v0, "body"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    :cond_6
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 202
    return-void
.end method

.method public static final serializeToUrlConnection$facebook_core_release(Lcom/facebook/GraphRequestBatch;Ljava/net/HttpURLConnection;)V
    .locals 1
    .param p0    # Lcom/facebook/GraphRequestBatch;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/net/HttpURLConnection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/GraphRequest;->Companion:Lcom/facebook/GraphRequest$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/GraphRequest$Companion;->serializeToUrlConnection$facebook_core_release(Lcom/facebook/GraphRequestBatch;Ljava/net/HttpURLConnection;)V

    return-void
.end method

.method public static final setDefaultBatchApplicationId(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/GraphRequest;->Companion:Lcom/facebook/GraphRequest$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/GraphRequest$Companion;->setDefaultBatchApplicationId(Ljava/lang/String;)V

    return-void
.end method

.method private final shouldForceClientTokenForRequest()Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/GraphRequest;->getAccessTokenToUseForRequest()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    move v4, v3

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string/jumbo v4, "|"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v4, v3, v2, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 18
    move-result v4

    .line 19
    :goto_0
    const/4 v5, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v6, "IG"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v6, v3, v2, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/facebook/GraphRequest;->isApplicationRequest()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    return v5

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/facebook/GraphRequest;->isValidGraphRequestForDomain()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    return v5

    .line 48
    :cond_2
    return v3
.end method

.method public static final toHttpConnection(Lcom/facebook/GraphRequestBatch;)Ljava/net/HttpURLConnection;
    .locals 1
    .param p0    # Lcom/facebook/GraphRequestBatch;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/GraphRequest;->Companion:Lcom/facebook/GraphRequest$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/GraphRequest$Companion;->toHttpConnection(Lcom/facebook/GraphRequestBatch;)Ljava/net/HttpURLConnection;

    move-result-object p0

    return-object p0
.end method

.method public static final toHttpConnection(Ljava/util/Collection;)Ljava/net/HttpURLConnection;
    .locals 1
    .param p0    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/facebook/GraphRequest;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/facebook/GraphRequest;->Companion:Lcom/facebook/GraphRequest$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/GraphRequest$Companion;->toHttpConnection(Ljava/util/Collection;)Ljava/net/HttpURLConnection;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs toHttpConnection([Lcom/facebook/GraphRequest;)Ljava/net/HttpURLConnection;
    .locals 1
    .param p0    # [Lcom/facebook/GraphRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    sget-object v0, Lcom/facebook/GraphRequest;->Companion:Lcom/facebook/GraphRequest$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/GraphRequest$Companion;->toHttpConnection([Lcom/facebook/GraphRequest;)Ljava/net/HttpURLConnection;

    move-result-object p0

    return-object p0
.end method

.method public static final validateFieldsParamForGetRequests$facebook_core_release(Lcom/facebook/GraphRequestBatch;)V
    .locals 1
    .param p0    # Lcom/facebook/GraphRequestBatch;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/GraphRequest;->Companion:Lcom/facebook/GraphRequest$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/GraphRequest$Companion;->validateFieldsParamForGetRequests$facebook_core_release(Lcom/facebook/GraphRequestBatch;)V

    return-void
.end method


# virtual methods
.method public final executeAndWait()Lcom/facebook/GraphResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/facebook/GraphRequest;->Companion:Lcom/facebook/GraphRequest$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/GraphRequest$Companion;->executeAndWait(Lcom/facebook/GraphRequest;)Lcom/facebook/GraphResponse;

    move-result-object v0

    return-object v0
.end method

.method public final executeAsync()Lcom/facebook/GraphRequestAsyncTask;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/GraphRequest;->Companion:Lcom/facebook/GraphRequest$Companion;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Lcom/facebook/GraphRequest;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p0, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/facebook/GraphRequest$Companion;->executeBatchAsync([Lcom/facebook/GraphRequest;)Lcom/facebook/GraphRequestAsyncTask;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getAccessToken()Lcom/facebook/AccessToken;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/GraphRequest;->accessToken:Lcom/facebook/AccessToken;

    .line 3
    return-object v0
.end method

.method public final getBatchEntryDependsOn()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/GraphRequest;->batchEntryDependsOn:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getBatchEntryName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/GraphRequest;->batchEntryName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getBatchEntryOmitResultOnSuccess()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/GraphRequest;->batchEntryOmitResultOnSuccess:Z

    .line 3
    return v0
.end method

.method public final getCallback()Lcom/facebook/GraphRequest$Callback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/GraphRequest;->callback:Lcom/facebook/GraphRequest$Callback;

    .line 3
    return-object v0
.end method

.method public final getGraphObject()Lorg/json/JSONObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/GraphRequest;->graphObject:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public final getGraphPath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/GraphRequest;->graphPath:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getHttpMethod()Lcom/facebook/HttpMethod;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/GraphRequest;->httpMethod:Lcom/facebook/HttpMethod;

    .line 3
    return-object v0
.end method

.method public final getParameters()Landroid/os/Bundle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/GraphRequest;->parameters:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public final getRelativeUrlForBatchedRequest()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/GraphRequest;->overriddenURL:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/facebook/internal/ServerProtocol;->getGraphUrlBase()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v2}, Lcom/facebook/GraphRequest;->getUrlWithGraphPath(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/facebook/GraphRequest;->addCommonParameters()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v2, v1}, Lcom/facebook/GraphRequest;->appendParametersToBaseUrl(Ljava/lang/String;Z)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    new-array v4, v0, [Ljava/lang/Object;

    .line 38
    const/4 v5, 0x0

    .line 39
    .line 40
    aput-object v3, v4, v5

    .line 41
    .line 42
    aput-object v2, v4, v1

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    const-string v1, "%s?%s"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    const-string v1, "java.lang.String.format(format, *args)"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    return-object v0

    .line 59
    .line 60
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    .line 61
    .line 62
    const-string v1, "Can\'t override URL for a batch request"

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/GraphRequest;->tag:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getUrlForSingleRequest()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/GraphRequest;->overriddenURL:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/GraphRequest;->graphPath:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/GraphRequest;->httpMethod:Lcom/facebook/HttpMethod;

    .line 14
    .line 15
    sget-object v2, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    const-string v4, "/videos"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4, v3, v1, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/facebook/internal/ServerProtocol;->getGraphVideoUrlBase()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    sget-object v0, Lcom/facebook/internal/ServerProtocol;->INSTANCE:Lcom/facebook/internal/ServerProtocol;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/facebook/FacebookSdk;->getGraphDomain()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/facebook/internal/ServerProtocol;->getGraphUrlBaseForSubdomain(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/GraphRequest;->getUrlWithGraphPath(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/facebook/GraphRequest;->addCommonParameters()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0, v3}, Lcom/facebook/GraphRequest;->appendParametersToBaseUrl(Ljava/lang/String;Z)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/GraphRequest;->version:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final setAccessToken(Lcom/facebook/AccessToken;)V
    .locals 0
    .param p1    # Lcom/facebook/AccessToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/GraphRequest;->accessToken:Lcom/facebook/AccessToken;

    .line 3
    return-void
.end method

.method public final setBatchEntryDependsOn(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/GraphRequest;->batchEntryDependsOn:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setBatchEntryName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/GraphRequest;->batchEntryName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setBatchEntryOmitResultOnSuccess(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/facebook/GraphRequest;->batchEntryOmitResultOnSuccess:Z

    .line 3
    return-void
.end method

.method public final setCallback(Lcom/facebook/GraphRequest$Callback;)V
    .locals 1
    .param p1    # Lcom/facebook/GraphRequest$Callback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/LoggingBehavior;->GRAPH_API_DEBUG_INFO:Lcom/facebook/LoggingBehavior;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/FacebookSdk;->isLoggingBehaviorEnabled(Lcom/facebook/LoggingBehavior;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/LoggingBehavior;->GRAPH_API_DEBUG_WARNING:Lcom/facebook/LoggingBehavior;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/FacebookSdk;->isLoggingBehaviorEnabled(Lcom/facebook/LoggingBehavior;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Lcom/facebook/GraphRequest;->callback:Lcom/facebook/GraphRequest$Callback;

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    :goto_0
    new-instance v0, Lcom/facebook/p;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/facebook/p;-><init>(Lcom/facebook/GraphRequest$Callback;)V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/GraphRequest;->callback:Lcom/facebook/GraphRequest$Callback;

    .line 30
    :goto_1
    return-void
.end method

.method public final setForceApplicationRequest(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/facebook/GraphRequest;->forceApplicationRequest:Z

    .line 3
    return-void
.end method

.method public final setGraphObject(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/GraphRequest;->graphObject:Lorg/json/JSONObject;

    .line 3
    return-void
.end method

.method public final setGraphPath(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/GraphRequest;->graphPath:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setHttpMethod(Lcom/facebook/HttpMethod;)V
    .locals 1
    .param p1    # Lcom/facebook/HttpMethod;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/GraphRequest;->overriddenURL:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    .line 12
    .line 13
    const-string v0, "Can\'t change HTTP method on request with overridden URL."

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    .line 19
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 20
    .line 21
    sget-object p1, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    .line 22
    .line 23
    :cond_2
    iput-object p1, p0, Lcom/facebook/GraphRequest;->httpMethod:Lcom/facebook/HttpMethod;

    .line 24
    return-void
.end method

.method public final setParameters(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
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
    iput-object p1, p0, Lcom/facebook/GraphRequest;->parameters:Landroid/os/Bundle;

    .line 8
    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/GraphRequest;->tag:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/GraphRequest;->version:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "{Request: "

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, " accessToken: "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/GraphRequest;->accessToken:Lcom/facebook/AccessToken;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "null"

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", graphPath: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/GraphRequest;->graphPath:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", graphObject: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/GraphRequest;->graphObject:Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ", httpMethod: "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/GraphRequest;->httpMethod:Lcom/facebook/HttpMethod;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, ", parameters: "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/facebook/GraphRequest;->parameters:Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string/jumbo v1, "}"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    const-string v1, "StringBuilder()\n        .append(\"{Request: \")\n        .append(\" accessToken: \")\n        .append(if (accessToken == null) \"null\" else accessToken)\n        .append(\", graphPath: \")\n        .append(graphPath)\n        .append(\", graphObject: \")\n        .append(graphObject)\n        .append(\", httpMethod: \")\n        .append(httpMethod)\n        .append(\", parameters: \")\n        .append(parameters)\n        .append(\"}\")\n        .toString()"

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    return-object v0
.end method
