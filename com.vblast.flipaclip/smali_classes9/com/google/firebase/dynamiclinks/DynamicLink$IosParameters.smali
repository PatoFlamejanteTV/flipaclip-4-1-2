.class public final Lcom/google/firebase/dynamiclinks/DynamicLink$IosParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/dynamiclinks/DynamicLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IosParameters"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/dynamiclinks/DynamicLink$IosParameters$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final KEY_IOS_APP_STORE_ID:Ljava/lang/String; = "isi"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final KEY_IOS_BUNDLE_ID:Ljava/lang/String; = "ibi"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final KEY_IOS_CUSTOM_SCHEME:Ljava/lang/String; = "ius"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final KEY_IOS_FALLBACK_LINK:Ljava/lang/String; = "ifl"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final KEY_IOS_MINIMUM_VERSION:Ljava/lang/String; = "imv"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final KEY_IPAD_BUNDLE_ID:Ljava/lang/String; = "ipbi"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final KEY_IPAD_FALLBACK_LINK:Ljava/lang/String; = "ipfl"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field final parameters:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$IosParameters;->parameters:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Bundle;Lcom/google/firebase/dynamiclinks/DynamicLink$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/dynamiclinks/DynamicLink$IosParameters;-><init>(Landroid/os/Bundle;)V

    return-void
.end method
