.class Lcom/ihs/commons/a/a$6;
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
.field final synthetic a:I

.field final synthetic b:Lcom/ihs/commons/a/a;


# direct methods
.method constructor <init>(Lcom/ihs/commons/a/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/ihs/commons/a/a$6;->b:Lcom/ihs/commons/a/a;

    iput p2, p0, Lcom/ihs/commons/a/a$6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/ihs/commons/a/a$6;->b:Lcom/ihs/commons/a/a;

    iget-object v0, v0, Lcom/ihs/commons/a/a;->g:Lcom/ihs/commons/a/a$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ihs/commons/a/a$6;->b:Lcom/ihs/commons/a/a;

    iget-object v0, v0, Lcom/ihs/commons/a/a;->g:Lcom/ihs/commons/a/a$d;

    iget-object v1, p0, Lcom/ihs/commons/a/a$6;->b:Lcom/ihs/commons/a/a;

    iget v2, p0, Lcom/ihs/commons/a/a$6;->a:I

    int-to-long v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/ihs/commons/a/a$d;->a(Lcom/ihs/commons/a/a;J)V

    :cond_0
    return-void
.end method
