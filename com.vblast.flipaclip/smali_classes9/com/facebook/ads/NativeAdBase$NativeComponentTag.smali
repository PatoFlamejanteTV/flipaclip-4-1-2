.class public final enum Lcom/facebook/ads/NativeAdBase$NativeComponentTag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/NativeAdBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NativeComponentTag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/NativeAdBase$NativeComponentTag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

.field public static final enum AD_BODY:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

.field public static final enum AD_CALL_TO_ACTION:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

.field public static final enum AD_CHOICES_ICON:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

.field public static final enum AD_COVER_IMAGE:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

.field public static final enum AD_ICON:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

.field public static final enum AD_MEDIA:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

.field public static final enum AD_OPTIONS_VIEW:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

.field public static final enum AD_SOCIAL_CONTEXT:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

.field public static final enum AD_SUBTITLE:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

.field public static final enum AD_TITLE:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    .line 3
    .line 4
    const-string v1, "AD_ICON"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->AD_ICON:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    .line 11
    .line 12
    new-instance v1, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    .line 13
    .line 14
    const-string v3, "AD_TITLE"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->AD_TITLE:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    .line 21
    .line 22
    new-instance v3, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    .line 23
    .line 24
    const-string v5, "AD_COVER_IMAGE"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->AD_COVER_IMAGE:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    .line 31
    .line 32
    new-instance v5, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    .line 33
    .line 34
    const-string v7, "AD_SUBTITLE"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->AD_SUBTITLE:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    .line 41
    .line 42
    new-instance v7, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    .line 43
    .line 44
    const-string v9, "AD_BODY"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10}, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v7, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->AD_BODY:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    .line 51
    .line 52
    new-instance v9, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    .line 53
    .line 54
    const-string v11, "AD_CALL_TO_ACTION"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12}, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v9, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->AD_CALL_TO_ACTION:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    .line 61
    .line 62
    new-instance v11, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    .line 63
    .line 64
    const-string v13, "AD_SOCIAL_CONTEXT"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14}, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v11, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->AD_SOCIAL_CONTEXT:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    .line 71
    .line 72
    new-instance v13, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    .line 73
    .line 74
    const-string v15, "AD_CHOICES_ICON"

    .line 75
    const/4 v14, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v13, v15, v14}, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    sput-object v13, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->AD_CHOICES_ICON:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    .line 81
    .line 82
    new-instance v15, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    .line 83
    .line 84
    const-string v14, "AD_OPTIONS_VIEW"

    .line 85
    .line 86
    const/16 v12, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v15, v14, v12}, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    sput-object v15, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->AD_OPTIONS_VIEW:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    .line 92
    .line 93
    new-instance v14, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    .line 94
    .line 95
    const-string v12, "AD_MEDIA"

    .line 96
    .line 97
    const/16 v10, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v14, v12, v10}, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    sput-object v14, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->AD_MEDIA:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    .line 103
    .line 104
    const/16 v12, 0xa

    .line 105
    .line 106
    new-array v12, v12, [Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    .line 107
    .line 108
    aput-object v0, v12, v2

    .line 109
    .line 110
    aput-object v1, v12, v4

    .line 111
    .line 112
    aput-object v3, v12, v6

    .line 113
    .line 114
    aput-object v5, v12, v8

    .line 115
    const/4 v0, 0x4

    .line 116
    .line 117
    aput-object v7, v12, v0

    .line 118
    const/4 v0, 0x5

    .line 119
    .line 120
    aput-object v9, v12, v0

    .line 121
    const/4 v0, 0x6

    .line 122
    .line 123
    aput-object v11, v12, v0

    .line 124
    const/4 v0, 0x7

    .line 125
    .line 126
    aput-object v13, v12, v0

    .line 127
    .line 128
    const/16 v0, 0x8

    .line 129
    .line 130
    aput-object v15, v12, v0

    .line 131
    .line 132
    aput-object v14, v12, v10

    .line 133
    .line 134
    sput-object v12, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->$VALUES:[Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    .line 135
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static tagView(Landroid/view/View;Lcom/facebook/ads/NativeAdBase$NativeComponentTag;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createNativeComponentTagApi()Lcom/facebook/ads/internal/api/NativeComponentTagApi;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/internal/api/NativeComponentTagApi;->tagView(Landroid/view/View;Lcom/facebook/ads/NativeAdBase$NativeComponentTag;)V

    .line 16
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase$NativeComponentTag;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/NativeAdBase$NativeComponentTag;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->$VALUES:[Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    .line 9
    return-object v0
.end method
