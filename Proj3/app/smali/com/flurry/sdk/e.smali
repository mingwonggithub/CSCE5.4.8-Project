.class public Lcom/flurry/sdk/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/e$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;


# instance fields
.field a:Lcom/flurry/sdk/e$a;

.field private e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flurry/sdk/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/e;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/flurry/sdk/e$a;->a:Lcom/flurry/sdk/e$a;

    invoke-static {v1}, Lcom/flurry/sdk/e$a;->a(Lcom/flurry/sdk/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/flurry/sdk/e$a;->a:Lcom/flurry/sdk/e$a;

    iput-object v0, p0, Lcom/flurry/sdk/e;->a:Lcom/flurry/sdk/e$a;

    const-string v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/e;->e:Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcom/flurry/sdk/e$a;->b:Lcom/flurry/sdk/e$a;

    invoke-static {v1}, Lcom/flurry/sdk/e$a;->a(Lcom/flurry/sdk/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/flurry/sdk/e$a;->b:Lcom/flurry/sdk/e$a;

    iput-object v0, p0, Lcom/flurry/sdk/e;->a:Lcom/flurry/sdk/e$a;

    const-string v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/e;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/flurry/sdk/e$a;->c:Lcom/flurry/sdk/e$a;

    invoke-static {v1}, Lcom/flurry/sdk/e$a;->a(Lcom/flurry/sdk/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/flurry/sdk/e$a;->c:Lcom/flurry/sdk/e$a;

    iput-object v0, p0, Lcom/flurry/sdk/e;->a:Lcom/flurry/sdk/e$a;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/flurry/sdk/e;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown ConfigItem type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/flurry/sdk/mm;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/flurry/sdk/e;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/e;->a:Lcom/flurry/sdk/e$a;

    sget-object v2, Lcom/flurry/sdk/e$a;->b:Lcom/flurry/sdk/e$a;

    if-ne v0, v2, :cond_2

    sget-object v0, Lcom/flurry/sdk/e;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/e;->c:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/e;->d:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/e;->e:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    sget-object v2, Lcom/flurry/sdk/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/flurry/sdk/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_3

    const-string v1, "default"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/flurry/sdk/e;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    move-object v1, v2

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type"

    iget-object v2, p0, Lcom/flurry/sdk/e;->a:Lcom/flurry/sdk/e$a;

    invoke-virtual {v2}, Lcom/flurry/sdk/e$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "value"

    iget-object v2, p0, Lcom/flurry/sdk/e;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/flurry/sdk/e;->b:Ljava/lang/String;

    const-string v2, "Error to create JSON object."

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
