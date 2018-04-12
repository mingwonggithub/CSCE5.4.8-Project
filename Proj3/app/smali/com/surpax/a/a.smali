.class public Lcom/surpax/a/a;
.super Ljava/lang/Object;


# static fields
.field public static A:Ljava/lang/String;

.field public static B:Z

.field public static C:Z

.field public static D:Z

.field public static E:I

.field public static F:Ljava/lang/String;

.field public static G:Ljava/lang/String;

.field public static H:Ljava/lang/String;

.field public static I:I

.field public static J:Ljava/lang/String;

.field public static K:Z

.field public static L:Z

.field public static M:Z

.field public static N:Z

.field public static a:F

.field public static b:F

.field public static c:F

.field public static d:F

.field public static e:F

.field public static f:F

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:I

.field public static k:I

.field public static l:Z

.field public static m:I

.field public static n:I

.field public static o:I

.field public static p:J

.field public static q:J

.field public static r:Z

.field public static s:Z

.field public static t:Z

.field public static u:Z

.field public static v:I

.field public static w:Ljava/lang/String;

.field public static x:I

.field public static y:Ljava/lang/String;

.field public static z:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const v0, 0x3faa3d71    # 1.33f

    sput v0, Lcom/surpax/a/a;->a:F

    const v0, 0x3fd5c28f    # 1.67f

    sput v0, Lcom/surpax/a/a;->b:F

    const v0, 0x3fe66666    # 1.8f

    sput v0, Lcom/surpax/a/a;->c:F

    const/high16 v0, 0x3fc00000    # 1.5f

    sput v0, Lcom/surpax/a/a;->d:F

    const v0, 0x3fe3d70a    # 1.78f

    sput v0, Lcom/surpax/a/a;->e:F

    const v0, 0x3fd1eb85    # 1.64f

    sput v0, Lcom/surpax/a/a;->f:F

    sput v1, Lcom/surpax/a/a;->g:I

    sput v2, Lcom/surpax/a/a;->h:I

    sput v4, Lcom/surpax/a/a;->i:I

    sput v2, Lcom/surpax/a/a;->j:I

    sput v2, Lcom/surpax/a/a;->k:I

    sput-boolean v1, Lcom/surpax/a/a;->l:Z

    sput-wide v6, Lcom/surpax/a/a;->p:J

    sput-wide v6, Lcom/surpax/a/a;->q:J

    sput-boolean v1, Lcom/surpax/a/a;->r:Z

    sput-boolean v1, Lcom/surpax/a/a;->s:Z

    sput-boolean v1, Lcom/surpax/a/a;->t:Z

    sput-boolean v1, Lcom/surpax/a/a;->u:Z

    sput v1, Lcom/surpax/a/a;->v:I

    const-string v0, "surpax_run_times"

    sput-object v0, Lcom/surpax/a/a;->w:Ljava/lang/String;

    sput v2, Lcom/surpax/a/a;->x:I

    const-string v0, "surpax_run_alert_state"

    sput-object v0, Lcom/surpax/a/a;->y:Ljava/lang/String;

    sput v4, Lcom/surpax/a/a;->z:I

    const-string v0, "surpax_lcd_tips"

    sput-object v0, Lcom/surpax/a/a;->A:Ljava/lang/String;

    sput-boolean v1, Lcom/surpax/a/a;->B:Z

    sput-boolean v2, Lcom/surpax/a/a;->C:Z

    sput-boolean v1, Lcom/surpax/a/a;->D:Z

    sput v2, Lcom/surpax/a/a;->E:I

    sput-object v3, Lcom/surpax/a/a;->F:Ljava/lang/String;

    sput-object v3, Lcom/surpax/a/a;->G:Ljava/lang/String;

    sput-object v3, Lcom/surpax/a/a;->H:Ljava/lang/String;

    sput v1, Lcom/surpax/a/a;->I:I

    const-string v0, "widget_restart_time"

    sput-object v0, Lcom/surpax/a/a;->J:Ljava/lang/String;

    sput-boolean v1, Lcom/surpax/a/a;->K:Z

    sput-boolean v1, Lcom/surpax/a/a;->L:Z

    sput-boolean v1, Lcom/surpax/a/a;->M:Z

    sput-boolean v1, Lcom/surpax/a/a;->N:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    invoke-static {}, Lcom/ihs/app/framework/b;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static a(I)J
    .locals 2

    const-wide/16 v0, 0x64

    packed-switch p0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-wide v0

    :pswitch_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :pswitch_2
    const-wide/16 v0, 0x384

    goto :goto_0

    :pswitch_3
    const-wide/16 v0, 0x320

    goto :goto_0

    :pswitch_4
    const-wide/16 v0, 0x2bc

    goto :goto_0

    :pswitch_5
    const-wide/16 v0, 0x258

    goto :goto_0

    :pswitch_6
    const-wide/16 v0, 0x1f4

    goto :goto_0

    :pswitch_7
    const-wide/16 v0, 0x190

    goto :goto_0

    :pswitch_8
    const-wide/16 v0, 0x12c

    goto :goto_0

    :pswitch_9
    const-wide/16 v0, 0xc8

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 2

    invoke-static {}, Lcom/ihs/app/framework/b;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static a()Z
    .locals 1

    invoke-static {}, Lcom/surpax/a/a;->b()Z

    move-result v0

    return v0
.end method

.method private static b()Z
    .locals 3

    const/4 v0, 0x0

    sget-boolean v1, Lcom/surpax/c/a/c;->a:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "samsung"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "SPH-M820-BST"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const-string v1, "samsung"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "SGH-T679"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_3
    const-string v1, "samsung"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "SPH-D710"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_4
    const-string v1, "ZTE"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "N860"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_5
    const-string v1, "ZTE"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "ZTE-SKATE"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_6
    const-string v1, "LGE"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "LG-LS855"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_7
    const-string v1, "Motorola"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "A854"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_0
.end method
