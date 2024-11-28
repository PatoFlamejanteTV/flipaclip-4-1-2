.class public final Lcom/google/firebase/functions/FunctionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0008\u001a+\u0010\t\u001a\u00020\n*\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00082\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0002\u0008\u0010\u001a+\u0010\u0011\u001a\u00020\n*\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00132\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0002\u0008\u0010\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0014"
    }
    d2 = {
        "functions",
        "Lcom/google/firebase/functions/FirebaseFunctions;",
        "Lcom/google/firebase/Firebase;",
        "getFunctions",
        "(Lcom/google/firebase/Firebase;)Lcom/google/firebase/functions/FirebaseFunctions;",
        "app",
        "Lcom/google/firebase/FirebaseApp;",
        "regionOrCustomDomain",
        "",
        "getHttpsCallable",
        "Lcom/google/firebase/functions/HttpsCallableReference;",
        "name",
        "init",
        "Lkotlin/Function1;",
        "Lcom/google/firebase/functions/HttpsCallableOptions$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "getHttpsCallableFromUrl",
        "url",
        "Ljava/net/URL;",
        "com.google.firebase-firebase-functions"
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
.method public static final functions(Lcom/google/firebase/Firebase;Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/functions/FirebaseFunctions;
    .locals 1
    .param p0    # Lcom/google/firebase/Firebase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/firebase/FirebaseApp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "app"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/google/firebase/functions/FirebaseFunctions;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/functions/FirebaseFunctions;

    move-result-object p0

    const-string p1, "getInstance(app)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final functions(Lcom/google/firebase/Firebase;Lcom/google/firebase/FirebaseApp;Ljava/lang/String;)Lcom/google/firebase/functions/FirebaseFunctions;
    .locals 1
    .param p0    # Lcom/google/firebase/Firebase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/firebase/FirebaseApp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "app"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "regionOrCustomDomain"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, p2}, Lcom/google/firebase/functions/FirebaseFunctions;->getInstance(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;)Lcom/google/firebase/functions/FirebaseFunctions;

    move-result-object p0

    const-string p1, "getInstance(app, regionOrCustomDomain)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final functions(Lcom/google/firebase/Firebase;Ljava/lang/String;)Lcom/google/firebase/functions/FirebaseFunctions;
    .locals 1
    .param p0    # Lcom/google/firebase/Firebase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "regionOrCustomDomain"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/google/firebase/functions/FirebaseFunctions;->getInstance(Ljava/lang/String;)Lcom/google/firebase/functions/FirebaseFunctions;

    move-result-object p0

    const-string p1, "getInstance(regionOrCustomDomain)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getFunctions(Lcom/google/firebase/Firebase;)Lcom/google/firebase/functions/FirebaseFunctions;
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
    invoke-static {}, Lcom/google/firebase/functions/FirebaseFunctions;->getInstance()Lcom/google/firebase/functions/FirebaseFunctions;

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

.method public static final getHttpsCallable(Lcom/google/firebase/functions/FirebaseFunctions;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/google/firebase/functions/HttpsCallableReference;
    .locals 1
    .param p0    # Lcom/google/firebase/functions/FirebaseFunctions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/functions/FirebaseFunctions;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/functions/HttpsCallableOptions$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/google/firebase/functions/HttpsCallableReference;"
        }
    .end annotation

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
    const-string v0, "name"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "init"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v0, Lcom/google/firebase/functions/HttpsCallableOptions$Builder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/firebase/functions/HttpsCallableOptions$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/firebase/functions/HttpsCallableOptions$Builder;->build()Lcom/google/firebase/functions/HttpsCallableOptions;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/functions/FirebaseFunctions;->getHttpsCallable(Ljava/lang/String;Lcom/google/firebase/functions/HttpsCallableOptions;)Lcom/google/firebase/functions/HttpsCallableReference;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    const-string p1, "getHttpsCallable(name, builder.build())"

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    return-object p0
.end method

.method public static final getHttpsCallableFromUrl(Lcom/google/firebase/functions/FirebaseFunctions;Ljava/net/URL;Lkotlin/jvm/functions/Function1;)Lcom/google/firebase/functions/HttpsCallableReference;
    .locals 1
    .param p0    # Lcom/google/firebase/functions/FirebaseFunctions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/net/URL;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/functions/FirebaseFunctions;",
            "Ljava/net/URL;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/functions/HttpsCallableOptions$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/google/firebase/functions/HttpsCallableReference;"
        }
    .end annotation

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
    const-string v0, "url"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "init"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v0, Lcom/google/firebase/functions/HttpsCallableOptions$Builder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/firebase/functions/HttpsCallableOptions$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/firebase/functions/HttpsCallableOptions$Builder;->build()Lcom/google/firebase/functions/HttpsCallableOptions;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/functions/FirebaseFunctions;->getHttpsCallableFromUrl(Ljava/net/URL;Lcom/google/firebase/functions/HttpsCallableOptions;)Lcom/google/firebase/functions/HttpsCallableReference;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    const-string p1, "getHttpsCallableFromUrl(url, builder.build())"

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    return-object p0
.end method
