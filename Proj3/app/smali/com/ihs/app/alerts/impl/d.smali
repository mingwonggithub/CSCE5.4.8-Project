.class public Lcom/ihs/app/alerts/impl/d;
.super Lcom/ihs/app/alerts/impl/c;


# instance fields
.field final e:Lcom/ihs/app/alerts/a$a;


# direct methods
.method constructor <init>(Lcom/ihs/app/alerts/a$a;)V
    .locals 1

    const-string v0, "CustomAlert"

    invoke-direct {p0, v0}, Lcom/ihs/app/alerts/impl/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ihs/app/alerts/impl/d;->e:Lcom/ihs/app/alerts/a$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/ihs/app/alerts/impl/d;->e:Lcom/ihs/app/alerts/a$a;

    invoke-interface {v0}, Lcom/ihs/app/alerts/a$a;->a()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/ihs/app/alerts/impl/d;->e:Lcom/ihs/app/alerts/a$a;

    invoke-interface {v0}, Lcom/ihs/app/alerts/a$a;->b()V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/ihs/app/alerts/impl/d;->e:Lcom/ihs/app/alerts/a$a;

    invoke-interface {v0}, Lcom/ihs/app/alerts/a$a;->c()Z

    move-result v0

    return v0
.end method

.method d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
