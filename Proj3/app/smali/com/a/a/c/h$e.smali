.class final Lcom/a/a/c/h$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/c/af$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final a:Lb/a/a/a/i;

.field private final b:Lcom/a/a/c/ab;

.field private final c:Lb/a/a/a/a/g/o;


# direct methods
.method public constructor <init>(Lb/a/a/a/i;Lcom/a/a/c/ab;Lb/a/a/a/a/g/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/a/a/c/h$e;->a:Lb/a/a/a/i;

    iput-object p2, p0, Lcom/a/a/c/h$e;->b:Lcom/a/a/c/ab;

    iput-object p3, p0, Lcom/a/a/c/h$e;->c:Lb/a/a/a/a/g/o;

    return-void
.end method

.method static synthetic a(Lcom/a/a/c/h$e;)Lcom/a/a/c/ab;
    .locals 1

    iget-object v0, p0, Lcom/a/a/c/h$e;->b:Lcom/a/a/c/ab;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 4

    iget-object v0, p0, Lcom/a/a/c/h$e;->a:Lb/a/a/a/i;

    invoke-virtual {v0}, Lb/a/a/a/i;->s()Lb/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/a/c;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    new-instance v1, Lcom/a/a/c/h$e$1;

    invoke-direct {v1, p0}, Lcom/a/a/c/h$e$1;-><init>(Lcom/a/a/c/h$e;)V

    iget-object v2, p0, Lcom/a/a/c/h$e;->c:Lb/a/a/a/a/g/o;

    invoke-static {v0, v2, v1}, Lcom/a/a/c/f;->a(Landroid/app/Activity;Lb/a/a/a/a/g/o;Lcom/a/a/c/f$a;)Lcom/a/a/c/f;

    move-result-object v1

    new-instance v2, Lcom/a/a/c/h$e$2;

    invoke-direct {v2, p0, v1}, Lcom/a/a/c/h$e$2;-><init>(Lcom/a/a/c/h$e;Lcom/a/a/c/f;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {}, Lb/a/a/a/c;->h()Lb/a/a/a/l;

    move-result-object v0

    const-string v2, "CrashlyticsCore"

    const-string v3, "Waiting for user opt-in."

    invoke-interface {v0, v2, v3}, Lb/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/a/a/c/f;->b()V

    invoke-virtual {v1}, Lcom/a/a/c/f;->c()Z

    move-result v0

    goto :goto_0
.end method
