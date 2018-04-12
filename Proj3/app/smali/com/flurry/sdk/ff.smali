.class public final Lcom/flurry/sdk/ff;
.super Lcom/flurry/sdk/mg;


# instance fields
.field public a:Lcom/flurry/sdk/fe;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/bt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.flurry.android.sdk.AdResponseEvent"

    invoke-direct {p0, v0}, Lcom/flurry/sdk/mg;-><init>(Ljava/lang/String;)V

    return-void
.end method
