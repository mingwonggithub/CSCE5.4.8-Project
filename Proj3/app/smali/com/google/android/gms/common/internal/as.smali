.class public final Lcom/google/android/gms/common/internal/as;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/accounts/Account;

.field private b:Landroid/support/v4/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/b",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/google/android/gms/internal/ra;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/internal/as;->c:I

    sget-object v0, Lcom/google/android/gms/internal/ra;->a:Lcom/google/android/gms/internal/ra;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/as;->f:Lcom/google/android/gms/internal/ra;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/internal/ar;
    .locals 9

    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/gms/common/internal/ar;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/as;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/as;->b:Landroid/support/v4/f/b;

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/google/android/gms/common/internal/as;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/common/internal/as;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/common/internal/as;->f:Lcom/google/android/gms/internal/ra;

    move-object v5, v3

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/ar;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ra;)V

    return-object v0
.end method

.method public final a(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/as;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/as;->a:Landroid/accounts/Account;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/common/internal/as;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/as;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/Collection;)Lcom/google/android/gms/common/internal/as;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Lcom/google/android/gms/common/internal/as;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/as;->b:Landroid/support/v4/f/b;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v4/f/b;

    invoke-direct {v0}, Landroid/support/v4/f/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/as;->b:Landroid/support/v4/f/b;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/as;->b:Landroid/support/v4/f/b;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/b;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/common/internal/as;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/as;->e:Ljava/lang/String;

    return-object p0
.end method
