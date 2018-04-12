.class final Lcom/a/a/c/f$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/c/f;->a(Landroid/app/Activity;Lb/a/a/a/a/g/o;Lcom/a/a/c/f$a;)Lcom/a/a/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/c/f$a;

.field final synthetic b:Lcom/a/a/c/f$b;


# direct methods
.method constructor <init>(Lcom/a/a/c/f$a;Lcom/a/a/c/f$b;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/c/f$3;->a:Lcom/a/a/c/f$a;

    iput-object p2, p0, Lcom/a/a/c/f$3;->b:Lcom/a/a/c/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/a/a/c/f$3;->a:Lcom/a/a/c/f$a;

    invoke-interface {v0, v1}, Lcom/a/a/c/f$a;->a(Z)V

    iget-object v0, p0, Lcom/a/a/c/f$3;->b:Lcom/a/a/c/f$b;

    invoke-virtual {v0, v1}, Lcom/a/a/c/f$b;->a(Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
