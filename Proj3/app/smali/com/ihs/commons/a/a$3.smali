.class Lcom/ihs/commons/a/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ihs/commons/a/a;->l()Lcom/ihs/commons/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ihs/commons/a/a;


# direct methods
.method constructor <init>(Lcom/ihs/commons/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ihs/commons/a/a$3;->a:Lcom/ihs/commons/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ihs/commons/a/a$3;->a:Lcom/ihs/commons/a/a;

    invoke-virtual {v0}, Lcom/ihs/commons/a/a;->i()Lcom/ihs/commons/e/d;

    iget-object v0, p0, Lcom/ihs/commons/a/a$3;->a:Lcom/ihs/commons/a/a;

    invoke-static {v0}, Lcom/ihs/commons/a/a;->c(Lcom/ihs/commons/a/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/ihs/commons/a/a$3;->a:Lcom/ihs/commons/a/a;

    invoke-static {v1}, Lcom/ihs/commons/a/a;->b(Lcom/ihs/commons/a/a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
