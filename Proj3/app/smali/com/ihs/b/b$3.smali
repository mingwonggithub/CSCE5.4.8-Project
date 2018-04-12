.class Lcom/ihs/b/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ihs/b/b;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ihs/b/b$e;

.field final synthetic b:I

.field final synthetic c:Lcom/ihs/b/b;


# direct methods
.method constructor <init>(Lcom/ihs/b/b;Lcom/ihs/b/b$e;I)V
    .locals 0

    iput-object p1, p0, Lcom/ihs/b/b$3;->c:Lcom/ihs/b/b;

    iput-object p2, p0, Lcom/ihs/b/b$3;->a:Lcom/ihs/b/b$e;

    iput p3, p0, Lcom/ihs/b/b$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ihs/b/b$3;->a:Lcom/ihs/b/b$e;

    iget v1, p0, Lcom/ihs/b/b$3;->b:I

    invoke-interface {v0, v1}, Lcom/ihs/b/b$e;->a(I)V

    return-void
.end method
