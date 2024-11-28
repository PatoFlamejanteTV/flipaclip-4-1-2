.class final Lkotlin/random/b;
.super Lkotlin/random/AbstractPlatformRandom;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/b$a;
    }
.end annotation


# static fields
.field private static final b:Lkotlin/random/b$a;


# instance fields
.field private final a:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/random/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/random/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/random/b;->b:Lkotlin/random/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/Random;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "impl"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lkotlin/random/AbstractPlatformRandom;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lkotlin/random/b;->a:Ljava/util/Random;

    .line 11
    return-void
.end method


# virtual methods
.method public getImpl()Ljava/util/Random;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/random/b;->a:Ljava/util/Random;

    .line 3
    return-object v0
.end method
