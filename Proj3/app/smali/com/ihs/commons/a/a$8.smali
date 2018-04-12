.class Lcom/ihs/commons/a/a$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ihs/commons/a/a;->i()Lcom/ihs/commons/e/d;
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

    iput-object p1, p0, Lcom/ihs/commons/a/a$8;->a:Lcom/ihs/commons/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ihs/commons/a/a$8;->a:Lcom/ihs/commons/a/a;

    iget-object v0, v0, Lcom/ihs/commons/a/a;->e:Lcom/ihs/commons/a/a$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ihs/commons/a/a$8;->a:Lcom/ihs/commons/a/a;

    iget-object v0, v0, Lcom/ihs/commons/a/a;->e:Lcom/ihs/commons/a/a$e;

    iget-object v1, p0, Lcom/ihs/commons/a/a$8;->a:Lcom/ihs/commons/a/a;

    invoke-interface {v0, v1}, Lcom/ihs/commons/a/a$e;->a(Lcom/ihs/commons/a/a;)V

    :cond_0
    return-void
.end method
