.class Lcom/ihs/commons/d/b$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ihs/commons/d/b$1;->a(Ljava/lang/String;Lcom/ihs/commons/e/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ihs/commons/e/b;

.field final synthetic b:Lcom/ihs/commons/d/b$1;


# direct methods
.method constructor <init>(Lcom/ihs/commons/d/b$1;Lcom/ihs/commons/e/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ihs/commons/d/b$1$1;->b:Lcom/ihs/commons/d/b$1;

    iput-object p2, p0, Lcom/ihs/commons/d/b$1$1;->a:Lcom/ihs/commons/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ihs/commons/d/b$1$1;->b:Lcom/ihs/commons/d/b$1;

    iget-object v0, v0, Lcom/ihs/commons/d/b$1;->d:Lcom/ihs/commons/d/b;

    iget-object v1, p0, Lcom/ihs/commons/d/b$1$1;->b:Lcom/ihs/commons/d/b$1;

    iget-object v1, v1, Lcom/ihs/commons/d/b$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/ihs/commons/d/b$1$1;->b:Lcom/ihs/commons/d/b$1;

    iget-object v2, v2, Lcom/ihs/commons/d/b$1;->c:Lcom/ihs/commons/d/c;

    invoke-static {v0, v1, v2}, Lcom/ihs/commons/d/b;->a(Lcom/ihs/commons/d/b;Ljava/lang/String;Lcom/ihs/commons/d/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ihs/commons/d/b$1$1;->b:Lcom/ihs/commons/d/b$1;

    iget-object v0, v0, Lcom/ihs/commons/d/b$1;->c:Lcom/ihs/commons/d/c;

    iget-object v1, p0, Lcom/ihs/commons/d/b$1$1;->b:Lcom/ihs/commons/d/b$1;

    iget-object v1, v1, Lcom/ihs/commons/d/b$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/ihs/commons/d/b$1$1;->a:Lcom/ihs/commons/e/b;

    invoke-interface {v0, v1, v2}, Lcom/ihs/commons/d/c;->a(Ljava/lang/String;Lcom/ihs/commons/e/b;)V

    :cond_0
    return-void
.end method
