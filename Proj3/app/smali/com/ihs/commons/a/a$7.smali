.class Lcom/ihs/commons/a/a$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ihs/commons/a/a/b$f;


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

    iput-object p1, p0, Lcom/ihs/commons/a/a$7;->a:Lcom/ihs/commons/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 3

    iget-object v0, p0, Lcom/ihs/commons/a/a$7;->a:Lcom/ihs/commons/a/a;

    new-instance v1, Lcom/ihs/commons/a/a$7$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/ihs/commons/a/a$7$1;-><init>(Lcom/ihs/commons/a/a$7;J)V

    invoke-static {v0, v1}, Lcom/ihs/commons/a/a;->a(Lcom/ihs/commons/a/a;Ljava/lang/Runnable;)V

    return-void
.end method
