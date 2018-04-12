.class public Lcom/surpax/promote/AppLockPromoteFullScreenActivity;
.super Lcom/ihs/app/framework/a/a;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ihs/app/framework/a/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/surpax/promote/AppLockPromoteFullScreenActivity;->a:Z

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lcom/surpax/promote/AppLockPromoteFullScreenActivity;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/ihs/app/framework/a/a;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-super {p0, p1}, Lcom/ihs/app/framework/a/a;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/surpax/promote/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/surpax/promote/g;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/surpax/promote/g;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/surpax/promote/g;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Promote_Fail_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Locale"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p0}, Lcom/surpax/e/g;->e(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/surpax/e/e;->a(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/surpax/promote/AppLockPromoteFullScreenActivity;->finish()V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/surpax/promote/b;->a()Lcom/surpax/promote/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/surpax/promote/b;->a(Z)V

    const/4 v1, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_2
    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_0

    :goto_2
    invoke-static {p0}, Lcom/surpax/e/f;->c(Landroid/app/Activity;)V

    const v0, 0x7f0d00c2

    invoke-virtual {p0, v0}, Lcom/surpax/promote/AppLockPromoteFullScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0d00c3

    invoke-virtual {p0, v1}, Lcom/surpax/promote/AppLockPromoteFullScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0d012d

    invoke-virtual {p0, v0}, Lcom/surpax/promote/AppLockPromoteFullScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/surpax/view/RevealFlashButton;

    invoke-virtual {v0, v5}, Lcom/surpax/view/RevealFlashButton;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/surpax/view/RevealFlashButton;->a()V

    new-instance v1, Lcom/surpax/promote/AppLockPromoteFullScreenActivity$1;

    invoke-direct {v1, p0}, Lcom/surpax/promote/AppLockPromoteFullScreenActivity$1;-><init>(Lcom/surpax/promote/AppLockPromoteFullScreenActivity;)V

    invoke-virtual {v0, v1}, Lcom/surpax/view/RevealFlashButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0d012c

    invoke-virtual {p0, v1}, Lcom/surpax/promote/AppLockPromoteFullScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v3, Lcom/surpax/promote/AppLockPromoteFullScreenActivity$2;

    invoke-direct {v3, p0}, Lcom/surpax/promote/AppLockPromoteFullScreenActivity$2;-><init>(Lcom/surpax/promote/AppLockPromoteFullScreenActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/surpax/promote/g;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    :goto_3
    const/4 v2, 0x3

    if-gt v1, v2, :cond_3

    new-instance v2, Lcom/surpax/promote/AppLockPromoteFullScreenActivity$3;

    invoke-direct {v2, p0, v0}, Lcom/surpax/promote/AppLockPromoteFullScreenActivity$3;-><init>(Lcom/surpax/promote/AppLockPromoteFullScreenActivity;Lcom/surpax/view/RevealFlashButton;)V

    mul-int/lit16 v3, v1, 0x5dc

    int-to-long v4, v3

    invoke-virtual {v0, v2, v4, v5}, Lcom/surpax/view/RevealFlashButton;->postDelayed(Ljava/lang/Runnable;J)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :sswitch_0
    const-string v7, "Locker"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :sswitch_1
    const-string v0, "ColorPhone"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :pswitch_0
    const v0, 0x7f040057

    invoke-virtual {p0, v0}, Lcom/surpax/promote/AppLockPromoteFullScreenActivity;->setContentView(I)V

    goto :goto_2

    :pswitch_1
    const v0, 0x7f040058

    invoke-virtual {p0, v0}, Lcom/surpax/promote/AppLockPromoteFullScreenActivity;->setContentView(I)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/surpax/promote/g;->g()V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7804e0c8 -> :sswitch_0
        -0x3d27e015 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/ihs/app/framework/a/a;->onDestroy()V

    invoke-static {}, Lcom/surpax/promote/b;->a()Lcom/surpax/promote/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/surpax/promote/b;->a(Z)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/surpax/promote/AppLockPromoteFullScreenActivity;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/surpax/promote/AppLockPromoteFullScreenActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/surpax/promote/AppLockPromoteFullScreenActivity;->finish()V

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/ihs/app/framework/a/a;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
