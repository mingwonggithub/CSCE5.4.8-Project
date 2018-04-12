.class Lcom/ihs/app/framework/inner/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ihs/app/framework/inner/b;->a(Landroid/app/Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ihs/app/framework/inner/b;


# direct methods
.method constructor <init>(Lcom/ihs/app/framework/inner/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ihs/app/framework/inner/b$1;->a:Lcom/ihs/app/framework/inner/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "SessionMgr"

    const-string v1, "Trigger Session_end from timer"

    invoke-static {v0, v1}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ihs/app/framework/inner/c;->g()V

    return-void
.end method
