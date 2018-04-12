.class Lcom/a/a/c/i$1;
.super Lb/a/a/a/a/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/c/i;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/a/a/a/c/g",
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

    iput-object p1, p0, Lcom/a/a/c/i$1;->a:Lcom/a/a/c/i;

    invoke-direct {p0}, Lb/a/a/a/a/c/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 1

    iget-object v0, p0, Lcom/a/a/c/i$1;->a:Lcom/a/a/c/i;

    invoke-virtual {v0}, Lcom/a/a/c/i;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public b()Lb/a/a/a/a/c/e;
    .locals 1

    sget-object v0, Lb/a/a/a/a/c/e;->d:Lb/a/a/a/a/c/e;

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/c/i$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
