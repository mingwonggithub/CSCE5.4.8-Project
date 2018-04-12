.class public Lcom/ihs/app/alerts/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ihs/app/alerts/a$c;,
        Lcom/ihs/app/alerts/a$a;,
        Lcom/ihs/app/alerts/a$b;
    }
.end annotation


# direct methods
.method public static a()V
    .locals 1

    invoke-static {}, Lcom/ihs/app/alerts/impl/b;->a()Lcom/ihs/app/alerts/impl/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihs/app/alerts/impl/b;->c()V

    return-void
.end method

.method public static b()V
    .locals 1

    invoke-static {}, Lcom/ihs/app/alerts/impl/b;->a()Lcom/ihs/app/alerts/impl/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihs/app/alerts/impl/b;->d()V

    return-void
.end method
