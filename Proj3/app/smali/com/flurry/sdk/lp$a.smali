.class final Lcom/flurry/sdk/lp$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/lp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/lp;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/lp;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/lp$a;->a:Lcom/flurry/sdk/lp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/lp$a;->a:Lcom/flurry/sdk/lp;

    invoke-static {v0, p1}, Lcom/flurry/sdk/lp;->a(Lcom/flurry/sdk/lp;Landroid/location/Location;)Landroid/location/Location;

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/lp$a;->a:Lcom/flurry/sdk/lp;

    invoke-static {v0}, Lcom/flurry/sdk/lp;->c(Lcom/flurry/sdk/lp;)I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    const/4 v0, 0x4

    invoke-static {}, Lcom/flurry/sdk/lp;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Max location reports reached, stopping"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/lp$a;->a:Lcom/flurry/sdk/lp;

    invoke-static {v0}, Lcom/flurry/sdk/lp;->b(Lcom/flurry/sdk/lp;)V

    :cond_1
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
