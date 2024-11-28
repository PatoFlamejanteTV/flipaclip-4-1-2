.class public Landroidx/webkit/TracingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/webkit/TracingConfig$Builder;,
        Landroidx/webkit/TracingConfig$TracingMode;,
        Landroidx/webkit/TracingConfig$PredefinedCategories;
    }
.end annotation


# static fields
.field public static final CATEGORIES_ALL:I = 0x1

.field public static final CATEGORIES_ANDROID_WEBVIEW:I = 0x2

.field public static final CATEGORIES_FRAME_VIEWER:I = 0x40

.field public static final CATEGORIES_INPUT_LATENCY:I = 0x8

.field public static final CATEGORIES_JAVASCRIPT_AND_RENDERING:I = 0x20

.field public static final CATEGORIES_NONE:I = 0x0

.field public static final CATEGORIES_RENDERING:I = 0x10

.field public static final CATEGORIES_WEB_DEVELOPER:I = 0x4

.field public static final RECORD_CONTINUOUSLY:I = 0x1

.field public static final RECORD_UNTIL_FULL:I


# instance fields
.field private final mCustomIncludedCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPredefinedCategories:I

.field private mTracingMode:I


# direct methods
.method public constructor <init>(ILjava/util/List;I)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/webkit/TracingConfig;->mCustomIncludedCategories:Ljava/util/List;

    .line 11
    .line 12
    iput p1, p0, Landroidx/webkit/TracingConfig;->mPredefinedCategories:I

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    iput p3, p0, Landroidx/webkit/TracingConfig;->mTracingMode:I

    .line 18
    return-void
.end method


# virtual methods
.method public getCustomIncludedCategories()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/webkit/TracingConfig;->mCustomIncludedCategories:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getPredefinedCategories()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/webkit/TracingConfig;->mPredefinedCategories:I

    .line 3
    return v0
.end method

.method public getTracingMode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/webkit/TracingConfig;->mTracingMode:I

    .line 3
    return v0
.end method
