.class Lb/a/a/a/a/b/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/a/a/a/b/q$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/a/a/b/q;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Ljava/lang/StringBuilder;

.field final synthetic c:Lb/a/a/a/a/b/q;


# direct methods
.method constructor <init>(Lb/a/a/a/a/b/q;Ljava/lang/StringBuilder;)V
    .locals 1

    iput-object p1, p0, Lb/a/a/a/a/b/q$1;->c:Lb/a/a/a/a/b/q;

    iput-object p2, p0, Lb/a/a/a/a/b/q$1;->b:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/a/a/a/b/q$1;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;I)V
    .locals 2

    iget-boolean v0, p0, Lb/a/a/a/a/b/q$1;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/a/a/a/b/q$1;->a:Z

    :goto_0
    iget-object v0, p0, Lb/a/a/a/a/b/q$1;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    iget-object v0, p0, Lb/a/a/a/a/b/q$1;->b:Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
