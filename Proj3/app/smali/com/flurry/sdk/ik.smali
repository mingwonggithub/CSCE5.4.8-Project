.class public Lcom/flurry/sdk/ik;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/io;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flurry/sdk/ik;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/ik;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/flurry/sdk/ik;->b:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/flurry/sdk/ik;->b:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/ik;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/flurry/sdk/ik;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v0, Lcom/flurry/sdk/ik;->a:Ljava/lang/String;

    const-string v2, "Tracking view is null or lost window focus"

    invoke-static {v0, v2}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v1

    :cond_1
    invoke-static {v0}, Lcom/flurry/sdk/hd;->a(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/flurry/sdk/ik;->c:Z

    iget-boolean v0, p0, Lcom/flurry/sdk/ik;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/flurry/sdk/ik;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_2
    iget-boolean v1, p0, Lcom/flurry/sdk/ik;->c:Z

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final b()Z
    .locals 3

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/flurry/sdk/ik;->c:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ik;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    sget-object v0, Lcom/flurry/sdk/ik;->a:Ljava/lang/String;

    const-string v2, "Tracking view is null, remove from Tracker"

    invoke-static {v0, v2}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
