.class public interface abstract Lcom/clevertap/android/sdk/utils/Clock;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/utils/Clock$Companion;,
        Lcom/clevertap/android/sdk/utils/Clock$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0006H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/utils/Clock;",
        "",
        "currentTimeMillis",
        "",
        "currentTimeSeconds",
        "newDate",
        "Ljava/util/Date;",
        "Companion",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/clevertap/android/sdk/utils/Clock$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/clevertap/android/sdk/utils/Clock$Companion;->$$INSTANCE:Lcom/clevertap/android/sdk/utils/Clock$Companion;

    sput-object v0, Lcom/clevertap/android/sdk/utils/Clock;->Companion:Lcom/clevertap/android/sdk/utils/Clock$Companion;

    return-void
.end method


# virtual methods
.method public abstract currentTimeMillis()J
.end method

.method public abstract currentTimeSeconds()J
.end method

.method public abstract newDate()Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
