.class final Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$f;
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
.field public static final d:Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$f;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$f;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$f;->d:Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method
