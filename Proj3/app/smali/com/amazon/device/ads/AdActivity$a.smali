.class Lcom/amazon/device/ads/AdActivity$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/AdActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/amazon/device/ads/cu;


# direct methods
.method public constructor <init>(Lcom/amazon/device/ads/cv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/amazon/device/ads/AdActivity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/cv;->a(Ljava/lang/String;)Lcom/amazon/device/ads/cu;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/AdActivity$a;->a:Lcom/amazon/device/ads/cu;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Intent;)Lcom/amazon/device/ads/AdActivity$b;
    .locals 3

    const/4 v1, 0x0

    const-string v0, "adapter"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/AdActivity$a;->a:Lcom/amazon/device/ads/cu;

    const-string v2, "Unable to launch the AdActivity due to an internal error."

    invoke-virtual {v0, v2}, Lcom/amazon/device/ads/cu;->f(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    const/4 v2, 0x0

    :try_start_1
    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    const/4 v2, 0x0

    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/ads/AdActivity$b;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_6

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/amazon/device/ads/AdActivity$a;->a:Lcom/amazon/device/ads/cu;

    const-string v2, "Unable to get the adapter class."

    invoke-virtual {v0, v2}, Lcom/amazon/device/ads/cu;->f(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/amazon/device/ads/AdActivity$a;->a:Lcom/amazon/device/ads/cu;

    const-string v2, "Security exception when trying to get the default constructor."

    invoke-virtual {v0, v2}, Lcom/amazon/device/ads/cu;->f(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    iget-object v0, p0, Lcom/amazon/device/ads/AdActivity$a;->a:Lcom/amazon/device/ads/cu;

    const-string v2, "No default constructor exists for the adapter."

    invoke-virtual {v0, v2}, Lcom/amazon/device/ads/cu;->f(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :catch_3
    move-exception v0

    iget-object v0, p0, Lcom/amazon/device/ads/AdActivity$a;->a:Lcom/amazon/device/ads/cu;

    const-string v2, "Illegal arguments given to the default constructor."

    invoke-virtual {v0, v2}, Lcom/amazon/device/ads/cu;->f(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :catch_4
    move-exception v0

    iget-object v0, p0, Lcom/amazon/device/ads/AdActivity$a;->a:Lcom/amazon/device/ads/cu;

    const-string v2, "Instantiation exception when instantiating the adapter."

    invoke-virtual {v0, v2}, Lcom/amazon/device/ads/cu;->f(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :catch_5
    move-exception v0

    iget-object v0, p0, Lcom/amazon/device/ads/AdActivity$a;->a:Lcom/amazon/device/ads/cu;

    const-string v2, "Illegal access exception when instantiating the adapter."

    invoke-virtual {v0, v2}, Lcom/amazon/device/ads/cu;->f(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :catch_6
    move-exception v0

    iget-object v0, p0, Lcom/amazon/device/ads/AdActivity$a;->a:Lcom/amazon/device/ads/cu;

    const-string v2, "Invocation target exception when instantiating the adapter."

    invoke-virtual {v0, v2}, Lcom/amazon/device/ads/cu;->f(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method
