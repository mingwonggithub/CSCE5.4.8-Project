.class Lcom/ihs/chargingreport/views/b$3;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ihs/chargingreport/views/b;->e()Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ihs/chargingreport/views/b;


# direct methods
.method constructor <init>(Lcom/ihs/chargingreport/views/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ihs/chargingreport/views/b$3;->a:Lcom/ihs/chargingreport/views/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/ihs/chargingreport/views/b$3;->a:Lcom/ihs/chargingreport/views/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ihs/chargingreport/views/b;->a(Lcom/ihs/chargingreport/views/b;Z)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/ihs/chargingreport/views/b$3;->a:Lcom/ihs/chargingreport/views/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ihs/chargingreport/views/b;->a(Lcom/ihs/chargingreport/views/b;Z)Z

    return-void
.end method
