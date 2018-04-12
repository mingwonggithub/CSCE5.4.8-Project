.class Lcom/ihs/app/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ihs/commons/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ihs/app/b/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ihs/app/b/b;


# direct methods
.method constructor <init>(Lcom/ihs/app/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ihs/app/b/b$1;->a:Lcom/ihs/app/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/ihs/commons/e/b;)V
    .locals 6

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {}, Lcom/ihs/commons/config/a;->b()I

    move-result v0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "libRtot"

    aput-object v2, v1, v4

    const-string v2, "RequestPercentage"

    aput-object v2, v1, v5

    invoke-static {v4, v1}, Lcom/ihs/commons/config/a;->a(I[Ljava/lang/String;)I

    move-result v1

    new-array v2, v3, [Ljava/lang/String;

    const-string v3, "libRtot"

    aput-object v3, v2, v4

    const-string v3, "Tasks"

    aput-object v3, v2, v5

    invoke-static {v2}, Lcom/ihs/commons/config/a;->c([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lcom/ihs/commons/e/e;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Rtot percentage "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " < "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ihs/commons/e/e;->a(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Rtot config tasks "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ihs/commons/e/e;->a(Ljava/lang/String;)V

    :cond_0
    if-ge v0, v1, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ihs/app/b/b$1;->a:Lcom/ihs/app/b/b;

    invoke-static {v0}, Lcom/ihs/app/b/b;->a(Lcom/ihs/app/b/b;)V

    :cond_1
    return-void
.end method
