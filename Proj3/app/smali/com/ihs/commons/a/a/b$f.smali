.class public interface abstract Lcom/ihs/commons/a/a/b$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ihs/commons/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation


# static fields
.field public static final b:Lcom/ihs/commons/a/a/b$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ihs/commons/a/a/b$f$1;

    invoke-direct {v0}, Lcom/ihs/commons/a/a/b$f$1;-><init>()V

    sput-object v0, Lcom/ihs/commons/a/a/b$f;->b:Lcom/ihs/commons/a/a/b$f;

    return-void
.end method


# virtual methods
.method public abstract a(JJ)V
.end method
