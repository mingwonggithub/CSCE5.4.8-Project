.class Lcom/a/a/c/ab;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CommitPrefEdits"
    }
.end annotation


# instance fields
.field private final a:Lb/a/a/a/a/f/c;


# direct methods
.method public constructor <init>(Lb/a/a/a/a/f/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/a/a/c/ab;->a:Lb/a/a/a/a/f/c;

    return-void
.end method

.method public static a(Lb/a/a/a/a/f/c;Lcom/a/a/c/i;)Lcom/a/a/c/ab;
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p0}, Lb/a/a/a/a/f/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "preferences_migration_complete"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, Lb/a/a/a/a/f/d;

    invoke-direct {v3, p1}, Lb/a/a/a/a/f/d;-><init>(Lb/a/a/a/i;)V

    invoke-interface {p0}, Lb/a/a/a/a/f/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "always_send_reports_opt_in"

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3}, Lb/a/a/a/a/f/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "always_send_reports_opt_in"

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v3}, Lb/a/a/a/a/f/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "always_send_reports_opt_in"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-interface {p0}, Lb/a/a/a/a/f/c;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "always_send_reports_opt_in"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {p0, v0}, Lb/a/a/a/a/f/c;->a(Landroid/content/SharedPreferences$Editor;)Z

    :cond_0
    invoke-interface {p0}, Lb/a/a/a/a/f/c;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "preferences_migration_complete"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {p0, v0}, Lb/a/a/a/a/f/c;->a(Landroid/content/SharedPreferences$Editor;)Z

    :cond_1
    new-instance v0, Lcom/a/a/c/ab;

    invoke-direct {v0, p0}, Lcom/a/a/c/ab;-><init>(Lb/a/a/a/a/f/c;)V

    return-object v0

    :cond_2
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/a/a/c/ab;->a:Lb/a/a/a/a/f/c;

    iget-object v1, p0, Lcom/a/a/c/ab;->a:Lb/a/a/a/a/f/c;

    invoke-interface {v1}, Lb/a/a/a/a/f/c;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "always_send_reports_opt_in"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v0, v1}, Lb/a/a/a/a/f/c;->a(Landroid/content/SharedPreferences$Editor;)Z

    return-void
.end method

.method a()Z
    .locals 3

    iget-object v0, p0, Lcom/a/a/c/ab;->a:Lb/a/a/a/a/f/c;

    invoke-interface {v0}, Lb/a/a/a/a/f/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "always_send_reports_opt_in"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
