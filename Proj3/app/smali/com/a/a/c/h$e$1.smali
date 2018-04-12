.class Lcom/a/a/c/h$e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/c/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/c/h$e;->a()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/c/h$e;


# direct methods
.method constructor <init>(Lcom/a/a/c/h$e;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/c/h$e$1;->a:Lcom/a/a/c/h$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/a/a/c/h$e$1;->a:Lcom/a/a/c/h$e;

    invoke-static {v0}, Lcom/a/a/c/h$e;->a(Lcom/a/a/c/h$e;)Lcom/a/a/c/ab;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/a/a/c/ab;->a(Z)V

    return-void
.end method
