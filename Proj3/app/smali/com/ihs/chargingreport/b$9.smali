.class Lcom/ihs/chargingreport/b$9;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/appcloudbox/ads/expressad/d$e;


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

    iput-object p1, p0, Lcom/ihs/chargingreport/b$9;->a:Lcom/ihs/chargingreport/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/appcloudbox/ads/expressad/d;)V
    .locals 2

    iget-object v0, p0, Lcom/ihs/chargingreport/b$9;->a:Lcom/ihs/chargingreport/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ihs/chargingreport/b;->a(Lcom/ihs/chargingreport/b;Z)Z

    iget-object v0, p0, Lcom/ihs/chargingreport/b$9;->a:Lcom/ihs/chargingreport/b;

    invoke-static {v0}, Lcom/ihs/chargingreport/b;->j(Lcom/ihs/chargingreport/b;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ihs/chargingreport/b$9;->a:Lcom/ihs/chargingreport/b;

    invoke-virtual {v0}, Lcom/ihs/chargingreport/b;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ihs/chargingreport/b$9;->a:Lcom/ihs/chargingreport/b;

    invoke-static {v0}, Lcom/ihs/chargingreport/b;->j(Lcom/ihs/chargingreport/b;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public b(Lnet/appcloudbox/ads/expressad/d;)V
    .locals 0

    return-void
.end method
