.class public final Lcom/flurry/sdk/am;
.super Lcom/flurry/sdk/mg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/am$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/Button;

.field public b:I

.field public c:Lcom/flurry/sdk/am$a;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/am$a;)V
    .locals 1

    const-string v0, "com.flurry.android.impl.ads.RegisterCTAViewEvent"

    invoke-direct {p0, v0}, Lcom/flurry/sdk/mg;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/flurry/sdk/am;->c:Lcom/flurry/sdk/am$a;

    return-void
.end method
