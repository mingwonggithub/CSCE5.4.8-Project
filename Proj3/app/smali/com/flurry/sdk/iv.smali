.class public final Lcom/flurry/sdk/iv;
.super Lcom/flurry/sdk/mg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/iv$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/flurry/sdk/x;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.flurry.android.impl.ads.views.AdViewEvent"

    invoke-direct {p0, v0}, Lcom/flurry/sdk/mg;-><init>(Ljava/lang/String;)V

    return-void
.end method
