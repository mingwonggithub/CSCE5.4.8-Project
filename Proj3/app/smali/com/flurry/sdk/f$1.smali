.class final Lcom/flurry/sdk/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/f;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/f;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/f$1;->a:Lcom/flurry/sdk/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    iget-object v1, v0, Lcom/flurry/sdk/ly;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/flurry/sdk/f$1;->a:Lcom/flurry/sdk/f;

    invoke-static {v0}, Lcom/flurry/sdk/f;->a(Lcom/flurry/sdk/f;)Lcom/flurry/sdk/j;

    move-result-object v2

    const-string v0, "default_config.json"

    invoke-static {v1, v0}, Lcom/flurry/sdk/u;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/flurry/sdk/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/t;->run()V

    invoke-virtual {v0}, Lcom/flurry/sdk/t;->g()Lcom/flurry/sdk/i;

    move-result-object v3

    sget-object v4, Lcom/flurry/sdk/i;->a:Lcom/flurry/sdk/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v3, v4, :cond_0

    :try_start_1
    iget-object v0, v0, Lcom/flurry/sdk/t;->f:Ljava/lang/String;

    sget-object v3, Lcom/flurry/sdk/j;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Default Config: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "variants"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/flurry/sdk/h;->b(Lorg/json/JSONObject;)Lcom/flurry/sdk/m;

    move-result-object v0

    iput-object v0, v2, Lcom/flurry/sdk/j;->b:Lcom/flurry/sdk/m;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, v2, Lcom/flurry/sdk/j;->b:Lcom/flurry/sdk/m;

    if-nez v0, :cond_1

    new-instance v0, Lcom/flurry/sdk/m;

    sget-object v3, Lcom/flurry/sdk/m$a;->a:Lcom/flurry/sdk/m$a;

    invoke-direct {v0, v3}, Lcom/flurry/sdk/m;-><init>(Lcom/flurry/sdk/m$a;)V

    iput-object v0, v2, Lcom/flurry/sdk/j;->b:Lcom/flurry/sdk/m;

    :cond_1
    const/4 v0, 0x3

    invoke-static {}, Lcom/flurry/sdk/f;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "defaulted properties:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/flurry/sdk/f$1;->a:Lcom/flurry/sdk/f;

    invoke-static {v4}, Lcom/flurry/sdk/f;->a(Lcom/flurry/sdk/f;)Lcom/flurry/sdk/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/flurry/sdk/j;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/flurry/sdk/w;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/flurry/sdk/f;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cached Data: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/flurry/sdk/f$1;->a:Lcom/flurry/sdk/f;

    invoke-static {v1}, Lcom/flurry/sdk/f;->b(Lcom/flurry/sdk/f;)Lcom/flurry/sdk/n;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    if-eqz v0, :cond_2

    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/flurry/sdk/h;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/n;->a(Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    :goto_1
    :try_start_4
    invoke-static {}, Lcom/flurry/sdk/f;->b()Lcom/flurry/sdk/o;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/flurry/sdk/f;->b()Lcom/flurry/sdk/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/o;->a(Lcom/flurry/sdk/n;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    iget-object v0, p0, Lcom/flurry/sdk/f$1;->a:Lcom/flurry/sdk/f;

    invoke-static {v0}, Lcom/flurry/sdk/f;->c(Lcom/flurry/sdk/f;)V

    :goto_2
    return-void

    :catch_0
    move-exception v0

    :try_start_5
    sget-object v3, Lcom/flurry/sdk/j;->a:Ljava/lang/String;

    const-string v4, "Invalid json format in default config file."

    invoke-static {v3, v4, v0}, Lcom/flurry/sdk/mm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_1
    move-exception v0

    :try_start_7
    invoke-static {}, Lcom/flurry/sdk/f;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exception!"

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    iget-object v0, p0, Lcom/flurry/sdk/f$1;->a:Lcom/flurry/sdk/f;

    invoke-static {v0}, Lcom/flurry/sdk/f;->c(Lcom/flurry/sdk/f;)V

    goto :goto_2

    :catch_2
    move-exception v0

    :try_start_8
    sget-object v2, Lcom/flurry/sdk/n;->a:Ljava/lang/String;

    const-string v3, "Cached variants parsing error: "

    invoke-static {v2, v3, v0}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/flurry/sdk/f$1;->a:Lcom/flurry/sdk/f;

    invoke-static {v1}, Lcom/flurry/sdk/f;->c(Lcom/flurry/sdk/f;)V

    throw v0
.end method
