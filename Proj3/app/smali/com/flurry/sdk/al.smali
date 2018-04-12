.class public Lcom/flurry/sdk/al;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flurry/sdk/al;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/al;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/al;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lcom/flurry/sdk/em;I)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/ai;->i:Lcom/flurry/sdk/ba;

    iget-object v0, p0, Lcom/flurry/sdk/em;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/flurry/sdk/ba;->a(ILjava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/em;->c:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/al$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/flurry/sdk/al$4;-><init>(Lcom/flurry/sdk/al;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ly;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/al;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/flurry/sdk/al;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/al;Lcom/flurry/sdk/em;Landroid/view/ViewGroup;Lcom/flurry/sdk/av;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v9, 0x3

    const-string v3, ""

    iget-object v1, p3, Lcom/flurry/sdk/an;->h:Lcom/flurry/sdk/bt;

    invoke-virtual {v1}, Lcom/flurry/sdk/bt;->c()Lcom/flurry/sdk/hf;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/flurry/sdk/hf;->a()Ljava/lang/String;

    move-result-object v3

    :cond_0
    :goto_0
    if-eqz p3, :cond_3

    iget-object v1, p3, Lcom/flurry/sdk/an;->h:Lcom/flurry/sdk/bt;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/flurry/sdk/bt;->f()Lcom/flurry/sdk/id;

    move-result-object v1

    iget-boolean v4, v1, Lcom/flurry/sdk/id;->g:Z

    :goto_1
    if-eqz v4, :cond_4

    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/ai;->i:Lcom/flurry/sdk/ba;

    new-instance v1, Ljava/io/File;

    const-string v2, "fileStreamCacheDownloaderTmp"

    iget v5, p3, Lcom/flurry/sdk/an;->b:I

    invoke-static {v2, v5}, Lcom/flurry/sdk/gv;->a(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-static {v3}, Lcom/flurry/sdk/ba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/bn;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/bn;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/sdk/ba;->c(Ljava/lang/String;)V

    :cond_1
    :goto_2
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v6

    new-instance v0, Lcom/flurry/sdk/al$5;

    move-object v1, p0

    move-object v2, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/flurry/sdk/al$5;-><init>(Lcom/flurry/sdk/al;Lcom/flurry/sdk/av;Ljava/lang/String;ZLandroid/view/ViewGroup;)V

    invoke-virtual {v6, v0}, Lcom/flurry/sdk/ly;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v1, p1, Lcom/flurry/sdk/em;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/flurry/sdk/em;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v3, p1, Lcom/flurry/sdk/em;->c:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move v4, v0

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    move-result-object v1

    iget-object v2, v1, Lcom/flurry/sdk/ai;->i:Lcom/flurry/sdk/ba;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz p3, :cond_5

    iget v5, p3, Lcom/flurry/sdk/an;->b:I

    if-gtz v5, :cond_6

    sget-object v0, Lcom/flurry/sdk/ba;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdCacheNative: Invalid ad Id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    iget-object v1, p3, Lcom/flurry/sdk/an;->h:Lcom/flurry/sdk/bt;

    if-eqz v1, :cond_7

    iget-object v6, v1, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    iget-object v6, v6, Lcom/flurry/sdk/bx;->b:Lcom/flurry/sdk/ea;

    if-eqz v6, :cond_7

    invoke-virtual {v1}, Lcom/flurry/sdk/bt;->d()Lcom/flurry/sdk/dv;

    move-result-object v1

    iget v1, v1, Lcom/flurry/sdk/dv;->g:I

    invoke-static {v1}, Lcom/flurry/sdk/bg;->a(I)Lcom/flurry/sdk/bg;

    move-result-object v1

    sget-object v6, Lcom/flurry/sdk/bg;->a:Lcom/flurry/sdk/bg;

    invoke-virtual {v1, v6}, Lcom/flurry/sdk/bg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_7
    new-instance v1, Ljava/io/File;

    const-string v6, "fileStreamCacheDownloaderTmp"

    invoke-static {v6, v5}, Lcom/flurry/sdk/gv;->a(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v6

    invoke-static {v3}, Lcom/flurry/sdk/ba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v0, v2, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/bn;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/flurry/sdk/bn;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/flurry/sdk/ba;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "AdCacheNative: queue "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/bn;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v0, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, p3, v3}, Lcom/flurry/sdk/ba;->a(Lcom/flurry/sdk/aq;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/ba;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/flurry/sdk/ba;->a:Ljava/lang/String;

    const-string v2, "AdCacheNative: temp folder created."

    invoke-static {v9, v0, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_9
    :goto_4
    const-string v2, "previewImageFromVideo"

    invoke-static {p3, v6, v2}, Lcom/flurry/sdk/ba;->a(Lcom/flurry/sdk/aq;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    move-object v0, v1

    goto/16 :goto_3

    :cond_a
    sget-object v2, Lcom/flurry/sdk/ba;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "AdCacheNative: Could not create temp folder for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v2, v5}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method

.method static synthetic a(Lcom/flurry/sdk/al;Lcom/flurry/sdk/em;Landroid/widget/ImageView;I)V
    .locals 5

    const/4 v4, 0x3

    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/ai;->i:Lcom/flurry/sdk/ba;

    iget-object v0, p1, Lcom/flurry/sdk/em;->c:Ljava/lang/String;

    invoke-static {p3, v0}, Lcom/flurry/sdk/ba;->a(ILjava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/flurry/sdk/al;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cached asset not available for image:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/flurry/sdk/em;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/flurry/sdk/mt;

    invoke-direct {v0}, Lcom/flurry/sdk/mt;-><init>()V

    iget-object v1, p1, Lcom/flurry/sdk/em;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/flurry/sdk/mv;->g:Ljava/lang/String;

    const v1, 0x9c40

    iput v1, v0, Lcom/flurry/sdk/oa;->u:I

    sget-object v1, Lcom/flurry/sdk/mv$a;->b:Lcom/flurry/sdk/mv$a;

    iput-object v1, v0, Lcom/flurry/sdk/mv;->h:Lcom/flurry/sdk/mv$a;

    new-instance v1, Lcom/flurry/sdk/fj;

    invoke-direct {v1}, Lcom/flurry/sdk/fj;-><init>()V

    iput-object v1, v0, Lcom/flurry/sdk/mt;->d:Lcom/flurry/sdk/nh;

    new-instance v1, Lcom/flurry/sdk/al$3;

    invoke-direct {v1, p0, p2}, Lcom/flurry/sdk/al$3;-><init>(Lcom/flurry/sdk/al;Landroid/widget/ImageView;)V

    iput-object v1, v0, Lcom/flurry/sdk/mt;->a:Lcom/flurry/sdk/mt$a;

    invoke-static {}, Lcom/flurry/sdk/lw;->a()Lcom/flurry/sdk/lw;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/flurry/sdk/lw;->a(Ljava/lang/Object;Lcom/flurry/sdk/oa;)V

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcom/flurry/sdk/al;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cached asset present for image:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/flurry/sdk/em;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/flurry/sdk/al;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/flurry/sdk/em;Landroid/view/View;I)V
    .locals 3

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/flurry/sdk/al$6;->a:[I

    iget-object v1, p1, Lcom/flurry/sdk/em;->b:Lcom/flurry/sdk/en;

    invoke-virtual {v1}, Lcom/flurry/sdk/en;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz p1, :cond_0

    sget-object v0, Lcom/flurry/sdk/en;->a:Lcom/flurry/sdk/en;

    iget-object v1, p1, Lcom/flurry/sdk/em;->b:Lcom/flurry/sdk/en;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/en;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const-string v0, "callToAction"

    iget-object v1, p1, Lcom/flurry/sdk/em;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "clickToCall"

    iget-object v1, p1, Lcom/flurry/sdk/em;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p2, Landroid/widget/Button;

    if-eqz v0, :cond_5

    :cond_2
    check-cast p2, Landroid/widget/Button;

    iget-object v0, p1, Lcom/flurry/sdk/em;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "callToAction"

    iget-object v1, p1, Lcom/flurry/sdk/em;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "clickToCall"

    iget-object v1, p1, Lcom/flurry/sdk/em;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    const-string v0, "clickToCall"

    iget-object v1, p1, Lcom/flurry/sdk/em;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/flurry/sdk/am$a;->b:Lcom/flurry/sdk/am$a;

    :goto_1
    new-instance v1, Lcom/flurry/sdk/am;

    invoke-direct {v1, v0}, Lcom/flurry/sdk/am;-><init>(Lcom/flurry/sdk/am$a;)V

    iput-object p2, v1, Lcom/flurry/sdk/am;->a:Landroid/widget/Button;

    iput p3, v1, Lcom/flurry/sdk/am;->b:I

    invoke-static {}, Lcom/flurry/sdk/mi;->a()Lcom/flurry/sdk/mi;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/mi;->a(Lcom/flurry/sdk/mg;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/flurry/sdk/am$a;->a:Lcom/flurry/sdk/am$a;

    goto :goto_1

    :cond_5
    instance-of v0, p2, Landroid/widget/TextView;

    if-nez v0, :cond_6

    sget-object v0, Lcom/flurry/sdk/al;->a:Ljava/lang/String;

    const-string v1, "The view must be an instance of TextView in order to load the asset"

    invoke-static {v0, v1}, Lcom/flurry/sdk/mm;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    check-cast p2, Landroid/widget/TextView;

    iget-object v0, p1, Lcom/flurry/sdk/em;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_1
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/flurry/sdk/em;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/flurry/sdk/en;->b:Lcom/flurry/sdk/en;

    iget-object v1, p1, Lcom/flurry/sdk/em;->b:Lcom/flurry/sdk/en;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/en;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_7

    instance-of v0, p2, Landroid/widget/ImageView;

    if-nez v0, :cond_8

    :cond_7
    sget-object v0, Lcom/flurry/sdk/al;->a:Ljava/lang/String;

    const-string v1, "The view must be an instance of ImageView in order to load the asset"

    invoke-static {v0, v1}, Lcom/flurry/sdk/mm;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/al$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/flurry/sdk/al$1;-><init>(Lcom/flurry/sdk/al;Lcom/flurry/sdk/em;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :pswitch_2
    check-cast p2, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p1, Lcom/flurry/sdk/em;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/flurry/sdk/en;->c:Lcom/flurry/sdk/en;

    iget-object v1, p1, Lcom/flurry/sdk/em;->b:Lcom/flurry/sdk/en;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/en;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/flurry/sdk/en;->d:Lcom/flurry/sdk/en;

    iget-object v1, p1, Lcom/flurry/sdk/em;->b:Lcom/flurry/sdk/en;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/en;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_9
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-nez v0, :cond_a

    sget-object v0, Lcom/flurry/sdk/al;->a:Ljava/lang/String;

    const-string v1, "The view must be an instance of ViewGroup in order to load the asset"

    invoke-static {v0, v1}, Lcom/flurry/sdk/mm;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/ai;->b:Lcom/flurry/sdk/ao;

    invoke-virtual {v0, p3}, Lcom/flurry/sdk/ao;->a(I)Lcom/flurry/sdk/aq;

    move-result-object v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/flurry/sdk/al;->a:Ljava/lang/String;

    const-string v1, "Video error. Could not find ad object"

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    instance-of v1, v0, Lcom/flurry/sdk/av;

    if-nez v1, :cond_c

    sget-object v0, Lcom/flurry/sdk/al;->a:Ljava/lang/String;

    const-string v1, "The ad must be an instance of FlurryAdNative to fetch video"

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v1

    new-instance v2, Lcom/flurry/sdk/al$2;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/flurry/sdk/al$2;-><init>(Lcom/flurry/sdk/al;Lcom/flurry/sdk/em;Landroid/view/ViewGroup;Lcom/flurry/sdk/aq;)V

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
