.class public final Lcom/google/android/gms/internal/if;
.super Lcom/google/android/gms/internal/aqd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/aqd",
        "<",
        "Lcom/google/android/gms/internal/aoc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ki;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ki",
            "<",
            "Lcom/google/android/gms/internal/aoc;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ix;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ki;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ki",
            "<",
            "Lcom/google/android/gms/internal/aoc;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/if;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ki;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ki;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ki",
            "<",
            "Lcom/google/android/gms/internal/aoc;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/gms/internal/ig;

    invoke-direct {v1, p3}, Lcom/google/android/gms/internal/ig;-><init>(Lcom/google/android/gms/internal/ki;)V

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/gms/internal/aqd;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/avv;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/if;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/if;->a:Lcom/google/android/gms/internal/ki;

    new-instance v0, Lcom/google/android/gms/internal/ix;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ix;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/if;->c:Lcom/google/android/gms/internal/ix;

    iget-object v0, p0, Lcom/google/android/gms/internal/if;->c:Lcom/google/android/gms/internal/ix;

    const-string v1, "GET"

    invoke-virtual {v0, p1, v1, v2, v2}, Lcom/google/android/gms/internal/ix;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/aoc;)Lcom/google/android/gms/internal/avc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/aoc;",
            ")",
            "Lcom/google/android/gms/internal/avc",
            "<",
            "Lcom/google/android/gms/internal/aoc;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/nf;->a(Lcom/google/android/gms/internal/aoc;)Lcom/google/android/gms/internal/pm;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/avc;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/pm;)Lcom/google/android/gms/internal/avc;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/aoc;

    iget-object v0, p0, Lcom/google/android/gms/internal/if;->c:Lcom/google/android/gms/internal/ix;

    iget-object v1, p1, Lcom/google/android/gms/internal/aoc;->c:Ljava/util/Map;

    iget v2, p1, Lcom/google/android/gms/internal/aoc;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ix;->a(Ljava/util/Map;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/if;->c:Lcom/google/android/gms/internal/ix;

    iget-object v1, p1, Lcom/google/android/gms/internal/aoc;->b:[B

    invoke-static {}, Lcom/google/android/gms/internal/ix;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ix;->a([B)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/if;->a:Lcom/google/android/gms/internal/ki;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ki;->b(Ljava/lang/Object;)V

    return-void
.end method
