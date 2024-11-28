.class Lcom/google/firebase/crashlytics/internal/metadata/d$a;
.super Lorg/json/JSONObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/metadata/d;->n(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/d$a;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v0, "userId"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    return-void
.end method
