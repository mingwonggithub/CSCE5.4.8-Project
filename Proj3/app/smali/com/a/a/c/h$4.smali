.class Lcom/a/a/c/h$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/c/h;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/c/h;


# direct methods
.method constructor <init>(Lcom/a/a/c/h;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/c/h$4;->a:Lcom/a/a/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/a/a/c/h$4;->a:Lcom/a/a/c/h;

    iget-object v1, p0, Lcom/a/a/c/h$4;->a:Lcom/a/a/c/h;

    new-instance v2, Lcom/a/a/c/h$c;

    invoke-direct {v2}, Lcom/a/a/c/h$c;-><init>()V

    invoke-static {v1, v2}, Lcom/a/a/c/h;->a(Lcom/a/a/c/h;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/c/h;->a([Ljava/io/File;)V

    return-void
.end method
