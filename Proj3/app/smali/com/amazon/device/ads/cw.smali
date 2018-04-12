.class Lcom/amazon/device/ads/cw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazon/device/ads/AdActivity$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/cw$2;,
        Lcom/amazon/device/ads/cw$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/amazon/device/ads/cu;

.field private final c:Lcom/amazon/device/ads/ae;

.field private final d:Lcom/amazon/device/ads/ck$a;

.field private final e:Lcom/amazon/device/ads/av;

.field private final f:Lcom/amazon/device/ads/cm;

.field private final g:Lcom/amazon/device/ads/em;

.field private h:Landroid/app/Activity;

.field private i:Lcom/amazon/device/ads/g;

.field private j:Landroid/view/ViewGroup;

.field private k:Landroid/view/ViewGroup;

.field private l:Ljava/lang/String;

.field private final m:Lcom/amazon/device/ads/bu;

.field private final n:Lcom/amazon/device/ads/db;

.field private o:Lcom/amazon/device/ads/eb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazon/device/ads/cw;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/cw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    new-instance v1, Lcom/amazon/device/ads/cv;

    invoke-direct {v1}, Lcom/amazon/device/ads/cv;-><init>()V

    new-instance v2, Lcom/amazon/device/ads/ae;

    invoke-direct {v2}, Lcom/amazon/device/ads/ae;-><init>()V

    new-instance v3, Lcom/amazon/device/ads/ck$a;

    invoke-direct {v3}, Lcom/amazon/device/ads/ck$a;-><init>()V

    new-instance v4, Lcom/amazon/device/ads/bu;

    invoke-direct {v4}, Lcom/amazon/device/ads/bu;-><init>()V

    new-instance v5, Lcom/amazon/device/ads/db;

    invoke-direct {v5}, Lcom/amazon/device/ads/db;-><init>()V

    new-instance v6, Lcom/amazon/device/ads/av;

    invoke-direct {v6}, Lcom/amazon/device/ads/av;-><init>()V

    new-instance v7, Lcom/amazon/device/ads/cm;

    invoke-direct {v7}, Lcom/amazon/device/ads/cm;-><init>()V

    new-instance v8, Lcom/amazon/device/ads/em;

    invoke-direct {v8}, Lcom/amazon/device/ads/em;-><init>()V

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/amazon/device/ads/cw;-><init>(Lcom/amazon/device/ads/cv;Lcom/amazon/device/ads/ae;Lcom/amazon/device/ads/ck$a;Lcom/amazon/device/ads/bu;Lcom/amazon/device/ads/db;Lcom/amazon/device/ads/av;Lcom/amazon/device/ads/cm;Lcom/amazon/device/ads/em;)V

    return-void
.end method

