.class public interface abstract Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000 \n2\u00020\u0001:\u0001\u000bJ)\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0006\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u0005H\'\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;",
        "",
        "Lorg/json/JSONObject;",
        "unifiedIds",
        "Ljava/lang/Error;",
        "Lkotlin/Error;",
        "error",
        "",
        "onFetchCompleted",
        "(Lorg/json/JSONObject;Ljava/lang/Error;)V",
        "Companion",
        "com/inmobi/media/N4",
        "media_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/inmobi/media/N4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NETWORK_FAILURE_AND_NO_LOCAL_DATA_PRESENT:Ljava/lang/String; = "Fetching the unifiedIds from ID Service has failed and there are no unified ids present in cache"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NO_LOCAL_DATA_PRESENT:Ljava/lang/String; = "No local data present"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PUSH_NEEDS_TO_BE_CALLED_FIRST:Ljava/lang/String; = "Push api needs to called prior to fetch"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UNIFIED_SERVICE_IS_NOT_ENABLED:Ljava/lang/String; = "UnifiedId Service not enabled, please connect with your respective partner manager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final USER_HAS_AGE_RESTRICTION:Ljava/lang/String; = "User has age restriction"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final USER_HAS_OPTED_OUT:Ljava/lang/String; = "User has opted out for tracking"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/inmobi/media/N4;->a:Lcom/inmobi/media/N4;

    sput-object v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;->Companion:Lcom/inmobi/media/N4;

    return-void
.end method


# virtual methods
.method public abstract onFetchCompleted(Lorg/json/JSONObject;Ljava/lang/Error;)V
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Error;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method
