.class public final Lcom/google/android/gms/internal/v;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayt;
.end annotation


# instance fields
.field public final A:F

.field public final B:Z

.field public final C:I

.field public final D:I

.field public final E:Z

.field public final F:Z

.field public final G:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Ljava/lang/String;

.field public final I:Z

.field public final J:I

.field public final K:Landroid/os/Bundle;

.field public final L:Ljava/lang/String;

.field public final M:Lcom/google/android/gms/internal/zzlr;

.field public final N:Z

.field public final O:Landroid/os/Bundle;

.field public final P:Z

.field public final Q:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final S:Ljava/lang/String;

.field public final T:I

.field public final U:Z

.field public final V:Z

.field public final W:Z

.field public final a:Landroid/os/Bundle;

.field public final b:Lcom/google/android/gms/internal/zzjj;

.field public final c:Lcom/google/android/gms/internal/zzjn;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/content/pm/ApplicationInfo;

.field public final f:Landroid/content/pm/PackageInfo;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Landroid/os/Bundle;

.field public final j:Lcom/google/android/gms/internal/zzakd;

.field public final k:I

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroid/os/Bundle;

.field public final p:Z

.field public final q:I

.field public final r:I

.field public final s:F

.field public final t:Ljava/lang/String;

.field public final u:J

.field public final v:Ljava/lang/String;

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/lang/String;

.field public final y:Lcom/google/android/gms/internal/zzpe;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/zzjj;Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzakd;Landroid/os/Bundle;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;ZIIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/zzpe;Ljava/lang/String;FZIIZZLjava/util/concurrent/Future;Ljava/lang/String;ZILandroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/internal/zzlr;ZLandroid/os/Bundle;ZLjava/util/concurrent/Future;Ljava/util/List;Ljava/lang/String;Ljava/util/List;IZZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/google/android/gms/internal/zzjj;",
            "Lcom/google/android/gms/internal/zzjn;",
            "Ljava/lang/String;",
            "Landroid/content/pm/ApplicationInfo;",
            "Landroid/content/pm/PackageInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzakd;",
            "Landroid/os/Bundle;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "ZIIF",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzpe;",
            "Ljava/lang/String;",
            "FZIIZZ",
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZI",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzlr;",
            "Z",
            "Landroid/os/Bundle;",
            "Z",
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;IZZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/v;->a:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/google/android/gms/internal/v;->b:Lcom/google/android/gms/internal/zzjj;

    iput-object p3, p0, Lcom/google/android/gms/internal/v;->c:Lcom/google/android/gms/internal/zzjn;

    iput-object p4, p0, Lcom/google/android/gms/internal/v;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/v;->e:Landroid/content/pm/ApplicationInfo;

    iput-object p6, p0, Lcom/google/android/gms/internal/v;->f:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lcom/google/android/gms/internal/v;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/v;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/internal/v;->j:Lcom/google/android/gms/internal/zzakd;

    iput-object p10, p0, Lcom/google/android/gms/internal/v;->i:Landroid/os/Bundle;

    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/google/android/gms/internal/v;->p:Z

    move/from16 v0, p15

    iput v0, p0, Lcom/google/android/gms/internal/v;->q:I

    move/from16 v0, p16

    iput v0, p0, Lcom/google/android/gms/internal/v;->r:I

    move/from16 v0, p17

    iput v0, p0, Lcom/google/android/gms/internal/v;->s:F

    if-eqz p11, :cond_0

    invoke-interface {p11}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x3

    iput v2, p0, Lcom/google/android/gms/internal/v;->k:I

    iput-object p11, p0, Lcom/google/android/gms/internal/v;->l:Ljava/util/List;

    iput-object p12, p0, Lcom/google/android/gms/internal/v;->m:Ljava/util/List;

    :goto_0
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/gms/internal/v;->o:Landroid/os/Bundle;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/gms/internal/v;->t:Ljava/lang/String;

    move-wide/from16 v0, p19

    iput-wide v0, p0, Lcom/google/android/gms/internal/v;->u:J

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/gms/internal/v;->v:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/gms/internal/v;->w:Ljava/util/List;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/gms/internal/v;->x:Ljava/lang/String;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/google/android/gms/internal/v;->y:Lcom/google/android/gms/internal/zzpe;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/google/android/gms/internal/v;->z:Ljava/lang/String;

    move/from16 v0, p26

    iput v0, p0, Lcom/google/android/gms/internal/v;->A:F

    move/from16 v0, p27

    iput-boolean v0, p0, Lcom/google/android/gms/internal/v;->B:Z

    move/from16 v0, p28

    iput v0, p0, Lcom/google/android/gms/internal/v;->C:I

    move/from16 v0, p29

    iput v0, p0, Lcom/google/android/gms/internal/v;->D:I

    move/from16 v0, p30

    iput-boolean v0, p0, Lcom/google/android/gms/internal/v;->E:Z

    move/from16 v0, p31

    iput-boolean v0, p0, Lcom/google/android/gms/internal/v;->F:Z

    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/google/android/gms/internal/v;->G:Ljava/util/concurrent/Future;

    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/google/android/gms/internal/v;->H:Ljava/lang/String;

    move/from16 v0, p34

    iput-boolean v0, p0, Lcom/google/android/gms/internal/v;->I:Z

    move/from16 v0, p35

    iput v0, p0, Lcom/google/android/gms/internal/v;->J:I

    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/google/android/gms/internal/v;->K:Landroid/os/Bundle;

    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/google/android/gms/internal/v;->L:Ljava/lang/String;

    move-object/from16 v0, p38

    iput-object v0, p0, Lcom/google/android/gms/internal/v;->M:Lcom/google/android/gms/internal/zzlr;

    move/from16 v0, p39

    iput-boolean v0, p0, Lcom/google/android/gms/internal/v;->N:Z

    move-object/from16 v0, p40

    iput-object v0, p0, Lcom/google/android/gms/internal/v;->O:Landroid/os/Bundle;

    move/from16 v0, p41

    iput-boolean v0, p0, Lcom/google/android/gms/internal/v;->P:Z

    move-object/from16 v0, p42

    iput-object v0, p0, Lcom/google/android/gms/internal/v;->Q:Ljava/util/concurrent/Future;

    move-object/from16 v0, p43

    iput-object v0, p0, Lcom/google/android/gms/internal/v;->R:Ljava/util/List;

    move-object/from16 v0, p44

    iput-object v0, p0, Lcom/google/android/gms/internal/v;->S:Ljava/lang/String;

    move-object/from16 v0, p45

    iput-object v0, p0, Lcom/google/android/gms/internal/v;->n:Ljava/util/List;

    move/from16 v0, p46

    iput v0, p0, Lcom/google/android/gms/internal/v;->T:I

    move/from16 v0, p47

    iput-boolean v0, p0, Lcom/google/android/gms/internal/v;->U:Z

    move/from16 v0, p48

    iput-boolean v0, p0, Lcom/google/android/gms/internal/v;->V:Z

    move/from16 v0, p49

    iput-boolean v0, p0, Lcom/google/android/gms/internal/v;->W:Z

    return-void

    :cond_0
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/v;->k:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/v;->l:Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/v;->m:Ljava/util/List;

    goto/16 :goto_0
.end method
