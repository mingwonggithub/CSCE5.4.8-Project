.class Lcom/acb/chargingad/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/acb/chargingad/a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/acb/chargingad/a;


# direct methods
.method constructor <init>(Lcom/acb/chargingad/a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/acb/chargingad/a$1;->b:Lcom/acb/chargingad/a;

    iput-boolean p2, p0, Lcom/acb/chargingad/a$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-boolean v0, p0, Lcom/acb/chargingad/a$1;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ihs/b/b;->a()Lcom/ihs/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihs/b/b;->b()V

    :goto_0
    iget-object v0, p0, Lcom/acb/chargingad/a$1;->b:Lcom/acb/chargingad/a;

    iget-boolean v1, p0, Lcom/acb/chargingad/a$1;->a:Z

    invoke-static {v0, v1}, Lcom/acb/chargingad/a;->a(Lcom/acb/chargingad/a;Z)V

    new-instance v2, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/acb/chargingad/a$1;->b:Lcom/acb/chargingad/a;

    invoke-static {v0}, Lcom/acb/chargingad/a;->a(Lcom/acb/chargingad/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/acb/chargingad/a$a;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v4, Lcom/acb/chargingad/a$1$1;

    invoke-direct {v4, p0, v0}, Lcom/acb/chargingad/a$1$1;-><init>(Lcom/acb/chargingad/a$1;Lcom/acb/chargingad/a$a;)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/ihs/b/b;->a()Lcom/ihs/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihs/b/b;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method
