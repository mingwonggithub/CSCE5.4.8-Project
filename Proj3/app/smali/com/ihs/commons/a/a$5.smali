.class Lcom/ihs/commons/a/a$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ihs/commons/a/a;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/ihs/commons/a/a;


# direct methods
.method constructor <init>(Lcom/ihs/commons/a/a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/ihs/commons/a/a$5;->b:Lcom/ihs/commons/a/a;

    iput-object p2, p0, Lcom/ihs/commons/a/a$5;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/ihs/commons/a/a$5;->b:Lcom/ihs/commons/a/a;

    invoke-static {v0}, Lcom/ihs/commons/a/a;->d(Lcom/ihs/commons/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/ihs/commons/a/a$5;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
