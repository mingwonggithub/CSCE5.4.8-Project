.class public Lcom/surpax/promote/e;
.super Lcom/surpax/promote/c;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/surpax/promote/c;-><init>(Landroid/content/Context;)V

    const-string v0, "None"

    iput-object v0, p0, Lcom/surpax/promote/e;->d:Ljava/lang/String;

    const-string v0, "Finger"

    iput-object v0, p0, Lcom/surpax/promote/e;->e:Ljava/lang/String;

    const-string v0, "Dialogue"

    iput-object v0, p0, Lcom/surpax/promote/e;->f:Ljava/lang/String;

    const-string v0, "Panel"

    iput-object v0, p0, Lcom/surpax/promote/e;->g:Ljava/lang/String;

    const-string v0, "Panel"

    iput-object v0, p0, Lcom/surpax/promote/e;->h:Ljava/lang/String;

    const-string v0, "Dialogue"

    iput-object v0, p0, Lcom/surpax/promote/e;->h:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/surpax/promote/e;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    iget-object v1, p0, Lcom/surpax/promote/e;->h:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_1

    :goto_1
    return-void

    :pswitch_0
    const-string v2, "Dialogue"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const v0, 0x7f04003e

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0d0106

    invoke-virtual {p0, v0}, Lcom/surpax/promote/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/surpax/promote/e$1;

    invoke-direct {v1, p0}, Lcom/surpax/promote/e$1;-><init>(Lcom/surpax/promote/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch -0xa15c208
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/surpax/promote/e;->h:Ljava/lang/String;

    const-string v1, "Dialogue"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/surpax/promote/e$2;

    invoke-direct {v2, p0}, Lcom/surpax/promote/e$2;-><init>(Lcom/surpax/promote/e;)V

    iget-boolean v0, p0, Lcom/surpax/promote/e;->c:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0, v2, v0, v1}, Lcom/surpax/promote/e;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void

    :cond_0
    const-wide/16 v0, 0x320

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lcom/surpax/promote/c;->b()V

    goto :goto_1
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcom/surpax/promote/e;->h:Ljava/lang/String;

    const-string v1, "Panel"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lcom/surpax/promote/e;->h:Ljava/lang/String;

    const-string v1, "Finger"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
