.class Lcom/a/a/c/h$e$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/c/h$e;->a()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/c/f;

.field final synthetic b:Lcom/a/a/c/h$e;


# direct methods
.method constructor <init>(Lcom/a/a/c/h$e;Lcom/a/a/c/f;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/c/h$e$2;->b:Lcom/a/a/c/h$e;

    iput-object p2, p0, Lcom/a/a/c/h$e$2;->a:Lcom/a/a/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/a/a/c/h$e$2;->a:Lcom/a/a/c/f;

    invoke-virtual {v0}, Lcom/a/a/c/f;->a()V

    return-void
.end method
