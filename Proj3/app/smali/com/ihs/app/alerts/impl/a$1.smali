.class Lcom/ihs/app/alerts/impl/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ihs/app/alerts/impl/a;->a(Ljava/lang/String;Ljava/util/Map;)Landroid/content/DialogInterface$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/ihs/app/alerts/impl/a;


# direct methods
.method constructor <init>(Lcom/ihs/app/alerts/impl/a;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/ihs/app/alerts/impl/a$1;->c:Lcom/ihs/app/alerts/impl/a;

    iput-object p2, p0, Lcom/ihs/app/alerts/impl/a$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ihs/app/alerts/impl/a$1;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ihs/app/alerts/impl/a$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ihs/app/alerts/impl/a$1;->b:Ljava/util/Map;

    const-string v2, ""

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "Type"

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/ihs/commons/e/f;->a(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_GoToURLButton_Clicked"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "AlertSegmentName"

    aput-object v2, v1, v5

    invoke-static {}, Lcom/ihs/app/alerts/impl/b;->a()Lcom/ihs/app/alerts/impl/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ihs/app/alerts/impl/b;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/ihs/app/a/a;->a(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ihs/app/alerts/impl/a$1;->c:Lcom/ihs/app/alerts/impl/a;

    iget-object v1, p0, Lcom/ihs/app/alerts/impl/a$1;->b:Ljava/util/Map;

    const-string v2, "URL"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ihs/app/alerts/impl/a;->a(Lcom/ihs/app/alerts/impl/a;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ihs/app/alerts/impl/a$1;->c:Lcom/ihs/app/alerts/impl/a;

    invoke-static {v0}, Lcom/ihs/app/alerts/impl/a;->a(Lcom/ihs/app/alerts/impl/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ihs/app/alerts/impl/a$1;->c:Lcom/ihs/app/alerts/impl/a;

    invoke-static {v0}, Lcom/ihs/app/alerts/impl/a;->b(Lcom/ihs/app/alerts/impl/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :cond_2
    const-string v2, "3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/ihs/app/alerts/impl/a$1;->b:Ljava/util/Map;

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "EngagementID"

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/ihs/commons/e/f;->a(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "engagement id is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ihs/commons/e/e;->a(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_RateButton_Clicked"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "AlertSegmentName"

    aput-object v2, v1, v5

    invoke-static {}, Lcom/ihs/app/alerts/impl/b;->a()Lcom/ihs/app/alerts/impl/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ihs/app/alerts/impl/b;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/ihs/app/a/a;->a(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/ihs/app/c/b;->b()V

    invoke-static {}, Lcom/ihs/app/alerts/impl/i;->f()V

    goto :goto_0

    :cond_3
    new-instance v2, Lcom/ihs/commons/e/b;

    invoke-direct {v2}, Lcom/ihs/commons/e/b;-><init>()V

    const-string v3, "ENGAGEMENTID_STRING"

    invoke-virtual {v2, v3, v1}, Lcom/ihs/commons/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ihs/app/alerts/impl/b;->a()Lcom/ihs/app/alerts/impl/b;

    move-result-object v3

    iget-object v3, v3, Lcom/ihs/app/alerts/impl/b;->c:Lcom/ihs/commons/d/b;

    const-string v4, "hs.app.alerts.RATE_CLICKED"

    invoke-virtual {v3, v4, v2}, Lcom/ihs/commons/d/b;->a(Ljava/lang/String;Lcom/ihs/commons/e/b;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_RateButton_Clicked"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "EngagementID"

    aput-object v3, v2, v5

    aput-object v1, v2, v6

    const-string v1, "AlertSegmentName"

    aput-object v1, v2, v7

    const/4 v1, 0x3

    invoke-static {}, Lcom/ihs/app/alerts/impl/b;->a()Lcom/ihs/app/alerts/impl/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ihs/app/alerts/impl/b;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/ihs/app/a/a;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v2, "4"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/ihs/app/alerts/impl/i;->f()V

    goto/16 :goto_0

    :cond_5
    const-string v2, "5"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_DownloadButton_Clicked"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "AlertSegmentName"

    aput-object v2, v1, v5

    invoke-static {}, Lcom/ihs/app/alerts/impl/b;->a()Lcom/ihs/app/alerts/impl/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ihs/app/alerts/impl/b;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/ihs/app/a/a;->a(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ihs/app/alerts/impl/a$1;->b:Ljava/util/Map;

    const-string v1, "Market"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/ihs/app/alerts/impl/a$1;->b:Ljava/util/Map;

    const-string v2, "URLScheme"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ihs/app/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string v2, "6"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_HateAndEmailToButton_Clicked"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "AlertSegmentName"

    aput-object v2, v1, v5

    invoke-static {}, Lcom/ihs/app/alerts/impl/b;->a()Lcom/ihs/app/alerts/impl/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ihs/app/alerts/impl/b;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/ihs/app/a/a;->a(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ihs/app/alerts/impl/a$1;->c:Lcom/ihs/app/alerts/impl/a;

    iget-object v0, p0, Lcom/ihs/app/alerts/impl/a$1;->b:Ljava/util/Map;

    const-string v1, "Mailto"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/ihs/app/alerts/impl/a$1;->b:Ljava/util/Map;

    const-string v2, "MailSubject"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/ihs/app/alerts/impl/a$1;->b:Ljava/util/Map;

    const-string v4, "MailBody"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v0, v1, v2}, Lcom/ihs/app/alerts/impl/a;->a(Lcom/ihs/app/alerts/impl/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ihs/app/alerts/impl/i;->f()V

    goto/16 :goto_0
.end method
