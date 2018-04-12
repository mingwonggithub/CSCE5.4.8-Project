.class final Lcom/a/a/c/h$h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/a/a/c/ae;

.field private final c:Lcom/a/a/c/af;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/a/a/c/ae;Lcom/a/a/c/af;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/a/a/c/h$h;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/a/a/c/h$h;->b:Lcom/a/a/c/ae;

    iput-object p3, p0, Lcom/a/a/c/h$h;->c:Lcom/a/a/c/af;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/a/a/c/h$h;->a:Landroid/content/Context;

    invoke-static {v0}, Lb/a/a/a/a/b/i;->n(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lb/a/a/a/c;->h()Lb/a/a/a/l;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Attempting to send crash report at time of crash..."

    invoke-interface {v0, v1, v2}, Lb/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/c/h$h;->c:Lcom/a/a/c/af;

    iget-object v1, p0, Lcom/a/a/c/h$h;->b:Lcom/a/a/c/ae;

    invoke-virtual {v0, v1}, Lcom/a/a/c/af;->a(Lcom/a/a/c/ae;)Z

    goto :goto_0
.end method
