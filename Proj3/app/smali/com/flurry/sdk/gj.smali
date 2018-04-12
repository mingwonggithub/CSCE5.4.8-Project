.class public abstract Lcom/flurry/sdk/gj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/gj$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field private a:Lcom/flurry/sdk/gb;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Lcom/flurry/sdk/gj$a;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Landroid/app/ProgressDialog;

.field public k:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flurry/sdk/gj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/gj;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/flurry/sdk/gj$a;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/flurry/sdk/gj;->h:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/flurry/sdk/gj;->i:I

    iput-object v1, p0, Lcom/flurry/sdk/gj;->j:Landroid/app/ProgressDialog;

    iput-object v1, p0, Lcom/flurry/sdk/gj;->a:Lcom/flurry/sdk/gb;

    iput-object v1, p0, Lcom/flurry/sdk/gj;->k:Ljava/util/Timer;

    iput-object p1, p0, Lcom/flurry/sdk/gj;->g:Lcom/flurry/sdk/gj$a;

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/gj;)I
    .locals 1

    iget v0, p0, Lcom/flurry/sdk/gj;->i:I

    return v0
.end method

.method static synthetic a(Lcom/flurry/sdk/gj;Ljava/util/Map;)V
    .locals 5

    iget-object v0, p0, Lcom/flurry/sdk/gj;->h:Ljava/lang/String;

    new-instance v1, Lcom/flurry/sdk/gj$2;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/gj$2;-><init>(Lcom/flurry/sdk/gj;)V

    new-instance v2, Lcom/flurry/sdk/ga;

    invoke-direct {v2}, Lcom/flurry/sdk/ga;-><init>()V

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v3

    new-instance v4, Lcom/flurry/sdk/gf$5;

    invoke-direct {v4, v2, v0, p1, v1}, Lcom/flurry/sdk/gf$5;-><init>(Lcom/flurry/sdk/ga;Ljava/lang/String;Ljava/util/Map;Lcom/flurry/sdk/ga$a;)V

    invoke-virtual {v3, v4}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/flurry/sdk/gj;->a:Lcom/flurry/sdk/gb;

    return-void
.end method

.method protected static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/flurry/sdk/gj;)V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/gj;->k:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/gj;->k:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/gj;->k:Ljava/util/Timer;

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/gj;->j:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/gj;->j:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/flurry/sdk/gj;Ljava/util/Map;)V
    .locals 5

    iget-object v0, p0, Lcom/flurry/sdk/gj;->h:Ljava/lang/String;

    new-instance v1, Lcom/flurry/sdk/gj$3;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/gj$3;-><init>(Lcom/flurry/sdk/gj;)V

    new-instance v2, Lcom/flurry/sdk/gg;

    invoke-direct {v2}, Lcom/flurry/sdk/gg;-><init>()V

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v3

    new-instance v4, Lcom/flurry/sdk/gf$4;

    invoke-direct {v4, v2, v0, p1, v1}, Lcom/flurry/sdk/gf$4;-><init>(Lcom/flurry/sdk/gg;Ljava/lang/String;Ljava/util/Map;Lcom/flurry/sdk/gg$a;)V

    invoke-virtual {v3, v4}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/flurry/sdk/gj;->a:Lcom/flurry/sdk/gb;

    return-void
.end method

.method static synthetic c(Lcom/flurry/sdk/gj;)Lcom/flurry/sdk/gb;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/gj;->a:Lcom/flurry/sdk/gb;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/gj;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/flurry/sdk/gj;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/gj;->j:Landroid/app/ProgressDialog;

    return-object v0
.end method


# virtual methods
.method protected abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method protected final a(Lcom/flurry/sdk/ft;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/gj$6;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/gj$6;-><init>(Lcom/flurry/sdk/gj;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ly;->a(Ljava/lang/Runnable;)V

    iget v0, p0, Lcom/flurry/sdk/gj;->i:I

    invoke-static {p1, v0, p2}, Lcom/flurry/sdk/fs;->a(Lcom/flurry/sdk/ft;ILjava/lang/String;)V

    return-void
.end method

.method protected final a(Ljava/lang/Long;)V
    .locals 2

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/gj$5;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/gj$5;-><init>(Lcom/flurry/sdk/gj;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ly;->a(Ljava/lang/Runnable;)V

    iget v0, p0, Lcom/flurry/sdk/gj;->i:I

    invoke-static {v0, p1}, Lcom/flurry/sdk/fs;->a(ILjava/lang/Long;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/gj;->d:Ljava/lang/String;

    return-void
.end method

.method public final b()Lcom/flurry/sdk/gj$a;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/gj;->g:Lcom/flurry/sdk/gj$a;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/gj;->e:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/gj;->f:Ljava/lang/String;

    return-void
.end method