.method constructor <init>(Lcom/amazon/device/ads/cv;Lcom/amazon/device/ads/ae;Lcom/amazon/device/ads/ck$a;Lcom/amazon/device/ads/bu;Lcom/amazon/device/ads/db;Lcom/amazon/device/ads/av;Lcom/amazon/device/ads/cm;Lcom/amazon/device/ads/em;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/amazon/device/ads/cw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/cv;->a(Ljava/lang/String;)Lcom/amazon/device/ads/cu;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/cw;->b:Lcom/amazon/device/ads/cu;

    iput-object p2, p0, Lcom/amazon/device/ads/cw;->c:Lcom/amazon/device/ads/ae;

    iput-object p3, p0, Lcom/amazon/device/ads/cw;->d:Lcom/amazon/device/ads/ck$a;

    iput-object p4, p0, Lcom/amazon/device/ads/cw;->m:Lcom/amazon/device/ads/bu;

    iput-object p5, p0, Lcom/amazon/device/ads/cw;->n:Lcom/amazon/device/ads/db;

    iput-object p6, p0, Lcom/amazon/device/ads/cw;->e:Lcom/amazon/device/ads/av;

    iput-object p7, p0, Lcom/amazon/device/ads/cw;->f:Lcom/amazon/device/ads/cm;

    iput-object p8, p0, Lcom/amazon/device/ads/cw;->g:Lcom/amazon/device/ads/em;

    return-void
.end method

.method static synthetic a(Lcom/amazon/device/ads/cw;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/cw;->j:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private a(Lcom/amazon/device/ads/bu;)Lcom/amazon/device/ads/eb;
    .locals 3

    iget-object v0, p0, Lcom/amazon/device/ads/cw;->b:Lcom/amazon/device/ads/cu;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expanding Ad to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazon/device/ads/bu;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazon/device/ads/bu;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cu;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/device/ads/cw;->c:Lcom/amazon/device/ads/ae;

    invoke-virtual {p1}, Lcom/amazon/device/ads/bu;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/ae;->b(I)I

    move-result v0

    iget-object v1, p0, Lcom/amazon/device/ads/cw;->c:Lcom/amazon/device/ads/ae;

    invoke-virtual {p1}, Lcom/amazon/device/ads/bu;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/ae;->b(I)I

    move-result v1

    new-instance v2, Lcom/amazon/device/ads/eb;

    invoke-direct {v2, v0, v1}, Lcom/amazon/device/ads/eb;-><init>(II)V

    return-object v2
.end method

.method static synthetic a(Lcom/amazon/device/ads/cw;Lcom/amazon/device/ads/eb;)Lcom/amazon/device/ads/eb;
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/cw;->o:Lcom/amazon/device/ads/eb;

    return-object p1
.end method

.method static synthetic b(Lcom/amazon/device/ads/cw;)Lcom/amazon/device/ads/em;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/cw;->g:Lcom/amazon/device/ads/em;

    return-object v0
.end method

.method static synthetic c(Lcom/amazon/device/ads/cw;)Lcom/amazon/device/ads/g;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/cw;->i:Lcom/amazon/device/ads/g;

    return-object v0
.end method

.method static synthetic d(Lcom/amazon/device/ads/cw;)Lcom/amazon/device/ads/eb;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/cw;->o:Lcom/amazon/device/ads/eb;

    return-object v0
.end method

.method static synthetic e(Lcom/amazon/device/ads/cw;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/device/ads/cw;->m()V

    return-void
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/cw;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/amazon/device/ads/cw$1;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/cw$1;-><init>(Lcom/amazon/device/ads/cw;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private j()V
    .locals 5

    iget-object v0, p0, Lcom/amazon/device/ads/cw;->i:Lcom/amazon/device/ads/g;

    invoke-virtual {v0}, Lcom/amazon/device/ads/g;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/cw;->i:Lcom/amazon/device/ads/g;

    invoke-virtual {v0}, Lcom/amazon/device/ads/g;->m()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/amazon/device/ads/cw;->h:Landroid/app/Activity;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amazon/device/ads/cw;->b:Lcom/amazon/device/ads/cu;

    const-string v1, "unable to handle orientation property change because the context did not contain an activity"

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cu;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/amazon/device/ads/cw;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iget-object v1, p0, Lcom/amazon/device/ads/cw;->b:Lcom/amazon/device/ads/cu;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Current Orientation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/cu;->d(Ljava/lang/String;)V

    sget-object v1, Lcom/amazon/device/ads/cw$2;->a:[I

    iget-object v2, p0, Lcom/amazon/device/ads/cw;->n:Lcom/amazon/device/ads/db;

    invoke-virtual {v2}, Lcom/amazon/device/ads/db;->b()Lcom/amazon/device/ads/bz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/device/ads/bz;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_1
    sget-object v1, Lcom/amazon/device/ads/bz;->c:Lcom/amazon/device/ads/bz;

    iget-object v2, p0, Lcom/amazon/device/ads/cw;->n:Lcom/amazon/device/ads/db;

    invoke-virtual {v2}, Lcom/amazon/device/ads/db;->b()Lcom/amazon/device/ads/bz;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/bz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/amazon/device/ads/cw;->n:Lcom/amazon/device/ads/db;

    invoke-virtual {v1}, Lcom/amazon/device/ads/db;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/amazon/device/ads/cw;->h:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/amazon/device/ads/cw;->h:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    iget-object v2, p0, Lcom/amazon/device/ads/cw;->b:Lcom/amazon/device/ads/cu;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "New Orientation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazon/device/ads/cu;->d(Ljava/lang/String;)V

    if-eq v1, v0, :cond_0

    invoke-direct {p0}, Lcom/amazon/device/ads/cw;->i()V

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lcom/amazon/device/ads/cw;->h:Landroid/app/Activity;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Lcom/amazon/device/ads/cw;->h:Landroid/app/Activity;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/amazon/device/ads/cw;->h:Landroid/app/Activity;

    iget-object v2, p0, Lcom/amazon/device/ads/cw;->h:Landroid/app/Activity;

    iget-object v3, p0, Lcom/amazon/device/ads/cw;->e:Lcom/amazon/device/ads/av;

    invoke-static {v2, v3}, Lcom/amazon/device/ads/bq;->a(Landroid/content/Context;Lcom/amazon/device/ads/av;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private k()V
    .locals 6

    const/4 v0, 0x1

    const/4 v5, -0x1

    iget-object v1, p0, Lcom/amazon/device/ads/cw;->l:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amazon/device/ads/cw;->i:Lcom/amazon/device/ads/g;

    invoke-virtual {v1}, Lcom/amazon/device/ads/g;->a()V

    :cond_0
    iget-object v1, p0, Lcom/amazon/device/ads/cw;->m:Lcom/amazon/device/ads/bu;

    invoke-direct {p0, v1}, Lcom/amazon/device/ads/cw;->a(Lcom/amazon/device/ads/bu;)Lcom/amazon/device/ads/eb;

    move-result-object v1

    invoke-direct {p0}, Lcom/amazon/device/ads/cw;->l()V

    iget-object v2, p0, Lcom/amazon/device/ads/cw;->i:Lcom/amazon/device/ads/g;

    iget-object v3, p0, Lcom/amazon/device/ads/cw;->k:Landroid/view/ViewGroup;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4, v0}, Lcom/amazon/device/ads/g;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;Z)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1}, Lcom/amazon/device/ads/eb;->a()I

    move-result v3

    invoke-virtual {v1}, Lcom/amazon/device/ads/eb;->b()I

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/amazon/device/ads/cw;->j:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/amazon/device/ads/cw;->k:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/amazon/device/ads/cw;->h:Landroid/app/Activity;

    iget-object v2, p0, Lcom/amazon/device/ads/cw;->j:Landroid/view/ViewGroup;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/amazon/device/ads/cw;->i:Lcom/amazon/device/ads/g;

    iget-object v2, p0, Lcom/amazon/device/ads/cw;->m:Lcom/amazon/device/ads/bu;

    invoke-virtual {v2}, Lcom/amazon/device/ads/bu;->c()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/amazon/device/ads/g;->a(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()V
    .locals 4

    iget-object v0, p0, Lcom/amazon/device/ads/cw;->f:Lcom/amazon/device/ads/cm;

    iget-object v1, p0, Lcom/amazon/device/ads/cw;->h:Landroid/app/Activity;

    sget-object v2, Lcom/amazon/device/ads/cm$a;->a:Lcom/amazon/device/ads/cm$a;

    const-string v3, "expansionView"

    invoke-virtual {v0, v1, v2, v3}, Lcom/amazon/device/ads/cm;->a(Landroid/content/Context;Lcom/amazon/device/ads/cm$a;Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/cw;->j:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/amazon/device/ads/cw;->f:Lcom/amazon/device/ads/cm;

    iget-object v1, p0, Lcom/amazon/device/ads/cw;->h:Landroid/app/Activity;

    sget-object v2, Lcom/amazon/device/ads/cm$a;->c:Lcom/amazon/device/ads/cm$a;

    const-string v3, "adContainerView"

    invoke-virtual {v0, v1, v2, v3}, Lcom/amazon/device/ads/cm;->a(Landroid/content/Context;Lcom/amazon/device/ads/cm$a;Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/cw;->k:Landroid/view/ViewGroup;

    return-void
.end method

.method private m()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/cw;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/device/ads/cw;->i:Lcom/amazon/device/ads/g;

    iget-object v0, p0, Lcom/amazon/device/ads/cw;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/16 v2, 0x400

    iget-object v0, p0, Lcom/amazon/device/ads/cw;->h:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    iget-object v0, p0, Lcom/amazon/device/ads/cw;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    iget-object v0, p0, Lcom/amazon/device/ads/cw;->e:Lcom/amazon/device/ads/av;

    iget-object v1, p0, Lcom/amazon/device/ads/cw;->h:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/amazon/device/ads/aw;->a(Lcom/amazon/device/ads/av;Landroid/app/Activity;)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/cw;->h:Landroid/app/Activity;

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/device/ads/cw;->i()V

    return-void
.end method

.method public b()V
    .locals 4

    const/4 v3, -0x1

    iget-object v0, p0, Lcom/amazon/device/ads/cw;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazon/device/ads/ed;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Lcom/amazon/device/ads/cw;->l:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/amazon/device/ads/cw;->d:Lcom/amazon/device/ads/ck$a;

    const-string v2, "expandProperties"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/ck$a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/device/ads/cw;->m:Lcom/amazon/device/ads/bu;

    invoke-virtual {v2, v1}, Lcom/amazon/device/ads/bu;->a(Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/amazon/device/ads/cw;->l:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amazon/device/ads/cw;->m:Lcom/amazon/device/ads/bu;

    invoke-virtual {v1, v3}, Lcom/amazon/device/ads/bu;->a(I)V

    iget-object v1, p0, Lcom/amazon/device/ads/cw;->m:Lcom/amazon/device/ads/bu;

    invoke-virtual {v1, v3}, Lcom/amazon/device/ads/bu;->b(I)V

    :cond_1
    iget-object v1, p0, Lcom/amazon/device/ads/cw;->d:Lcom/amazon/device/ads/ck$a;

    const-string v2, "orientationProperties"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amazon/device/ads/ck$a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/device/ads/cw;->n:Lcom/amazon/device/ads/db;

    invoke-virtual {v1, v0}, Lcom/amazon/device/ads/db;->a(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/amazon/device/ads/cw;->e:Lcom/amazon/device/ads/av;

    iget-object v1, p0, Lcom/amazon/device/ads/cw;->h:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/device/ads/aw;->a(Lcom/amazon/device/ads/av;Landroid/view/Window;)V

    invoke-static {}, Lcom/amazon/device/ads/j;->a()Lcom/amazon/device/ads/g;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/cw;->i:Lcom/amazon/device/ads/g;

    iget-object v0, p0, Lcom/amazon/device/ads/cw;->i:Lcom/amazon/device/ads/g;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amazon/device/ads/cw;->b:Lcom/amazon/device/ads/cu;

    const-string v1, "Failed to show expanded ad due to an error in the Activity."

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cu;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/device/ads/cw;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/amazon/device/ads/cw;->i:Lcom/amazon/device/ads/g;

    iget-object v1, p0, Lcom/amazon/device/ads/cw;->h:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/g;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/amazon/device/ads/cw;->i:Lcom/amazon/device/ads/g;

    new-instance v1, Lcom/amazon/device/ads/cw$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/amazon/device/ads/cw$a;-><init>(Lcom/amazon/device/ads/cw;Lcom/amazon/device/ads/cw$1;)V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/g;->a(Lcom/amazon/device/ads/dp;)V

    invoke-direct {p0}, Lcom/amazon/device/ads/cw;->k()V

    invoke-direct {p0}, Lcom/amazon/device/ads/cw;->j()V

    iget-object v0, p0, Lcom/amazon/device/ads/cw;->i:Lcom/amazon/device/ads/g;

    new-instance v1, Lcom/amazon/device/ads/m;

    sget-object v2, Lcom/amazon/device/ads/m$a;->a:Lcom/amazon/device/ads/m$a;

    invoke-direct {v1, v2}, Lcom/amazon/device/ads/m;-><init>(Lcom/amazon/device/ads/m$a;)V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/g;->a(Lcom/amazon/device/ads/m;)V

    iget-object v0, p0, Lcom/amazon/device/ads/cw;->i:Lcom/amazon/device/ads/g;

    const-string v1, "mraidBridge.stateChange(\'expanded\');"

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/g;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/amazon/device/ads/cw;->i()V

    goto :goto_0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/cw;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/cw;->i:Lcom/amazon/device/ads/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/cw;->i:Lcom/amazon/device/ads/g;

    invoke-virtual {v0}, Lcom/amazon/device/ads/g;->c()Z

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/cw;->i:Lcom/amazon/device/ads/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/cw;->i:Lcom/amazon/device/ads/g;

    invoke-virtual {v0}, Lcom/amazon/device/ads/g;->c()Z

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/cw;->i:Lcom/amazon/device/ads/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/cw;->i:Lcom/amazon/device/ads/g;

    invoke-virtual {v0}, Lcom/amazon/device/ads/g;->x()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
