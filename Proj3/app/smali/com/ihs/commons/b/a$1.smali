.class Lcom/ihs/commons/b/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ihs/commons/c/a$a;


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

    iput-object p1, p0, Lcom/ihs/commons/b/a$1;->a:Lcom/ihs/commons/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/ihs/commons/c/a;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/ihs/commons/c/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ihs/commons/b/a$1;->a:Lcom/ihs/commons/b/a;

    invoke-static {v1}, Lcom/ihs/commons/b/a;->a(Lcom/ihs/commons/b/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ihs/commons/b/a$1;->a:Lcom/ihs/commons/b/a;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ihs/commons/b/a;->a(Lcom/ihs/commons/b/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ihs/commons/b/a$1;->a:Lcom/ihs/commons/b/a;

    invoke-static {v0}, Lcom/ihs/commons/b/a;->b(Lcom/ihs/commons/b/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/ihs/commons/b/a$1;->a:Lcom/ihs/commons/b/a;

    invoke-static {v1, v0}, Lcom/ihs/commons/b/a;->a(Lcom/ihs/commons/b/a;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/ihs/commons/b/a$1;->a:Lcom/ihs/commons/b/a;

    iget-object v1, p0, Lcom/ihs/commons/b/a$1;->a:Lcom/ihs/commons/b/a;

    invoke-static {v1}, Lcom/ihs/commons/b/a;->a(Lcom/ihs/commons/b/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ihs/commons/b/a;->b(Lcom/ihs/commons/b/a;Ljava/lang/String;)V

    goto :goto_0
.end method
