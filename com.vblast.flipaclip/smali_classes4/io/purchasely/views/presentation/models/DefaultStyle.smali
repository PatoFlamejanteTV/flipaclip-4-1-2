.class public final Lio/purchasely/views/presentation/models/DefaultStyle;
.super Lio/purchasely/views/presentation/models/Style;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/purchasely/views/presentation/models/DefaultStyle;",
        "Lio/purchasely/views/presentation/models/Style;",
        "()V",
        "backgroundColor",
        "",
        "getBackgroundColor",
        "()Ljava/lang/String;",
        "setBackgroundColor",
        "(Ljava/lang/String;)V",
        "borderColor",
        "getBorderColor",
        "setBorderColor",
        "core-4.5.1_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private backgroundColor:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private borderColor:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/views/presentation/models/Style;-><init>()V

    .line 4
    .line 5
    const-string v0, "#FFFFFF00"

    .line 6
    .line 7
    iput-object v0, p0, Lio/purchasely/views/presentation/models/DefaultStyle;->backgroundColor:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "#000000"

    .line 10
    .line 11
    iput-object v0, p0, Lio/purchasely/views/presentation/models/DefaultStyle;->borderColor:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public getBackgroundColor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/views/presentation/models/DefaultStyle;->backgroundColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getBorderColor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/views/presentation/models/DefaultStyle;->borderColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setBackgroundColor(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lio/purchasely/views/presentation/models/DefaultStyle;->backgroundColor:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setBorderColor(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lio/purchasely/views/presentation/models/DefaultStyle;->borderColor:Ljava/lang/String;

    .line 3
    return-void
.end method
