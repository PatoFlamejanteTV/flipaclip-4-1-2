.class final Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$a;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$a;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$a;->d:Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$a;

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

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$a;->invoke(Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method
