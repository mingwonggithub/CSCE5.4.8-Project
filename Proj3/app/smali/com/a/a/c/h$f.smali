.class final Lcom/a/a/c/h$f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/c/af$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/c/h;


# direct methods
.method private constructor <init>(Lcom/a/a/c/h;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/c/h$f;->a:Lcom/a/a/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/a/a/c/h;Lcom/a/a/c/h$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/a/a/c/h$f;-><init>(Lcom/a/a/c/h;)V

    return-void
.end method


# virtual methods
.method public a()[Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/a/a/c/h$f;->a:Lcom/a/a/c/h;

    invoke-virtual {v0}, Lcom/a/a/c/h;->b()[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public b()[Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/a/a/c/h$f;->a:Lcom/a/a/c/h;

    invoke-virtual {v0}, Lcom/a/a/c/h;->i()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
