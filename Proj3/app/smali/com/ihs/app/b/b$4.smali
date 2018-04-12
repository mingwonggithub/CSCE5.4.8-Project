.class final Lcom/ihs/app/b/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ihs/app/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ihs/commons/a/c;


# direct methods
.method constructor <init>(Lcom/ihs/commons/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ihs/app/b/b$4;->a:Lcom/ihs/commons/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/ihs/app/b/b$4;->a:Lcom/ihs/commons/a/c;

    invoke-virtual {v0}, Lcom/ihs/commons/a/c;->b()V

    return-void
.end method
