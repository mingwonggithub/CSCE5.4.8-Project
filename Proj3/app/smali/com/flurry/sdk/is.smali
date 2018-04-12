.class public final Lcom/flurry/sdk/is;
.super Lcom/flurry/sdk/mg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/is$a;
    }
.end annotation


# instance fields
.field public a:Lcom/flurry/sdk/aq;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.flurry.android.impl.ads.views.ActivityEvent"

    invoke-direct {p0, v0}, Lcom/flurry/sdk/mg;-><init>(Ljava/lang/String;)V

    return-void
.end method
