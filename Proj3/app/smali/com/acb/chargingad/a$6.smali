.class Lcom/acb/chargingad/a$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/acb/chargingad/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/acb/chargingad/a;


# direct methods
.method constructor <init>(Lcom/acb/chargingad/a;)V
    .locals 0

    iput-object p1, p0, Lcom/acb/chargingad/a$6;->a:Lcom/acb/chargingad/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/ihs/b/b;->a()Lcom/ihs/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihs/b/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/acb/chargingad/a$6;->a:Lcom/acb/chargingad/a;

    invoke-static {v0}, Lcom/acb/chargingad/a;->g(Lcom/acb/chargingad/a;)V

    :cond_0
    return-void
.end method
