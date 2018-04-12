.class Lcom/ihs/b/b$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ihs/b/b;->a(Lcom/ihs/b/b$c;Lcom/ihs/b/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ihs/b/b$e;

.field final synthetic b:Lcom/ihs/b/b$c;

.field final synthetic c:Lcom/ihs/b/b$c;

.field final synthetic d:Lcom/ihs/b/b;


# direct methods
.method constructor <init>(Lcom/ihs/b/b;Lcom/ihs/b/b$e;Lcom/ihs/b/b$c;Lcom/ihs/b/b$c;)V
    .locals 0

    iput-object p1, p0, Lcom/ihs/b/b$5;->d:Lcom/ihs/b/b;

    iput-object p2, p0, Lcom/ihs/b/b$5;->a:Lcom/ihs/b/b$e;

    iput-object p3, p0, Lcom/ihs/b/b$5;->b:Lcom/ihs/b/b$c;

    iput-object p4, p0, Lcom/ihs/b/b$5;->c:Lcom/ihs/b/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ihs/b/b$5;->a:Lcom/ihs/b/b$e;

    iget-object v1, p0, Lcom/ihs/b/b$5;->b:Lcom/ihs/b/b$c;

    iget-object v2, p0, Lcom/ihs/b/b$5;->c:Lcom/ihs/b/b$c;

    invoke-interface {v0, v1, v2}, Lcom/ihs/b/b$e;->a(Lcom/ihs/b/b$c;Lcom/ihs/b/b$c;)V

    return-void
.end method
