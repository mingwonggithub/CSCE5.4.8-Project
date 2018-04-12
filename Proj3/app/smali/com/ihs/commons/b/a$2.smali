.class Lcom/ihs/commons/b/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ihs/commons/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ihs/commons/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ihs/commons/b/a;


# direct methods
.method constructor <init>(Lcom/ihs/commons/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ihs/commons/b/a$2;->a:Lcom/ihs/commons/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/ihs/commons/e/b;)V
    .locals 3

    const-string v0, "hs.diverse.session.SESSION_START"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ihs/commons/b/a$2;->a:Lcom/ihs/commons/b/a;

    invoke-static {v0}, Lcom/ihs/commons/b/a;->a(Lcom/ihs/commons/b/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ihs/commons/b/a$2;->a:Lcom/ihs/commons/b/a;

    invoke-static {v0}, Lcom/ihs/commons/b/a;->e(Lcom/ihs/commons/b/a;)Lcom/ihs/commons/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ihs/commons/b/a$2;->a:Lcom/ihs/commons/b/a;

    invoke-static {v1}, Lcom/ihs/commons/b/a;->c(Lcom/ihs/commons/b/a;)Lcom/ihs/commons/c/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ihs/commons/b/a$2;->a:Lcom/ihs/commons/b/a;

    invoke-static {v2}, Lcom/ihs/commons/b/a;->d(Lcom/ihs/commons/b/a;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ihs/commons/c/a;->a(Lcom/ihs/commons/c/a$a;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method
