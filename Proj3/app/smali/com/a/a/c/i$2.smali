.class Lcom/a/a/c/i$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/c/i;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/c/i;


# direct methods
.method constructor <init>(Lcom/a/a/c/i;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/c/i$2;->a:Lcom/a/a/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3

    iget-object v0, p0, Lcom/a/a/c/i$2;->a:Lcom/a/a/c/i;

    invoke-static {v0}, Lcom/a/a/c/i;->a(Lcom/a/a/c/i;)Lcom/a/a/c/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c/j;->a()Z

    invoke-static {}, Lb/a/a/a/c;->h()Lb/a/a/a/l;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Initialization marker file created."

    invoke-interface {v0, v1, v2}, Lb/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/c/i$2;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
