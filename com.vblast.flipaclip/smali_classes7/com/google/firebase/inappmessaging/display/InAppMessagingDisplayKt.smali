.class public final Lcom/google/firebase/inappmessaging/display/InAppMessagingDisplayKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "inAppMessagingDisplay",
        "Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;",
        "Lcom/google/firebase/Firebase;",
        "getInAppMessagingDisplay",
        "(Lcom/google/firebase/Firebase;)Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;",
        "com.google.firebase-firebase-inappmessaging-display"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getInAppMessagingDisplay(Lcom/google/firebase/Firebase;)Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;
    .locals 1
    .param p0    # Lcom/google/firebase/Firebase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->getInstance()Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    const-string v0, "getInstance()"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p0
.end method
