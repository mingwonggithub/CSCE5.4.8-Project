.class Lcom/ihs/app/testAlert/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ihs/commons/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ihs/app/testAlert/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ihs/app/testAlert/b;


# direct methods
.method constructor <init>(Lcom/ihs/app/testAlert/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ihs/app/testAlert/b$1;->a:Lcom/ihs/app/testAlert/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/ihs/commons/e/b;)V
    .locals 3

    invoke-static {}, Lcom/ihs/app/b/b;->a()Lcom/ihs/app/b/b;

    const-string v0, "RtotTestAlert"

    invoke-static {v0}, Lcom/ihs/app/b/b;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lcom/ihs/app/testAlert/b;->a()Lcom/ihs/app/testAlert/b;

    move-result-object v1

    const-string v2, "RtotTestAlert"

    invoke-static {v1, v0, v2}, Lcom/ihs/app/testAlert/b;->a(Lcom/ihs/app/testAlert/b;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method
