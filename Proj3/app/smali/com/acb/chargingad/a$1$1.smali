.class Lcom/acb/chargingad/a$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/acb/chargingad/a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/acb/chargingad/a$a;

.field final synthetic b:Lcom/acb/chargingad/a$1;


# direct methods
.method constructor <init>(Lcom/acb/chargingad/a$1;Lcom/acb/chargingad/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/acb/chargingad/a$1$1;->b:Lcom/acb/chargingad/a$1;

    iput-object p2, p0, Lcom/acb/chargingad/a$1$1;->a:Lcom/acb/chargingad/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/acb/chargingad/a$1$1;->a:Lcom/acb/chargingad/a$a;

    iget-object v1, p0, Lcom/acb/chargingad/a$1$1;->b:Lcom/acb/chargingad/a$1;

    iget-boolean v1, v1, Lcom/acb/chargingad/a$1;->a:Z

    invoke-interface {v0, v1}, Lcom/acb/chargingad/a$a;->a(Z)V

    return-void
.end method
