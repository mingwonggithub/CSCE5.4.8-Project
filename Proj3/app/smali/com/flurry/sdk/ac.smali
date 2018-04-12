.class public final Lcom/flurry/sdk/ac;
.super Lcom/flurry/sdk/mg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/ac$a;
    }
.end annotation


# instance fields
.field public a:Lcom/flurry/sdk/aq;

.field public b:Lcom/flurry/sdk/ac$a;

.field public c:Lcom/flurry/sdk/cc;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.flurry.android.impl.ads.AdStateEvent"

    invoke-direct {p0, v0}, Lcom/flurry/sdk/mg;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/flurry/sdk/cc;->y:Lcom/flurry/sdk/cc;

    iput-object v0, p0, Lcom/flurry/sdk/ac;->c:Lcom/flurry/sdk/cc;

    return-void
.end method
