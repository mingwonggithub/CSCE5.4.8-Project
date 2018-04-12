.class final enum Lcom/appsflyer/f$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/appsflyer/f$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/appsflyer/f$a;

.field public static final enum AMAZON:Lcom/appsflyer/f$a;

.field public static final enum GOOGLE:Lcom/appsflyer/f$a;


# instance fields
.field private intValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/appsflyer/f$a;

    const-string v1, "GOOGLE"

    invoke-direct {v0, v1, v2, v2}, Lcom/appsflyer/f$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appsflyer/f$a;->GOOGLE:Lcom/appsflyer/f$a;

    new-instance v0, Lcom/appsflyer/f$a;

    const-string v1, "AMAZON"

    invoke-direct {v0, v1, v3, v3}, Lcom/appsflyer/f$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appsflyer/f$a;->AMAZON:Lcom/appsflyer/f$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/appsflyer/f$a;

    sget-object v1, Lcom/appsflyer/f$a;->GOOGLE:Lcom/appsflyer/f$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsflyer/f$a;->AMAZON:Lcom/appsflyer/f$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/appsflyer/f$a;->$VALUES:[Lcom/appsflyer/f$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/appsflyer/f$a;->intValue:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/appsflyer/f$a;->intValue:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
