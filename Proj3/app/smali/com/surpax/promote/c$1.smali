.class final Lcom/surpax/promote/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/surpax/promote/c;->a(Landroid/content/Context;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/surpax/promote/c;


# direct methods
.method constructor <init>(Lcom/surpax/promote/c;)V
    .locals 0

    iput-object p1, p0, Lcom/surpax/promote/c$1;->a:Lcom/surpax/promote/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/surpax/promote/c$1;->a:Lcom/surpax/promote/c;

    invoke-virtual {v0}, Lcom/surpax/promote/c;->a()V

    return-void
.end method
