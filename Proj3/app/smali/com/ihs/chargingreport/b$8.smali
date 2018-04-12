.class Lcom/ihs/chargingreport/b$8;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/appcloudbox/ads/expressad/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ihs/chargingreport/b;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ihs/chargingreport/b;


# direct methods
.method constructor <init>(Lcom/ihs/chargingreport/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ihs/chargingreport/b$8;->a:Lcom/ihs/chargingreport/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/appcloudbox/ads/expressad/d;)V
    .locals 6

    const/4 v5, 0x1

    invoke-static {}, Lcom/ihs/chargingreport/e;->b()Lcom/ihs/chargingreport/e;

    move-result-object v0

    const-string v1, "ChargingReportView_AD_Show"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "Scene"

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/ihs/chargingreport/b$8;->a:Lcom/ihs/chargingreport/b;

    iget-object v3, v3, Lcom/ihs/chargingreport/b;->a:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v5, v2}, Lcom/ihs/chargingreport/e;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ihs/chargingreport/b$8;->a:Lcom/ihs/chargingreport/b;

    const-string v1, "Ad Finish: Success"

    iput-object v1, v0, Lcom/ihs/chargingreport/b;->b:Ljava/lang/String;

    return-void
.end method

.method public b(Lnet/appcloudbox/ads/expressad/d;)V
    .locals 2

    iget-object v0, p0, Lcom/ihs/chargingreport/b$8;->a:Lcom/ihs/chargingreport/b;

    sget-object v1, Lcom/ihs/chargingreport/g;->d:Lcom/ihs/chargingreport/g;

    invoke-static {v0, v1}, Lcom/ihs/chargingreport/b;->a(Lcom/ihs/chargingreport/b;Lcom/ihs/chargingreport/g;)Lcom/ihs/chargingreport/g;

    iget-object v0, p0, Lcom/ihs/chargingreport/b$8;->a:Lcom/ihs/chargingreport/b;

    invoke-virtual {v0}, Lcom/ihs/chargingreport/b;->finish()V

    return-void
.end method
