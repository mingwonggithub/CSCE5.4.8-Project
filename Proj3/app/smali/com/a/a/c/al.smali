.class public Lcom/a/a/c/al;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/a/a/c/al;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/a/a/c/al;

    invoke-direct {v0}, Lcom/a/a/c/al;-><init>()V

    sput-object v0, Lcom/a/a/c/al;->a:Lcom/a/a/c/al;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/a/a/c/al;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/a/a/c/al;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/a/a/c/al;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/a/a/c/al;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/a/a/c/al;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/c/al;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/c/al;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
