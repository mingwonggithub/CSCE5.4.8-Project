.class public Lcom/ihs/app/testAlert/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lorg/json/JSONObject;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ihs/app/testAlert/a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/ihs/app/testAlert/a;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/ihs/app/testAlert/a;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/ihs/app/testAlert/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ihs/app/testAlert/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ihs/commons/e/e;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ihs/app/testAlert/a;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ihs/app/testAlert/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/ihs/app/testAlert/a;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/ihs/app/testAlert/a;->a:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/app/AlertDialog;
    .locals 6

    iget-object v0, p0, Lcom/ihs/app/testAlert/a;->b:Lorg/json/JSONObject;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/ihs/app/testAlert/a;->b:Lorg/json/JSONObject;

    const-string v2, "body"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/ihs/app/testAlert/a;->b:Lorg/json/JSONObject;

    const-string v3, "button1"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lcom/ihs/app/testAlert/a;->b:Lorg/json/JSONObject;

    const-string v4, "button2"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Landroid/app/AlertDialog$Builder;

    iget-object v5, p0, Lcom/ihs/app/testAlert/a;->a:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v5, "text"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v4, "text"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "text"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/ihs/app/testAlert/a$2;

    invoke-direct {v4, p0, v2}, Lcom/ihs/app/testAlert/a$2;-><init>(Lcom/ihs/app/testAlert/a;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "text"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ihs/app/testAlert/a$1;

    invoke-direct {v2, p0, v3}, Lcom/ihs/app/testAlert/a$1;-><init>(Lcom/ihs/app/testAlert/a;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
