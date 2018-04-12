.class public Lcom/flurry/sdk/gk;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flurry/sdk/gk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/gk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/flurry/sdk/gj;
    .locals 3

    const/4 v1, 0x0

    const-string v0, "com.flurry.android.is_image_post"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/flurry/sdk/gi;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/gi;-><init>(Landroid/os/Bundle;)V

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.flurry.android.is_text_post"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/flurry/sdk/gl;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/gl;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    sget-object v1, Lcom/flurry/sdk/gk;->a:Ljava/lang/String;

    const-string v2, "This cannot happen. Its neither text or image post. lets move back."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
