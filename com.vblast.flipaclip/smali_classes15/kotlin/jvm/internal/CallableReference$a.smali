.class Lkotlin/jvm/internal/CallableReference$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/jvm/internal/CallableReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lkotlin/jvm/internal/CallableReference$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/CallableReference$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlin/jvm/internal/CallableReference$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lkotlin/jvm/internal/CallableReference$a;->a:Lkotlin/jvm/internal/CallableReference$a;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lkotlin/jvm/internal/CallableReference$a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/jvm/internal/CallableReference$a;->a:Lkotlin/jvm/internal/CallableReference$a;

    .line 3
    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/jvm/internal/CallableReference$a;->a:Lkotlin/jvm/internal/CallableReference$a;

    .line 3
    return-object v0
.end method
