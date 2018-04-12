.class Lcom/ihs/commons/c/a$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ihs/commons/c/a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/ihs/commons/c/a$1;


# direct methods
.method constructor <init>(Lcom/ihs/commons/c/a$1;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ihs/commons/c/a$1$1;->b:Lcom/ihs/commons/c/a$1;

    iput-boolean p2, p0, Lcom/ihs/commons/c/a$1$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ihs/commons/c/a$1$1;->b:Lcom/ihs/commons/c/a$1;

    iget-object v0, v0, Lcom/ihs/commons/c/a$1;->b:Lcom/ihs/commons/c/a$a;

    iget-boolean v1, p0, Lcom/ihs/commons/c/a$1$1;->a:Z

    iget-object v2, p0, Lcom/ihs/commons/c/a$1$1;->b:Lcom/ihs/commons/c/a$1;

    iget-object v2, v2, Lcom/ihs/commons/c/a$1;->c:Lcom/ihs/commons/c/a;

    invoke-interface {v0, v1, v2}, Lcom/ihs/commons/c/a$a;->a(ZLcom/ihs/commons/c/a;)V

    return-void
.end method
