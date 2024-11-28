.class final Lcom/vungle/ads/internal/session/UnclosedAdDetector$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/session/UnclosedAdDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/session/UnclosedAdDetector$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vungle/ads/internal/session/UnclosedAdDetector$a;

    invoke-direct {v0}, Lcom/vungle/ads/internal/session/UnclosedAdDetector$a;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/session/UnclosedAdDetector$a;->INSTANCE:Lcom/vungle/ads/internal/session/UnclosedAdDetector$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/session/UnclosedAdDetector$a;->invoke(Lkotlinx/serialization/json/JsonBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlinx/serialization/json/JsonBuilder;)V
    .locals 2
    .param p1    # Lkotlinx/serialization/json/JsonBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$Json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setIgnoreUnknownKeys(Z)V

    .line 3
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setEncodeDefaults(Z)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/JsonBuilder;->setExplicitNulls(Z)V

    .line 5
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setAllowStructuredMapKeys(Z)V

    return-void
.end method
