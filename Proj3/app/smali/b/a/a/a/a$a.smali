.class Lb/a/a/a/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/app/Application$ActivityLifecycleCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/app/Application;


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lb/a/a/a/a$a;->a:Ljava/util/Set;

    iput-object p1, p0, Lb/a/a/a/a$a;->b:Landroid/app/Application;

    return-void
.end method

.method private a()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    iget-object v0, p0, Lb/a/a/a/a$a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    iget-object v2, p0, Lb/a/a/a/a$a;->b:Landroid/app/Application;

    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lb/a/a/a/a$a;)V
    .locals 0

    invoke-direct {p0}, Lb/a/a/a/a$a;->a()V

    return-void
.end method

.method static synthetic a(Lb/a/a/a/a$a;Lb/a/a/a/a$b;)Z
    .locals 1

    invoke-direct {p0, p1}, Lb/a/a/a/a$a;->a(Lb/a/a/a/a$b;)Z

    move-result v0

    return v0
.end method

.method private a(Lb/a/a/a/a$b;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    iget-object v0, p0, Lb/a/a/a/a$a;->b:Landroid/app/Application;

    if-eqz v0, :cond_0

    new-instance v0, Lb/a/a/a/a$a$1;

    invoke-direct {v0, p0, p1}, Lb/a/a/a/a$a$1;-><init>(Lb/a/a/a/a$a;Lb/a/a/a/a$b;)V

    iget-object v1, p0, Lb/a/a/a/a$a;->b:Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v1, p0, Lb/a/a/a/a$a;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
