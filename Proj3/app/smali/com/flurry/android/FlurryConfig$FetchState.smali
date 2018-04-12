.class public final enum Lcom/flurry/android/FlurryConfig$FetchState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/android/FlurryConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FetchState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/flurry/android/FlurryConfig$FetchState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Complete:Lcom/flurry/android/FlurryConfig$FetchState;

.field public static final enum CompleteNoChange:Lcom/flurry/android/FlurryConfig$FetchState;

.field public static final enum Fail:Lcom/flurry/android/FlurryConfig$FetchState;

.field private static final synthetic b:[Lcom/flurry/android/FlurryConfig$FetchState;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/flurry/android/FlurryConfig$FetchState;

    const-string v1, "Complete"

    const-string v2, "Complete"

    invoke-direct {v0, v1, v3, v2}, Lcom/flurry/android/FlurryConfig$FetchState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/android/FlurryConfig$FetchState;->Complete:Lcom/flurry/android/FlurryConfig$FetchState;

    new-instance v0, Lcom/flurry/android/FlurryConfig$FetchState;

    const-string v1, "CompleteNoChange"

    const-string v2, "No Change"

    invoke-direct {v0, v1, v4, v2}, Lcom/flurry/android/FlurryConfig$FetchState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/android/FlurryConfig$FetchState;->CompleteNoChange:Lcom/flurry/android/FlurryConfig$FetchState;

    new-instance v0, Lcom/flurry/android/FlurryConfig$FetchState;

    const-string v1, "Fail"

    const-string v2, "Fail"

    invoke-direct {v0, v1, v5, v2}, Lcom/flurry/android/FlurryConfig$FetchState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/android/FlurryConfig$FetchState;->Fail:Lcom/flurry/android/FlurryConfig$FetchState;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/flurry/android/FlurryConfig$FetchState;

    sget-object v1, Lcom/flurry/android/FlurryConfig$FetchState;->Complete:Lcom/flurry/android/FlurryConfig$FetchState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/android/FlurryConfig$FetchState;->CompleteNoChange:Lcom/flurry/android/FlurryConfig$FetchState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/android/FlurryConfig$FetchState;->Fail:Lcom/flurry/android/FlurryConfig$FetchState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/flurry/android/FlurryConfig$FetchState;->b:[Lcom/flurry/android/FlurryConfig$FetchState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/flurry/android/FlurryConfig$FetchState;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/android/FlurryConfig$FetchState;
    .locals 1

    const-class v0, Lcom/flurry/android/FlurryConfig$FetchState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/flurry/android/FlurryConfig$FetchState;

    return-object v0
.end method

.method public static values()[Lcom/flurry/android/FlurryConfig$FetchState;
    .locals 1

    sget-object v0, Lcom/flurry/android/FlurryConfig$FetchState;->b:[Lcom/flurry/android/FlurryConfig$FetchState;

    invoke-virtual {v0}, [Lcom/flurry/android/FlurryConfig$FetchState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/android/FlurryConfig$FetchState;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flurry/android/FlurryConfig$FetchState;->a:Ljava/lang/String;

    return-object v0
.end method
