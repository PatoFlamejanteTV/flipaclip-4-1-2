.class public final Landroidx/compose/ui/tooling/preview/datasource/LoremIpsum_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\"\u0014\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "LOREM_IPSUM_SOURCE",
        "",
        "",
        "ui-tooling-preview_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LOREM_IPSUM_SOURCE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    const-string v0, "\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Integer sodales\nlaoreet commodo. Phasellus a purus eu risus elementum consequat. Aenean eu\nelit ut nunc convallis laoreet non ut libero. Suspendisse interdum placerat\nrisus vel ornare. Donec vehicula, turpis sed consectetur ullamcorper, ante\nnunc egestas quam, ultricies adipiscing velit enim at nunc. Aenean id diam\nneque. Praesent ut lacus sed justo viverra fermentum et ut sem. Fusce\nconvallis gravida lacinia. Integer semper dolor ut elit sagittis lacinia.\nPraesent sodales scelerisque eros at rhoncus. Duis posuere sapien vel ipsum\nornare interdum at eu quam. Vestibulum vel massa erat. Aenean quis sagittis\npurus. Phasellus arcu purus, rutrum id consectetur non, bibendum at nibh.\n\nDuis nec erat dolor. Nulla vitae consectetur ligula. Quisque nec mi est. Ut\nquam ante, rutrum at pellentesque gravida, pretium in dui. Cras eget sapien\nvelit. Suspendisse ut sem nec tellus vehicula eleifend sit amet quis velit.\nPhasellus quis suscipit nisi. Nam elementum malesuada tincidunt. Curabitur\niaculis pretium eros, malesuada faucibus leo eleifend a. Curabitur congue\norci in neque euismod a blandit libero vehicula.\n"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v0, " "

    .line 13
    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    const/4 v5, 0x6

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Landroidx/compose/ui/tooling/preview/datasource/LoremIpsum_androidKt;->LOREM_IPSUM_SOURCE:Ljava/util/List;

    .line 27
    return-void
.end method

.method public static final synthetic access$getLOREM_IPSUM_SOURCE$p()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/tooling/preview/datasource/LoremIpsum_androidKt;->LOREM_IPSUM_SOURCE:Ljava/util/List;

    .line 3
    return-object v0
.end method
