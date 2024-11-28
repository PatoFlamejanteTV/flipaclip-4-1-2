.class public interface abstract annotation Lcom/inmobi/unification/sdk/InitializationStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0005\u0008\u0087\u0002\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/inmobi/unification/sdk/InitializationStatus;",
        "",
        "<init>",
        "()V",
        "Companion",
        "com/inmobi/media/c5",
        "media_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->RUNTIME:Lkotlin/annotation/AnnotationRetention;
.end annotation


# static fields
.field public static final Companion:Lcom/inmobi/media/c5;
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

.field public static final MISSING_REQUIRED_DEPENDENCIES:Ljava/lang/String; = "SDK could not be initialized; Required dependency could not be found. Please check out documentation and include the required dependency."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SUCCESS:Ljava/lang/String; = "Success"
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

    sget-object v0, Lcom/inmobi/media/c5;->a:Lcom/inmobi/media/c5;

    sput-object v0, Lcom/inmobi/unification/sdk/InitializationStatus;->Companion:Lcom/inmobi/media/c5;

    return-void
.end method
