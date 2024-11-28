.class public final Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/firebase/inappmessaging/dagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static builder()Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$a;)V

    .line 7
    return-object v0
.end method
