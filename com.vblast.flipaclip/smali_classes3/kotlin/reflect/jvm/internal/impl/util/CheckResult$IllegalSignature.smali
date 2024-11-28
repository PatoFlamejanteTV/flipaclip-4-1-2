.class public final Lkotlin/reflect/jvm/internal/impl/util/CheckResult$IllegalSignature;
.super Lkotlin/reflect/jvm/internal/impl/util/CheckResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/util/CheckResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IllegalSignature"
.end annotation


# instance fields
.field private final error:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "error"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/util/CheckResult;-><init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/util/CheckResult$IllegalSignature;->error:Ljava/lang/String;

    .line 13
    return-void
.end method
