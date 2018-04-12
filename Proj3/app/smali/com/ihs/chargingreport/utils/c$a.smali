.class public final enum Lcom/ihs/chargingreport/utils/c$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ihs/chargingreport/utils/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ihs/chargingreport/utils/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ihs/chargingreport/utils/c$a;

.field public static final enum b:Lcom/ihs/chargingreport/utils/c$a;

.field public static final enum c:Lcom/ihs/chargingreport/utils/c$a;

.field public static final enum d:Lcom/ihs/chargingreport/utils/c$a;

.field public static final enum e:Lcom/ihs/chargingreport/utils/c$a;

.field private static final synthetic h:[Lcom/ihs/chargingreport/utils/c$a;


# instance fields
.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/ihs/chargingreport/utils/c$a;

    const-string v1, "ROBOTO_LIGHT"

    sget v2, Lcom/ihs/chargingreport/h$g;->roboto_light:I

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/ihs/chargingreport/utils/c$a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ihs/chargingreport/utils/c$a;->a:Lcom/ihs/chargingreport/utils/c$a;

    new-instance v0, Lcom/ihs/chargingreport/utils/c$a;

    const-string v1, "ROBOTO_REGULAR"

    sget v2, Lcom/ihs/chargingreport/h$g;->roboto_regular:I

    invoke-direct {v0, v1, v4, v4, v2}, Lcom/ihs/chargingreport/utils/c$a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ihs/chargingreport/utils/c$a;->b:Lcom/ihs/chargingreport/utils/c$a;

    new-instance v0, Lcom/ihs/chargingreport/utils/c$a;

    const-string v1, "ROBOTO_MEDIUM"

    sget v2, Lcom/ihs/chargingreport/h$g;->roboto_medium:I

    invoke-direct {v0, v1, v5, v5, v2}, Lcom/ihs/chargingreport/utils/c$a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ihs/chargingreport/utils/c$a;->c:Lcom/ihs/chargingreport/utils/c$a;

    new-instance v0, Lcom/ihs/chargingreport/utils/c$a;

    const-string v1, "ROBOTO_THIN"

    sget v2, Lcom/ihs/chargingreport/h$g;->roboto_thin:I

    invoke-direct {v0, v1, v6, v6, v2}, Lcom/ihs/chargingreport/utils/c$a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ihs/chargingreport/utils/c$a;->d:Lcom/ihs/chargingreport/utils/c$a;

    new-instance v0, Lcom/ihs/chargingreport/utils/c$a;

    const-string v1, "ROBOTO_CONDENSED"

    sget v2, Lcom/ihs/chargingreport/h$g;->roboto_condensed:I

    invoke-direct {v0, v1, v7, v7, v2}, Lcom/ihs/chargingreport/utils/c$a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ihs/chargingreport/utils/c$a;->e:Lcom/ihs/chargingreport/utils/c$a;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ihs/chargingreport/utils/c$a;

    sget-object v1, Lcom/ihs/chargingreport/utils/c$a;->a:Lcom/ihs/chargingreport/utils/c$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ihs/chargingreport/utils/c$a;->b:Lcom/ihs/chargingreport/utils/c$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ihs/chargingreport/utils/c$a;->c:Lcom/ihs/chargingreport/utils/c$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ihs/chargingreport/utils/c$a;->d:Lcom/ihs/chargingreport/utils/c$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ihs/chargingreport/utils/c$a;->e:Lcom/ihs/chargingreport/utils/c$a;

    aput-object v1, v0, v7

    sput-object v0, Lcom/ihs/chargingreport/utils/c$a;->h:[Lcom/ihs/chargingreport/utils/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ihs/chargingreport/utils/c$a;->f:I

    iput p4, p0, Lcom/ihs/chargingreport/utils/c$a;->g:I

    return-void
.end method

.method public static a(I)Lcom/ihs/chargingreport/utils/c$a;
    .locals 5

    invoke-static {}, Lcom/ihs/chargingreport/utils/c$a;->values()[Lcom/ihs/chargingreport/utils/c$a;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    invoke-virtual {v0}, Lcom/ihs/chargingreport/utils/c$a;->a()I

    move-result v4

    if-ne v4, p0, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ihs/chargingreport/utils/c$a;
    .locals 1

    const-class v0, Lcom/ihs/chargingreport/utils/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ihs/chargingreport/utils/c$a;

    return-object v0
.end method

.method public static values()[Lcom/ihs/chargingreport/utils/c$a;
    .locals 1

    sget-object v0, Lcom/ihs/chargingreport/utils/c$a;->h:[Lcom/ihs/chargingreport/utils/c$a;

    invoke-virtual {v0}, [Lcom/ihs/chargingreport/utils/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ihs/chargingreport/utils/c$a;

    return-object v0
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Lcom/ihs/chargingreport/utils/c$a;->g:I

    return v0
.end method
