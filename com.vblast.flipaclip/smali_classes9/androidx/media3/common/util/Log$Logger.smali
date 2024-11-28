.class public interface abstract Landroidx/media3/common/util/Log$Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/util/Log;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Logger"
.end annotation


# static fields
.field public static final DEFAULT:Landroidx/media3/common/util/Log$Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/util/Log$Logger$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/common/util/Log$Logger$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/media3/common/util/Log$Logger;->DEFAULT:Landroidx/media3/common/util/Log$Logger;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
