.class final Lcom/google/android/gms/internal/abl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ach;


# static fields
.field private static final c:Lcom/google/android/gms/internal/abu;


# instance fields
.field private final a:Lcom/google/android/gms/internal/abu;

.field private final b:Lcom/google/android/gms/internal/abp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/abm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/abm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/abl;->c:Lcom/google/android/gms/internal/abu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/abp;->c:Lcom/google/android/gms/internal/abp;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/abl;-><init>(Lcom/google/android/gms/internal/abp;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/abp;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/abo;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/abu;

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/aat;->a()Lcom/google/android/gms/internal/aat;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/abl;->a()Lcom/google/android/gms/internal/abu;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/abo;-><init>([Lcom/google/android/gms/internal/abu;)V

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/abl;-><init>(Lcom/google/android/gms/internal/abu;Lcom/google/android/gms/internal/abp;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/abu;Lcom/google/android/gms/internal/abp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/aaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/abu;

    iput-object v0, p0, Lcom/google/android/gms/internal/abl;->a:Lcom/google/android/gms/internal/abu;

    const-string v0, "mode"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/aaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/abp;

    iput-object v0, p0, Lcom/google/android/gms/internal/abl;->b:Lcom/google/android/gms/internal/abp;

    return-void
.end method

.method private static a()Lcom/google/android/gms/internal/abu;
    .locals 3

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/abu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/android/gms/internal/abl;->c:Lcom/google/android/gms/internal/abu;

    goto :goto_0
.end method

.method private static a(Ljava/lang/Class;Lcom/google/android/gms/internal/abt;)Lcom/google/android/gms/internal/acg;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/google/android/gms/internal/abt;",
            ")",
            "Lcom/google/android/gms/internal/acg",
            "<TT;>;"
        }
    .end annotation

    const/4 v4, 0x0

    const-class v0, Lcom/google/android/gms/internal/aau;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/abl;->a(Lcom/google/android/gms/internal/abt;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/abh;->b()Lcom/google/android/gms/internal/abh;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/aci;->c()Lcom/google/android/gms/internal/acw;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/aap;->a()Lcom/google/android/gms/internal/aan;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/abs;->b()Lcom/google/android/gms/internal/abq;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/abz;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/abt;Lcom/google/android/gms/internal/abh;Lcom/google/android/gms/internal/acw;Lcom/google/android/gms/internal/aan;Lcom/google/android/gms/internal/abq;)Lcom/google/android/gms/internal/abz;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/abh;->b()Lcom/google/android/gms/internal/abh;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/aci;->c()Lcom/google/android/gms/internal/acw;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/abs;->b()Lcom/google/android/gms/internal/abq;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/abz;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/abt;Lcom/google/android/gms/internal/abh;Lcom/google/android/gms/internal/acw;Lcom/google/android/gms/internal/aan;Lcom/google/android/gms/internal/abq;)Lcom/google/android/gms/internal/abz;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/abl;->a(Lcom/google/android/gms/internal/abt;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/abh;->a()Lcom/google/android/gms/internal/abh;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/aci;->a()Lcom/google/android/gms/internal/acw;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/aap;->b()Lcom/google/android/gms/internal/aan;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/abs;->a()Lcom/google/android/gms/internal/abq;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/abz;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/abt;Lcom/google/android/gms/internal/abh;Lcom/google/android/gms/internal/acw;Lcom/google/android/gms/internal/aan;Lcom/google/android/gms/internal/abq;)Lcom/google/android/gms/internal/abz;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/abh;->a()Lcom/google/android/gms/internal/abh;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/aci;->b()Lcom/google/android/gms/internal/acw;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/abs;->a()Lcom/google/android/gms/internal/abq;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/abz;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/abt;Lcom/google/android/gms/internal/abh;Lcom/google/android/gms/internal/acw;Lcom/google/android/gms/internal/aan;Lcom/google/android/gms/internal/abq;)Lcom/google/android/gms/internal/abz;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/google/android/gms/internal/abt;)Z
    .locals 2

    invoke-interface {p0}, Lcom/google/android/gms/internal/abt;->a()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/acc;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/Class;Lcom/google/android/gms/internal/abt;)Lcom/google/android/gms/internal/acg;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/google/android/gms/internal/abt;",
            ")",
            "Lcom/google/android/gms/internal/acg",
            "<TT;>;"
        }
    .end annotation

    const/4 v4, 0x0

    const-class v0, Lcom/google/android/gms/internal/aau;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/abl;->a(Lcom/google/android/gms/internal/abt;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/abh;->b()Lcom/google/android/gms/internal/abh;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/aci;->c()Lcom/google/android/gms/internal/acw;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/aap;->a()Lcom/google/android/gms/internal/aan;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/abs;->b()Lcom/google/android/gms/internal/abq;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/abz;->b(Ljava/lang/Class;Lcom/google/android/gms/internal/abt;Lcom/google/android/gms/internal/abh;Lcom/google/android/gms/internal/acw;Lcom/google/android/gms/internal/aan;Lcom/google/android/gms/internal/abq;)Lcom/google/android/gms/internal/abz;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/abh;->b()Lcom/google/android/gms/internal/abh;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/aci;->c()Lcom/google/android/gms/internal/acw;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/abs;->b()Lcom/google/android/gms/internal/abq;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/abz;->b(Ljava/lang/Class;Lcom/google/android/gms/internal/abt;Lcom/google/android/gms/internal/abh;Lcom/google/android/gms/internal/acw;Lcom/google/android/gms/internal/aan;Lcom/google/android/gms/internal/abq;)Lcom/google/android/gms/internal/abz;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/abl;->a(Lcom/google/android/gms/internal/abt;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/abh;->a()Lcom/google/android/gms/internal/abh;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/aci;->a()Lcom/google/android/gms/internal/acw;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/aap;->b()Lcom/google/android/gms/internal/aan;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/abs;->a()Lcom/google/android/gms/internal/abq;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/abz;->b(Ljava/lang/Class;Lcom/google/android/gms/internal/abt;Lcom/google/android/gms/internal/abh;Lcom/google/android/gms/internal/acw;Lcom/google/android/gms/internal/aan;Lcom/google/android/gms/internal/abq;)Lcom/google/android/gms/internal/abz;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/abh;->a()Lcom/google/android/gms/internal/abh;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/aci;->b()Lcom/google/android/gms/internal/acw;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/abs;->a()Lcom/google/android/gms/internal/abq;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/abz;->b(Ljava/lang/Class;Lcom/google/android/gms/internal/abt;Lcom/google/android/gms/internal/abh;Lcom/google/android/gms/internal/acw;Lcom/google/android/gms/internal/aan;Lcom/google/android/gms/internal/abq;)Lcom/google/android/gms/internal/abz;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/acg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/google/android/gms/internal/acg",
            "<TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/aci;->a(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/abl;->a:Lcom/google/android/gms/internal/abu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/abu;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/abt;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/abt;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, Lcom/google/android/gms/internal/aau;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/aci;->c()Lcom/google/android/gms/internal/acw;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/aap;->a()Lcom/google/android/gms/internal/aan;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/abt;->c()Lcom/google/android/gms/internal/abv;

    move-result-object v0

    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/aca;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/acw;Lcom/google/android/gms/internal/aan;Lcom/google/android/gms/internal/abv;)Lcom/google/android/gms/internal/aca;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/aci;->a()Lcom/google/android/gms/internal/acw;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/aap;->b()Lcom/google/android/gms/internal/aan;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/abt;->c()Lcom/google/android/gms/internal/abv;

    move-result-object v0

    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/aca;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/acw;Lcom/google/android/gms/internal/aan;Lcom/google/android/gms/internal/abv;)Lcom/google/android/gms/internal/aca;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/abn;->a:[I

    iget-object v2, p0, Lcom/google/android/gms/internal/abl;->b:Lcom/google/android/gms/internal/abp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/abp;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/abt;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/abl;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/abt;)Lcom/google/android/gms/internal/acg;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/abl;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/abt;)Lcom/google/android/gms/internal/acg;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/abl;->b(Ljava/lang/Class;Lcom/google/android/gms/internal/abt;)Lcom/google/android/gms/internal/acg;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/abl;->b(Ljava/lang/Class;Lcom/google/android/gms/internal/abt;)Lcom/google/android/gms/internal/acg;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
