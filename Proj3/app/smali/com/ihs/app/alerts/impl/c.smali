.class abstract Lcom/ihs/app/alerts/impl/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ihs/app/alerts/a$a;


# instance fields
.field a:Ljava/lang/String;

.field b:Z

.field protected c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field protected d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ihs/app/alerts/impl/c;->b:Z

    iput-object p1, p0, Lcom/ihs/app/alerts/impl/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ihs/app/alerts/impl/c;->c:Ljava/util/Map;

    iget-object v0, p0, Lcom/ihs/app/alerts/impl/c;->c:Ljava/util/Map;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Alert"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/ihs/commons/e/f;->h(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ihs/app/alerts/impl/c;->d:Ljava/util/Map;

    return-void
.end method

.method a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ihs/app/alerts/impl/c;->e:Z

    return-void
.end method

.method public b()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/ihs/app/framework/b;->a()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ihs/app/alerts/impl/AlertActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "AlertName"

    iget-object v2, p0, Lcom/ihs/app/alerts/impl/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/ihs/app/framework/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ihs/app/alerts/impl/c;->e:Z

    return v0
.end method

.method d()Z
    .locals 1

    iget-object v0, p0, Lcom/ihs/app/alerts/impl/c;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ihs/app/alerts/impl/c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ihs/app/alerts/impl/c;->c:Ljava/util/Map;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "Conditions"

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Lcom/ihs/commons/e/f;->h(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-array v0, v7, [Ljava/lang/String;

    const-string v3, "Regional"

    aput-object v3, v0, v6

    invoke-static {v2, v0}, Lcom/ihs/commons/e/f;->g(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/util/Map;

    if-eqz v4, :cond_1

    check-cast v0, Ljava/util/Map;

    new-array v4, v7, [Ljava/lang/String;

    const-string v5, "Regions"

    aput-object v5, v4, v6

    invoke-static {v0, v4}, Lcom/ihs/commons/e/f;->g(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "Default"

    aput-object v1, v0, v6

    invoke-static {v2, v0}, Lcom/ihs/commons/e/f;->h(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method
