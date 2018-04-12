.class final Lcom/a/a/c/h$g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/c/af$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/c/h;


# direct methods
.method private constructor <init>(Lcom/a/a/c/h;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/c/h$g;->a:Lcom/a/a/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/a/a/c/h;Lcom/a/a/c/h$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/a/a/c/h$g;-><init>(Lcom/a/a/c/h;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/a/a/c/h$g;->a:Lcom/a/a/c/h;

    invoke-virtual {v0}, Lcom/a/a/c/h;->e()Z

    move-result v0

    return v0
.end method
