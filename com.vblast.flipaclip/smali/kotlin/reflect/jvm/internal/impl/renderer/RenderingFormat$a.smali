.class final Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat$a;
.super Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    return-void
.end method


# virtual methods
.method public escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    .line 2
    const-string v0, "string"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v6, 0x0

    .line 8
    .line 9
    const-string v2, "<"

    .line 10
    .line 11
    const-string v3, "&lt;"

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p1

    .line 14
    .line 15
    .line 16
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v7

    .line 18
    const/4 v11, 0x4

    .line 19
    const/4 v12, 0x0

    .line 20
    .line 21
    const-string v8, ">"

    .line 22
    .line 23
    const-string v9, "&gt;"

    .line 24
    const/4 v10, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
