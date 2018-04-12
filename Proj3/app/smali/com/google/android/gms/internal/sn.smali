.class public final Lcom/google/android/gms/internal/sn;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/gms/internal/wb;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/wb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/sn;->a:Lcom/google/android/gms/internal/wb;

    return-void
.end method

.method static final a(Lcom/google/android/gms/internal/wb;)Lcom/google/android/gms/internal/sn;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wb;->c()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "empty keyset"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/sn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/sn;-><init>(Lcom/google/android/gms/internal/wb;)V

    return-object v0
.end method


# virtual methods
.method final a()Lcom/google/android/gms/internal/wb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/sn;->a:Lcom/google/android/gms/internal/wb;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/sn;->a:Lcom/google/android/gms/internal/wb;

    invoke-static {}, Lcom/google/android/gms/internal/wd;->a()Lcom/google/android/gms/internal/wd$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wb;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/wd$a;->a(I)Lcom/google/android/gms/internal/wd$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wb;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/wb$b;

    invoke-static {}, Lcom/google/android/gms/internal/wd$b;->a()Lcom/google/android/gms/internal/wd$b$a;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wb$b;->b()Lcom/google/android/gms/internal/vr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/vr;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/wd$b$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/wd$b$a;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wb$b;->c()Lcom/google/android/gms/internal/vv;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/wd$b$a;->a(Lcom/google/android/gms/internal/vv;)Lcom/google/android/gms/internal/wd$b$a;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wb$b;->f()Lcom/google/android/gms/internal/wn;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/wd$b$a;->a(Lcom/google/android/gms/internal/wn;)Lcom/google/android/gms/internal/wd$b$a;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wb$b;->e()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/wd$b$a;->a(I)Lcom/google/android/gms/internal/wd$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aau$a;->d()Lcom/google/android/gms/internal/aau;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aau;

    check-cast v0, Lcom/google/android/gms/internal/wd$b;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/wd$a;->a(Lcom/google/android/gms/internal/wd$b;)Lcom/google/android/gms/internal/wd$a;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/aau$a;->d()Lcom/google/android/gms/internal/aau;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aau;

    check-cast v0, Lcom/google/android/gms/internal/wd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aau;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
