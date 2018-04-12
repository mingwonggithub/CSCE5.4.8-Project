.class public Lcom/surpax/promote/d;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/surpax/promote/d;


# instance fields
.field private a:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/surpax/promote/d;
    .locals 2

    const-class v1, Lcom/surpax/promote/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/surpax/promote/d;->b:Lcom/surpax/promote/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/surpax/promote/d;

    invoke-direct {v0}, Lcom/surpax/promote/d;-><init>()V

    sput-object v0, Lcom/surpax/promote/d;->b:Lcom/surpax/promote/d;

    :cond_0
    sget-object v0, Lcom/surpax/promote/d;->b:Lcom/surpax/promote/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public b()Landroid/view/WindowManager;
    .locals 2

    iget-object v0, p0, Lcom/surpax/promote/d;->a:Landroid/view/WindowManager;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ihs/app/framework/b;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/surpax/promote/d;->a:Landroid/view/WindowManager;

    :cond_0
    iget-object v0, p0, Lcom/surpax/promote/d;->a:Landroid/view/WindowManager;

    return-object v0
.end method
