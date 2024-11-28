.class final Lkotlin/reflect/jvm/internal/KClassImpl$Data$q$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KClassImpl$Data$q;->invoke()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lkotlin/reflect/jvm/internal/KClassImpl$Data$q$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$q$b;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$q$b;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$q$b;->d:Lkotlin/reflect/jvm/internal/KClassImpl$Data$q$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$q$b;->b()Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
