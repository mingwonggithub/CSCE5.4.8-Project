.class Lcom/ihs/commons/d/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ihs/commons/d/b;->b(Ljava/lang/String;Lcom/ihs/commons/e/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ihs/commons/e/b;

.field final synthetic c:Lcom/ihs/commons/d/b;


# direct methods
.method constructor <init>(Lcom/ihs/commons/d/b;Ljava/lang/String;Lcom/ihs/commons/e/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ihs/commons/d/b$2;->c:Lcom/ihs/commons/d/b;

    iput-object p2, p0, Lcom/ihs/commons/d/b$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ihs/commons/d/b$2;->b:Lcom/ihs/commons/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ihs/commons/d/b$2;->c:Lcom/ihs/commons/d/b;

    iget-object v1, p0, Lcom/ihs/commons/d/b$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ihs/commons/d/b$2;->b:Lcom/ihs/commons/e/b;

    invoke-virtual {v0, v1, v2}, Lcom/ihs/commons/d/b;->a(Ljava/lang/String;Lcom/ihs/commons/e/b;)V

    return-void
.end method
