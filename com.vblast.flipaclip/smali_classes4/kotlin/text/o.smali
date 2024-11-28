.class final Lkotlin/text/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/text/o;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lkotlin/text/o;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlin/text/o;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lkotlin/text/o;->a:Lkotlin/text/o;

    .line 8
    .line 9
    const-string v0, "line.separator"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    sput-object v0, Lkotlin/text/o;->b:Ljava/lang/String;

    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
