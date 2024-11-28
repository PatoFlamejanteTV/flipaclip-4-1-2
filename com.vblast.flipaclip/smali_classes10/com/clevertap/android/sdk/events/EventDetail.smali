.class public Lcom/clevertap/android/sdk/events/EventDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final count:I

.field private final firstTime:I

.field private final lastTime:I

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/clevertap/android/sdk/events/EventDetail;->count:I

    .line 6
    .line 7
    iput p2, p0, Lcom/clevertap/android/sdk/events/EventDetail;->firstTime:I

    .line 8
    .line 9
    iput p3, p0, Lcom/clevertap/android/sdk/events/EventDetail;->lastTime:I

    .line 10
    .line 11
    iput-object p4, p0, Lcom/clevertap/android/sdk/events/EventDetail;->name:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/clevertap/android/sdk/events/EventDetail;->count:I

    .line 3
    return v0
.end method

.method public getFirstTime()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/clevertap/android/sdk/events/EventDetail;->firstTime:I

    .line 3
    return v0
.end method

.method public getLastTime()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/clevertap/android/sdk/events/EventDetail;->lastTime:I

    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventDetail;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method
