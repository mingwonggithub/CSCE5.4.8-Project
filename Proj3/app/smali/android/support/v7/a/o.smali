.class public Landroid/support/v7/a/o;
.super Landroid/support/v4/app/al;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/a/o$e;,
        Landroid/support/v7/a/o$d;,
        Landroid/support/v7/a/o$c;,
        Landroid/support/v7/a/o$b;,
        Landroid/support/v7/a/o$a;
    }
.end annotation


# direct methods
.method static a(Landroid/app/Notification;Landroid/support/v4/app/al$d;)V
    .locals 17

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/al$d;->m:Landroid/support/v4/app/al$q;

    instance-of v2, v2, Landroid/support/v7/a/o$e;

    if-eqz v2, :cond_1

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/al$d;->m:Landroid/support/v4/app/al$q;

    check-cast v2, Landroid/support/v7/a/o$e;

    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/v4/app/al$d;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v5, v0, Landroid/support/v4/app/al$d;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Landroid/support/v4/app/al$d;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Landroid/support/v4/app/al$d;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget v8, v0, Landroid/support/v4/app/al$d;->i:I

    move-object/from16 v0, p1

    iget-object v9, v0, Landroid/support/v4/app/al$d;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/support/v4/app/al$d;->n:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-boolean v11, v0, Landroid/support/v4/app/al$d;->l:Z

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/al$d;->F:Landroid/app/Notification;

    iget-wide v12, v3, Landroid/app/Notification;->when:J

    move-object/from16 v0, p1

    iget-object v14, v0, Landroid/support/v4/app/al$d;->v:Ljava/util/ArrayList;

    iget-boolean v15, v2, Landroid/support/v7/a/o$e;->c:Z

    iget-object v0, v2, Landroid/support/v7/a/o$e;->h:Landroid/app/PendingIntent;

    move-object/from16 v16, v0

    move-object/from16 v3, p0

    invoke-static/range {v3 .. v16}, Landroid/support/v7/a/q;->a(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJLjava/util/List;ZLandroid/app/PendingIntent;)V

    invoke-static/range {p0 .. p0}, Landroid/support/v7/a/o;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v3, v2, Landroid/support/v7/a/o$e;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v3, :cond_0

    const-string v5, "android.mediaSession"

    iget-object v3, v2, Landroid/support/v7/a/o$e;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/IBinder;

    invoke-static {v4, v5, v3}, Landroid/support/v4/app/q;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    :cond_0
    iget-object v3, v2, Landroid/support/v7/a/o$e;->a:[I

    if-eqz v3, :cond_1

    const-string v3, "android.compactActions"

    iget-object v2, v2, Landroid/support/v7/a/o$e;->a:[I

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    :cond_1
    return-void
.end method

.method static a(Landroid/support/v4/app/ak;Landroid/support/v4/app/al$d;)V
    .locals 18

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/al$d;->m:Landroid/support/v4/app/al$q;

    instance-of v2, v2, Landroid/support/v7/a/o$e;

    if-eqz v2, :cond_0

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/al$d;->m:Landroid/support/v4/app/al$q;

    check-cast v2, Landroid/support/v7/a/o$e;

    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/v4/app/al$d;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v5, v0, Landroid/support/v4/app/al$d;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Landroid/support/v4/app/al$d;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Landroid/support/v4/app/al$d;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget v8, v0, Landroid/support/v4/app/al$d;->i:I

    move-object/from16 v0, p1

    iget-object v9, v0, Landroid/support/v4/app/al$d;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/support/v4/app/al$d;->n:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-boolean v11, v0, Landroid/support/v4/app/al$d;->l:Z

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/al$d;->F:Landroid/app/Notification;

    iget-wide v12, v3, Landroid/app/Notification;->when:J

    move-object/from16 v0, p1

    iget-object v14, v0, Landroid/support/v4/app/al$d;->v:Ljava/util/ArrayList;

    iget-object v15, v2, Landroid/support/v7/a/o$e;->a:[I

    iget-boolean v0, v2, Landroid/support/v7/a/o$e;->c:Z

    move/from16 v16, v0

    iget-object v0, v2, Landroid/support/v7/a/o$e;->h:Landroid/app/PendingIntent;

    move-object/from16 v17, v0

    move-object/from16 v3, p0

    invoke-static/range {v3 .. v17}, Landroid/support/v7/a/q;->a(Landroid/support/v4/app/ak;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJLjava/util/List;[IZLandroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method static c(Landroid/support/v4/app/ak;Landroid/support/v4/app/al$q;)V
    .locals 2

    instance-of v0, p1, Landroid/support/v7/a/o$e;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v7/a/o$e;

    iget-object v1, p1, Landroid/support/v7/a/o$e;->a:[I

    iget-object v0, p1, Landroid/support/v7/a/o$e;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/support/v7/a/o$e;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {p0, v1, v0}, Landroid/support/v7/a/p;->a(Landroid/support/v4/app/ak;[ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
