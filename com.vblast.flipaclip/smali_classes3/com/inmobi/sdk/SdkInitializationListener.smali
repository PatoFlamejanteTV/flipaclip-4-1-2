.class public interface abstract Lcom/inmobi/sdk/SdkInitializationListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008g\u0018\u0000 \u00072\u00020\u0001:\u0001\u0008J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/inmobi/sdk/SdkInitializationListener;",
        "",
        "Ljava/lang/Error;",
        "error",
        "",
        "onInitializationComplete",
        "(Ljava/lang/Error;)V",
        "Companion",
        "com/inmobi/media/Ha",
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
.field public static final Companion:Lcom/inmobi/media/Ha;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INVALID_ACCOUNT_ID:Ljava/lang/String; = "Account id cannot be empty. Please provide a valid account id."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INVALID_SITE_ID:Ljava/lang/String; = "SiteId cannot be empty. Please provide a valid SiteId."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MISSING_CONTEXT:Ljava/lang/String; = "Context cannot be null. Please provide a valid context object."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MISSING_REQUIRED_DEPENDENCIES:Ljava/lang/String; = "SDK could not be initialized; Required dependency could not be found. Please check out documentation and include the required dependency."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UNKNOWN_ERROR:Ljava/lang/String; = "SDK could not be initialized; an unexpected error was encountered."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/Ha;

    sput-object v0, Lcom/inmobi/sdk/SdkInitializationListener;->Companion:Lcom/inmobi/media/Ha;

    return-void
.end method


# virtual methods
.method public abstract onInitializationComplete(Ljava/lang/Error;)V
    .param p1    # Ljava/lang/Error;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method
