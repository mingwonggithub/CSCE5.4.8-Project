.class public Lcom/surpax/promote/c;
.super Landroid/widget/FrameLayout;


# static fields
.field public static final a:Z

.field public static final b:Z


# instance fields
.field protected c:Z

.field private d:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Google"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/surpax/promote/c;->a:Z

    const-string v0, "Huawei"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/surpax/promote/c;->a:Z

    if-nez v0, :cond_1

    const-string v0, "Huawei"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/surpax/promote/c;->b:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/surpax/promote/c;->setVisibility(I)V

    invoke-static {}, Lcom/surpax/promote/d;->a()Lcom/surpax/promote/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/surpax/promote/d;->b()Landroid/view/WindowManager;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/promote/c;->d:Landroid/view/WindowManager;

    return-void
.end method

.method private static a(Z)Landroid/view/WindowManager$LayoutParams;
    .locals 4

    const/16 v0, 0x7d2

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v2, -0x3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-le v2, v3, :cond_1

    :cond_0
    :goto_0
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    return-object v1

    :cond_1
    const/16 v0, 0x7d5

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;I)Lcom/surpax/promote/c;
    .locals 2

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown permission guide type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/surpax/promote/e;

    invoke-direct {v0, p0}, Lcom/surpax/promote/e;-><init>(Landroid/content/Context;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;IZ)V
    .locals 8

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, p1}, Lcom/surpax/promote/c;->a(Landroid/content/Context;I)Lcom/surpax/promote/c;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/surpax/promote/c;->setShowContentImmediately(Z)V

    if-nez v2, :cond_3

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/surpax/promote/c;->a(Z)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    move-object v4, v2

    :goto_0
    const/4 v2, -0x1

    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v2, 0x11

    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    move-object v0, v3

    check-cast v0, Lcom/surpax/promote/e;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/surpax/promote/e;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v2, 0x50

    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    :cond_0
    move-object v0, v3

    check-cast v0, Lcom/surpax/promote/e;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/surpax/promote/e;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v2, 0x30

    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-static {p0}, Lcom/surpax/e/g;->b(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    const v5, 0x3ea73333

    mul-float/2addr v2, v5

    float-to-int v2, v2

    invoke-static {p0}, Lcom/surpax/e/a;->a(Landroid/content/Context;)I

    move-result v5

    add-int/2addr v2, v5

    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_1
    const/4 v2, -0x3

    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->format:I

    iget v2, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v5, 0x40020

    or-int/2addr v2, v5

    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x12

    if-gt v2, v5, :cond_2

    new-instance v2, Lcom/surpax/promote/c$1;

    invoke-direct {v2, v3}, Lcom/surpax/promote/c$1;-><init>(Lcom/surpax/promote/c;)V

    const-wide/16 v6, 0x1388

    invoke-virtual {v3, v2, v6, v7}, Lcom/surpax/promote/c;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    invoke-virtual {v3, v4}, Lcom/surpax/promote/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {v3, v4}, Lcom/surpax/promote/c;->a(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v3}, Lcom/surpax/promote/c;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error creating permission guide: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ihs/commons/e/e;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v4, v2

    goto/16 :goto_0
.end method

.method private a(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/surpax/promote/c;->d:Landroid/view/WindowManager;

    invoke-interface {v0, p0, p1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/surpax/promote/c;->d:Landroid/view/WindowManager;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/surpax/promote/c;->setVisibility(I)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/surpax/promote/c;->a()V

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/surpax/promote/c;->a()V

    const/4 v0, 0x0

    return v0
.end method

.method protected setShowContentImmediately(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/surpax/promote/c;->c:Z

    return-void
.end method
