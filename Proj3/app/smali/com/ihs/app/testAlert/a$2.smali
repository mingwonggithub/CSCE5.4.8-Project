.class Lcom/ihs/app/testAlert/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ihs/app/testAlert/a;->a()Landroid/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/ihs/app/testAlert/a;


# direct methods
.method constructor <init>(Lcom/ihs/app/testAlert/a;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/ihs/app/testAlert/a$2;->b:Lcom/ihs/app/testAlert/a;

    iput-object p2, p0, Lcom/ihs/app/testAlert/a$2;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lcom/ihs/app/testAlert/a$2;->b:Lcom/ihs/app/testAlert/a;

    invoke-static {v0}, Lcom/ihs/app/testAlert/a;->a(Lcom/ihs/app/testAlert/a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "button1_click"

    invoke-static {v0, v1}, Lcom/ihs/app/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lcom/ihs/app/testAlert/a$2;->a:Lorg/json/JSONObject;

    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ihs/app/testAlert/a$2;->b:Lcom/ihs/app/testAlert/a;

    iget-object v1, p0, Lcom/ihs/app/testAlert/a$2;->b:Lcom/ihs/app/testAlert/a;

    invoke-static {v1}, Lcom/ihs/app/testAlert/a;->b(Lcom/ihs/app/testAlert/a;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/ihs/app/testAlert/a$2;->a:Lorg/json/JSONObject;

    const-string v3, "url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ihs/app/testAlert/a;->a(Lcom/ihs/app/testAlert/a;Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
