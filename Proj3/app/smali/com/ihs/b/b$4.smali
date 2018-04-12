.class Lcom/ihs/b/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ihs/b/b;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ihs/b/b$e;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/ihs/b/b;


# direct methods
.method constructor <init>(Lcom/ihs/b/b;Lcom/ihs/b/b$e;II)V
    .locals 0

    iput-object p1, p0, Lcom/ihs/b/b$4;->d:Lcom/ihs/b/b;

    iput-object p2, p0, Lcom/ihs/b/b$4;->a:Lcom/ihs/b/b$e;

    iput p3, p0, Lcom/ihs/b/b$4;->b:I

    iput p4, p0, Lcom/ihs/b/b$4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ihs/b/b$4;->a:Lcom/ihs/b/b$e;

    iget v1, p0, Lcom/ihs/b/b$4;->b:I

    iget v2, p0, Lcom/ihs/b/b$4;->c:I

    invoke-interface {v0, v1, v2}, Lcom/ihs/b/b$e;->a(II)V

    return-void
.end method
