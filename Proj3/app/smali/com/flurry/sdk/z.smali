.class public final Lcom/flurry/sdk/z;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/z$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/flurry/sdk/z$a;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/flurry/sdk/z$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/flurry/sdk/z;->a:Ljava/util/HashSet;

    sget-object v3, Lcom/flurry/sdk/z$a;->f:Lcom/flurry/sdk/z$a;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/flurry/sdk/z;->a:Ljava/util/HashSet;

    sget-object v3, Lcom/flurry/sdk/z$a;->g:Lcom/flurry/sdk/z$a;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/flurry/sdk/z;->a:Ljava/util/HashSet;

    sget-object v3, Lcom/flurry/sdk/z$a;->i:Lcom/flurry/sdk/z$a;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/flurry/sdk/z;->a:Ljava/util/HashSet;

    sget-object v3, Lcom/flurry/sdk/z$a;->l:Lcom/flurry/sdk/z$a;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/flurry/sdk/z;->a:Ljava/util/HashSet;

    sget-object v3, Lcom/flurry/sdk/z$a;->o:Lcom/flurry/sdk/z$a;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/flurry/sdk/z;->b:Ljava/util/HashSet;

    sget-object v3, Lcom/flurry/sdk/z$a;->a:Lcom/flurry/sdk/z$a;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/flurry/sdk/z;->b:Ljava/util/HashSet;

    sget-object v3, Lcom/flurry/sdk/z$a;->b:Lcom/flurry/sdk/z$a;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/flurry/sdk/z;->b:Ljava/util/HashSet;

    sget-object v3, Lcom/flurry/sdk/z$a;->c:Lcom/flurry/sdk/z$a;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/flurry/sdk/z;->b:Ljava/util/HashSet;

    sget-object v3, Lcom/flurry/sdk/z$a;->d:Lcom/flurry/sdk/z$a;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/flurry/sdk/z;->b:Ljava/util/HashSet;

    sget-object v3, Lcom/flurry/sdk/z$a;->e:Lcom/flurry/sdk/z$a;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/flurry/sdk/z;->b:Ljava/util/HashSet;

    sget-object v3, Lcom/flurry/sdk/z$a;->h:Lcom/flurry/sdk/z$a;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/flurry/sdk/z;->b:Ljava/util/HashSet;

    sget-object v3, Lcom/flurry/sdk/z$a;->j:Lcom/flurry/sdk/z$a;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/flurry/sdk/z;->b:Ljava/util/HashSet;

    sget-object v3, Lcom/flurry/sdk/z$a;->k:Lcom/flurry/sdk/z$a;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/flurry/sdk/z;->b:Ljava/util/HashSet;

    sget-object v3, Lcom/flurry/sdk/z$a;->m:Lcom/flurry/sdk/z$a;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/flurry/sdk/z;->b:Ljava/util/HashSet;

    sget-object v3, Lcom/flurry/sdk/z$a;->n:Lcom/flurry/sdk/z$a;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/ly;->a:Landroid/content/Context;

    const-string v3, "phone"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sget-object v3, Lcom/flurry/sdk/z$a;->c:Lcom/flurry/sdk/z$a;

    invoke-static {v0, v3}, Lcom/flurry/sdk/z;->a(ZLcom/flurry/sdk/z$a;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-le v0, v3, :cond_1

    move v0, v2

    :goto_1
    sget-object v3, Lcom/flurry/sdk/z$a;->d:Lcom/flurry/sdk/z$a;

    invoke-static {v0, v3}, Lcom/flurry/sdk/z;->a(ZLcom/flurry/sdk/z$a;)V

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/ly;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/flurry/sdk/ha;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    sget-object v0, Lcom/flurry/sdk/z$a;->i:Lcom/flurry/sdk/z$a;

    invoke-static {v1, v0}, Lcom/flurry/sdk/z;->a(ZLcom/flurry/sdk/z$a;)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/y;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/flurry/sdk/z;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/HashSet;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Lcom/flurry/sdk/z$a;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/z$a;

    iget v0, v0, Lcom/flurry/sdk/z$a;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/y;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/HashSet;

    sget-object v4, Lcom/flurry/sdk/z;->a:Ljava/util/HashSet;

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/HashSet;

    sget-object v5, Lcom/flurry/sdk/z;->b:Ljava/util/HashSet;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v5, Lcom/flurry/sdk/y;

    invoke-static {v0}, Lcom/flurry/sdk/z;->a(Ljava/util/HashSet;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4}, Lcom/flurry/sdk/z;->a(Ljava/util/HashSet;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v3, v0, v4}, Lcom/flurry/sdk/y;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static a(ZLcom/flurry/sdk/z$a;)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/flurry/sdk/z;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/flurry/sdk/z;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/flurry/sdk/z;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/flurry/sdk/z;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
