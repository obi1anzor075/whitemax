.class public final synthetic Lxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbid;
.implements Le21;
.implements Lau;
.implements Lof3;
.implements Ll7e;
.implements Ltn1;
.implements Lorg/webrtc/StatsObserver;
.implements Lbyb;
.implements Ly1e;
.implements Ldwf;
.implements Lm9e;
.implements Lr3e;
.implements Lou9;
.implements Lm48;
.implements Llh7;
.implements Lld8;
.implements Lzt;
.implements Lx4e;
.implements Lvic;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lxz;->a:I

    iput-object p1, p0, Lxz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxz;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmd8;Lv1d;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    const/16 p2, 0x11

    iput p2, p0, Lxz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxz;->c:Ljava/lang/Object;

    iput-object p4, p0, Lxz;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lxz;->b:Ljava/lang/Object;

    check-cast v0, Lia4;

    iget-object v1, v0, Lia4;->d:La15;

    check-cast v1, Lxic;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lxz;->c:Ljava/lang/Object;

    check-cast v2, Lhb0;

    iget-object v3, v2, Lhb0;->c:Lt3b;

    iget-object p0, p0, Lxz;->o:Ljava/lang/Object;

    check-cast p0, Li90;

    iget-object v4, p0, Li90;->a:Ljava/lang/String;

    const-string v4, "TRuntime."

    const-string v5, "SQLiteEventStore"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Storing event with priority="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    new-instance v3, Lxz;

    const/16 v4, 0x1b

    invoke-direct {v3, v1, p0, v2, v4}, Lxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lxic;->o(Lvic;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lia4;->a:Li37;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v2, v1, v0}, Li37;->a(Lhb0;IZ)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lxz;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lvl6;

    iget-object v0, p0, Lxz;->b:Ljava/lang/Object;

    check-cast v0, Ltae;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p1, Lvl6;->a:Z

    iget-object v2, p0, Lxz;->o:Ljava/lang/Object;

    check-cast v2, Lea6;

    if-eqz v1, :cond_0

    iget-object p1, v0, Ltae;->c:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg2b;

    check-cast v1, Lj2b;

    iget-object v1, v1, Lj2b;->c:Lkp;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg2b;

    check-cast p1, Lj2b;

    iget-object p1, p1, Lj2b;->b:Lyzc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "app.extra.downloaded.emoji.font.url"

    const-string v3, ""

    invoke-virtual {v1, p1, v3}, Lf3;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lxz;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {v0, p0, v2}, Ltae;->d(Ljava/io/File;Lea6;)V

    goto :goto_0

    :cond_0
    iget p0, p1, Lvl6;->b:F

    float-to-int p0, p0

    iput p0, v0, Ltae;->z0:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p0

    iget-wide v3, v0, Ltae;->A0:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    sub-long v3, p0, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v5, 0x3b9aca00

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    :cond_1
    iput-wide p0, v0, Ltae;->A0:J

    if-eqz v2, :cond_2

    iget p0, v0, Ltae;->z0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "LoadEmojiFontWorker"

    const-string v1, "onDownloadEmojiFontProgressChange %d"

    invoke-static {v0, v1, p1}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lsi7;

    invoke-direct {p1, p0}, Lsi7;-><init>(I)V

    iget-object p0, v2, Lea6;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    invoke-static {p0, p1}, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->access$setState$p(Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;Lui7;)V

    :cond_2
    :goto_0
    return-void

    :sswitch_0
    check-cast p1, Lxia;

    iget-object v0, p0, Lxz;->b:Ljava/lang/Object;

    check-cast v0, Lvd9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lxia;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroid/net/Uri;

    iget-object p1, p1, Lxia;->b:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p1, 0x0

    :cond_3
    move-object v5, p1

    iget-object p1, v0, Lvd9;->c:Lnd9;

    move-object v2, p1

    check-cast v2, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object p1, p0, Lxz;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/io/File;

    iget-object p0, p0, Lxz;->o:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/io/File;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lru/ok/messages/media/mediabar/ActLocalMedias;->r0(Landroid/net/Uri;Ljava/io/File;Landroid/net/Uri;Ljava/io/File;Ljw3;)V

    return-void

    :sswitch_1
    check-cast p1, Ly52;

    iget-object v0, p0, Lxz;->b:Ljava/lang/Object;

    check-cast v0, Lt52;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxz;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {p1, v0}, Lt52;->G(Ly52;Ljava/util/Set;)Lb62;

    move-result-object v1

    invoke-virtual {v1}, Lb62;->a()La62;

    move-result-object v1

    iget-object p0, p0, Lxz;->o:Ljava/lang/Object;

    check-cast p0, Lh62;

    iput-object p0, v1, La62;->o:Ljava/lang/Object;

    invoke-virtual {v1}, La62;->a()Lb62;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lt52;->a0(Ly52;Ljava/util/Set;Lb62;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Lch7;
    .locals 22

    move-object/from16 v0, p0

    const/16 v2, 0xa

    const/16 v3, 0x13

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget v7, v0, Lxz;->a:I

    sparse-switch v7, :sswitch_data_0

    move-object/from16 v12, p1

    check-cast v12, Ljava/util/List;

    .line 146
    iget-object v1, v0, Lxz;->b:Ljava/lang/Object;

    check-cast v1, Lcd8;

    iget-object v4, v1, Lcd8;->l:Landroid/os/Handler;

    .line 147
    new-instance v6, Lwc3;

    iget-object v7, v0, Lxz;->o:Ljava/lang/Object;

    move-object v10, v7

    check-cast v10, Lke8;

    iget-object v0, v0, Lxz;->c:Ljava/lang/Object;

    check-cast v0, Lic8;

    const/16 v13, 0xb

    move-object v8, v6

    move-object v9, v1

    move-object v11, v0

    invoke-direct/range {v8 .. v13}, Lwc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    new-instance v7, Lzo5;

    invoke-direct {v7, v1, v0, v6, v3}, Lzo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    new-instance v0, Lp2d;

    invoke-direct {v0, v5}, Lp2d;-><init>(I)V

    .line 150
    sget v1, Loze;->a:I

    .line 151
    new-instance v1, La4d;

    .line 152
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 153
    new-instance v3, Lncd;

    invoke-direct {v3, v1, v7, v0, v2}, Lncd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v3}, Loze;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v1

    .line 154
    :sswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljc8;

    .line 155
    iget-object v4, v0, Lxz;->b:Ljava/lang/Object;

    check-cast v4, Lcd8;

    iget-object v6, v4, Lcd8;->l:Landroid/os/Handler;

    .line 156
    new-instance v7, Lpx4;

    iget-object v8, v0, Lxz;->o:Ljava/lang/Object;

    check-cast v8, Lbe8;

    const/16 v9, 0x10

    invoke-direct {v7, v4, v8, v1, v9}, Lpx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    new-instance v1, Lzo5;

    iget-object v0, v0, Lxz;->c:Ljava/lang/Object;

    check-cast v0, Lic8;

    invoke-direct {v1, v4, v0, v7, v3}, Lzo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    new-instance v0, Lp2d;

    invoke-direct {v0, v5}, Lp2d;-><init>(I)V

    .line 159
    sget v3, Loze;->a:I

    .line 160
    new-instance v3, La4d;

    .line 161
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 162
    new-instance v4, Lncd;

    invoke-direct {v4, v3, v1, v0, v2}, Lncd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v4}, Loze;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v3

    .line 163
    :sswitch_1
    const-string v2, "openCaptureSession() should not be possible in state: "

    const-string v3, "openCaptureSession() not execute in state: "

    iget-object v7, v0, Lxz;->b:Ljava/lang/Object;

    check-cast v7, Lww1;

    iget-object v8, v0, Lxz;->c:Ljava/lang/Object;

    check-cast v8, Lc2d;

    iget-object v0, v0, Lxz;->o:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    move-object/from16 v9, p1

    check-cast v9, Ljava/util/List;

    .line 164
    iget-object v10, v7, Lww1;->a:Ljava/lang/Object;

    monitor-enter v10

    .line 165
    :try_start_0
    iget v11, v7, Lww1;->i:I

    invoke-static {v11}, Lhr1;->t(I)I

    move-result v11

    if-eqz v11, :cond_f

    if-eq v11, v6, :cond_f

    const/4 v12, 0x4

    if-eq v11, v4, :cond_0

    if-eq v11, v12, :cond_f

    .line 166
    new-instance v0, Ljava/util/concurrent/CancellationException;

    iget v1, v7, Lww1;->i:I

    invoke-static {v1}, Lrf0;->s(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 167
    new-instance v1, Las6;

    invoke-direct {v1, v6, v0}, Las6;-><init>(ILjava/lang/Object;)V

    .line 168
    monitor-exit v10

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    .line 169
    :cond_0
    iget-object v2, v7, Lww1;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    move v2, v5

    .line 170
    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 171
    iget-object v3, v7, Lww1;->g:Ljava/util/HashMap;

    iget-object v11, v7, Lww1;->h:Ljava/util/List;

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxc4;

    .line 172
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/Surface;

    .line 173
    invoke-virtual {v3, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v2, v6

    goto :goto_0

    .line 174
    :cond_1
    iput v12, v7, Lww1;->i:I

    .line 175
    iget-object v2, v7, Lww1;->c:Lvw1;

    new-instance v3, Lvw1;

    .line 176
    iget-object v9, v8, Lc2d;->d:Ljava/util/List;

    .line 177
    invoke-direct {v3, v6, v9}, Lvw1;-><init>(ILjava/util/List;)V

    new-array v9, v4, [Ln7e;

    aput-object v2, v9, v5

    aput-object v3, v9, v6

    .line 178
    new-instance v2, Lvw1;

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lvw1;-><init>(ILjava/util/List;)V

    .line 179
    new-instance v3, Ljs1;

    .line 180
    iget-object v4, v8, Lc2d;->g:Lpw1;

    iget-object v5, v4, Lpw1;->b:Lia3;

    const/4 v9, 0x7

    .line 181
    invoke-direct {v3, v9, v5}, Lmv4;-><init>(ILjava/lang/Object;)V

    .line 182
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 183
    invoke-static {}, Lfc9;->c()Lfc9;

    .line 184
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 185
    invoke-static {}, Lnc9;->a()Lnc9;

    .line 186
    iget-object v11, v4, Lpw1;->a:Ljava/util/List;

    invoke-interface {v5, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 187
    iget-object v11, v4, Lpw1;->b:Lia3;

    invoke-static {v11}, Lfc9;->e(Lia3;)Lfc9;

    move-result-object v11

    .line 188
    iget v15, v4, Lpw1;->c:I

    .line 189
    iget-object v12, v4, Lpw1;->e:Ljava/util/List;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 190
    iget-boolean v14, v4, Lpw1;->f:Z

    .line 191
    new-instance v12, Landroid/util/ArrayMap;

    invoke-direct {v12}, Landroid/util/ArrayMap;-><init>()V

    .line 192
    iget-object v13, v4, Lpw1;->g:Ls9e;

    iget-object v6, v13, Ls9e;->a:Ljava/util/Map;

    .line 193
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    .line 194
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/String;

    move-object/from16 p0, v6

    .line 195
    iget-object v6, v13, Ls9e;->a:Ljava/util/Map;

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 196
    invoke-virtual {v12, v1, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, p0

    goto :goto_1

    .line 197
    :cond_2
    new-instance v1, Lnc9;

    .line 198
    invoke-direct {v1, v12}, Ls9e;-><init>(Landroid/util/ArrayMap;)V

    .line 199
    iget-boolean v4, v4, Lpw1;->d:Z

    .line 200
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 201
    iget-boolean v12, v7, Lww1;->r:Z

    const/16 v13, 0x23

    if-eqz v12, :cond_3

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v13, :cond_3

    .line 202
    iget-object v6, v8, Lc2d;->a:Ljava/util/List;

    .line 203
    check-cast v6, Ljava/util/ArrayList;

    invoke-static {v6}, Lww1;->g(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v6

    .line 204
    iget-object v12, v7, Lww1;->g:Ljava/util/HashMap;

    .line 205
    invoke-static {v6, v12}, Lww1;->c(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v6

    .line 206
    :cond_3
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 207
    sget-object v13, Ljs1;->y0:Lz80;

    iget-object v3, v3, Lmv4;->b:Ljava/lang/Object;

    check-cast v3, Lia3;

    move-object/from16 v21, v0

    const/4 v0, 0x0

    invoke-interface {v3, v13, v0}, Lia3;->d(Lz80;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 208
    iget-object v13, v8, Lc2d;->a:Ljava/util/List;

    .line 209
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Lra0;

    move-object/from16 p1, v13

    .line 210
    iget-boolean v13, v7, Lww1;->r:Z

    if-eqz v13, :cond_4

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v16, v14

    const/16 v14, 0x23

    if-lt v13, v14, :cond_5

    .line 211
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfha;

    goto :goto_3

    :cond_4
    move/from16 v16, v14

    const/16 v14, 0x23

    :cond_5
    const/4 v13, 0x0

    :goto_3
    if-nez v13, :cond_6

    .line 212
    iget-object v13, v7, Lww1;->g:Ljava/util/HashMap;

    invoke-virtual {v7, v0, v13, v3}, Lww1;->e(Lra0;Ljava/util/HashMap;Ljava/lang/String;)Lfha;

    move-result-object v13

    .line 213
    iget-object v14, v7, Lww1;->l:Ljava/util/Map;

    move-object/from16 v17, v3

    .line 214
    iget-object v3, v0, Lra0;->a:Lxc4;

    .line 215
    invoke-interface {v14, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 216
    iget-object v3, v7, Lww1;->l:Ljava/util/Map;

    .line 217
    iget-object v0, v0, Lra0;->a:Lxc4;

    .line 218
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    move v3, v15

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 219
    iget-object v0, v13, Lfha;->a:Lhha;

    invoke-virtual {v0, v14, v15}, Lhha;->h(J)V

    goto :goto_4

    :cond_6
    move-object/from16 v17, v3

    :cond_7
    move v3, v15

    .line 220
    :goto_4
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, p1

    move v15, v3

    move/from16 v14, v16

    move-object/from16 v3, v17

    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    move/from16 v16, v14

    move v3, v15

    .line 221
    invoke-static {v12}, Lww1;->f(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 222
    iget-object v6, v7, Lww1;->d:Lp7e;

    .line 223
    iget v12, v8, Lc2d;->h:I

    .line 224
    iput-object v2, v6, Lp7e;->e:Ln7e;

    .line 225
    new-instance v2, Le2d;

    new-instance v13, Lys1;

    move-object v14, v6

    check-cast v14, Lq7e;

    const/4 v15, 0x1

    invoke-direct {v13, v15, v14}, Lys1;-><init>(ILjava/lang/Object;)V

    iget-object v6, v6, Lp7e;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v2, v12, v0, v6, v13}, Le2d;-><init>(ILjava/util/ArrayList;Ljava/util/concurrent/Executor;Lys1;)V

    .line 226
    iget-object v0, v8, Lc2d;->g:Lpw1;

    iget v0, v0, Lpw1;->c:I

    const/4 v6, 0x5

    if-ne v0, v6, :cond_b

    .line 227
    iget-object v0, v8, Lc2d;->i:Landroid/hardware/camera2/params/InputConfiguration;

    if-eqz v0, :cond_b

    if-nez v0, :cond_9

    const/4 v6, 0x0

    goto :goto_5

    .line 228
    :cond_9
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1f

    if-lt v6, v8, :cond_a

    .line 229
    new-instance v6, Lfx6;

    new-instance v8, Lex6;

    .line 230
    invoke-direct {v8, v0}, Ldx6;-><init>(Ljava/lang/Object;)V

    .line 231
    invoke-direct {v6, v8}, Lfx6;-><init>(Ldx6;)V

    goto :goto_5

    .line 232
    :cond_a
    new-instance v6, Lfx6;

    new-instance v8, Ldx6;

    invoke-direct {v8, v0}, Ldx6;-><init>(Ljava/lang/Object;)V

    invoke-direct {v6, v8}, Lfx6;-><init>(Ldx6;)V

    .line 233
    :goto_5
    iget-object v0, v2, Le2d;->a:Ld2d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    iget-object v6, v6, Lfx6;->a:Ldx6;

    .line 235
    iget-object v6, v6, Ldx6;->a:Landroid/hardware/camera2/params/InputConfiguration;

    .line 236
    iget-object v0, v0, Ld2d;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual {v0, v6}, Landroid/hardware/camera2/params/SessionConfiguration;->setInputConfiguration(Landroid/hardware/camera2/params/InputConfiguration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    :cond_b
    :try_start_1
    new-instance v12, Lpw1;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 238
    invoke-static {v11}, Lhga;->a(Lia3;)Lhga;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 239
    sget-object v6, Ls9e;->b:Ls9e;

    .line 240
    new-instance v6, Landroid/util/ArrayMap;

    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    .line 241
    iget-object v8, v1, Ls9e;->a:Ljava/util/Map;

    .line 242
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    .line 243
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 244
    iget-object v11, v1, Ls9e;->a:Ljava/util/Map;

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 245
    invoke-virtual {v6, v9, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 246
    :cond_c
    new-instance v1, Ls9e;

    invoke-direct {v1, v6}, Ls9e;-><init>(Landroid/util/ArrayMap;)V

    const/16 v20, 0x0

    move/from16 v6, v16

    move-object v14, v0

    move v15, v3

    move/from16 v16, v4

    move-object/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v19, v1

    .line 247
    invoke-direct/range {v12 .. v20}, Lpw1;-><init>(Ljava/util/ArrayList;Lhga;IZLjava/util/ArrayList;ZLs9e;Lws1;)V

    .line 248
    iget-object v1, v7, Lww1;->q:Lkp0;

    if-nez v21, :cond_d

    move-object/from16 v4, v21

    const/4 v1, 0x0

    goto :goto_7

    :cond_d
    move-object/from16 v4, v21

    .line 249
    invoke-virtual {v4, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v5

    .line 250
    invoke-static {v5, v3, v1}, Lr1g;->b(Landroid/hardware/camera2/CaptureRequest$Builder;ILkp0;)V

    .line 251
    invoke-static {v5, v0}, Lr1g;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Lia3;)V

    .line 252
    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    :goto_7
    if-eqz v1, :cond_e

    .line 253
    iget-object v0, v2, Le2d;->a:Ld2d;

    .line 254
    iget-object v0, v0, Ld2d;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    .line 255
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/SessionConfiguration;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    :cond_e
    :try_start_2
    iget-object v0, v7, Lww1;->d:Lp7e;

    iget-object v1, v7, Lww1;->h:Ljava/util/List;

    invoke-virtual {v0, v4, v2, v1}, Lp7e;->m(Landroid/hardware/camera2/CameraDevice;Le2d;Ljava/util/List;)Lch7;

    move-result-object v1

    monitor-exit v10

    goto :goto_8

    :catch_0
    move-exception v0

    .line 257
    new-instance v1, Las6;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Las6;-><init>(ILjava/lang/Object;)V

    .line 258
    monitor-exit v10

    goto :goto_8

    .line 259
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, v7, Lww1;->i:I

    invoke-static {v1}, Lrf0;->s(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    new-instance v1, Las6;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Las6;-><init>(ILjava/lang/Object;)V

    .line 261
    monitor-exit v10

    :goto_8
    return-object v1

    .line 262
    :goto_9
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    const-string v1, "bytes"

    const/4 v2, 0x0

    const-string v3, "PRAGMA page_size"

    const-string v4, "PRAGMA page_count"

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    sget-object v9, Lqn7;->o:Lqn7;

    const/4 v10, 0x2

    iget-object v11, v0, Lxz;->o:Ljava/lang/Object;

    iget-object v12, v0, Lxz;->c:Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v14, v0, Lxz;->b:Ljava/lang/Object;

    const/4 v15, 0x1

    iget v0, v0, Lxz;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroid/database/Cursor;

    check-cast v14, Lxic;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    move-object v2, v12

    check-cast v2, Ljava/util/Map;

    if-eqz v1, :cond_8

    .line 2
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 4
    sget-object v16, Lqn7;->b:Lqn7;

    if-nez v13, :cond_0

    :goto_1
    move-object/from16 v5, v16

    goto :goto_2

    :cond_0
    if-ne v13, v15, :cond_1

    .line 5
    sget-object v16, Lqn7;->c:Lqn7;

    goto :goto_1

    :cond_1
    if-ne v13, v10, :cond_2

    move-object v5, v9

    goto :goto_2

    :cond_2
    if-ne v13, v8, :cond_3

    .line 6
    sget-object v16, Lqn7;->X:Lqn7;

    goto :goto_1

    :cond_3
    if-ne v13, v7, :cond_4

    .line 7
    sget-object v16, Lqn7;->Y:Lqn7;

    goto :goto_1

    :cond_4
    if-ne v13, v6, :cond_5

    .line 8
    sget-object v16, Lqn7;->Z:Lqn7;

    goto :goto_1

    :cond_5
    if-ne v13, v5, :cond_6

    .line 9
    sget-object v16, Lqn7;->w0:Lqn7;

    goto :goto_1

    .line 10
    :cond_6
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 11
    const-string v5, "SQLiteEventStore"

    const-string v6, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    invoke-static {v5, v6, v13}, Ln1g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :goto_2
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 13
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_7

    .line 14
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_7
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 16
    new-instance v2, Lrn7;

    invoke-direct {v2, v7, v8, v5}, Lrn7;-><init>(JLqn7;)V

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v13, 0x0

    goto :goto_0

    .line 18
    :cond_8
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    move-object v2, v11

    check-cast v2, Lnxc;

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 19
    sget v5, Lwn7;->c:I

    .line 20
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 23
    new-instance v6, Lwn7;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v6, v5, v1}, Lwn7;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 24
    iget-object v1, v2, Lnxc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 26
    :cond_9
    iget-object v0, v14, Lxic;->b:Leye;

    invoke-virtual {v0}, Leye;->a()J

    move-result-wide v0

    .line 27
    invoke-virtual {v14}, Lxic;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 28
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v6, 0x0

    .line 29
    :try_start_0
    new-array v6, v6, [Ljava/lang/String;

    .line 30
    const-string v7, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    invoke-virtual {v5, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    new-instance v7, Lf00;

    const/16 v8, 0x1a

    invoke-direct {v7, v0, v1, v8}, Lf00;-><init>(JI)V

    .line 31
    invoke-static {v6, v7}, Lxic;->n0(Landroid/database/Cursor;Lvic;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljje;

    .line 32
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 34
    iput-object v0, v2, Lnxc;->b:Ljava/lang/Object;

    .line 35
    invoke-virtual {v14}, Lxic;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    .line 36
    invoke-virtual {v14}, Lxic;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v3

    mul-long/2addr v3, v0

    .line 37
    sget-object v0, Lj90;->f:Lj90;

    .line 38
    new-instance v1, Lbzd;

    iget-wide v5, v0, Lj90;->a:J

    invoke-direct {v1, v3, v4, v5, v6}, Lbzd;-><init>(JJ)V

    .line 39
    new-instance v0, Lfa6;

    invoke-direct {v0, v1}, Lfa6;-><init>(Lbzd;)V

    .line 40
    iput-object v0, v2, Lnxc;->o:Ljava/lang/Object;

    .line 41
    iget-object v0, v14, Lxic;->X:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42
    iput-object v0, v2, Lnxc;->a:Ljava/lang/Object;

    .line 43
    new-instance v0, Le03;

    iget-object v1, v2, Lnxc;->b:Ljava/lang/Object;

    check-cast v1, Ljje;

    iget-object v3, v2, Lnxc;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v2, Lnxc;->o:Ljava/lang/Object;

    check-cast v4, Lfa6;

    iget-object v2, v2, Lnxc;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v1, v3, v4, v2}, Le03;-><init>(Ljje;Ljava/util/List;Lfa6;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 44
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 45
    throw v0

    .line 46
    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 47
    check-cast v14, Lxic;

    invoke-virtual {v14}, Lxic;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v4

    .line 48
    invoke-virtual {v14}, Lxic;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v6

    mul-long/2addr v6, v4

    .line 49
    iget-object v3, v14, Lxic;->o:Lj90;

    iget-wide v4, v3, Lj90;->a:J

    cmp-long v4, v6, v4

    .line 50
    check-cast v12, Li90;

    if-ltz v4, :cond_a

    .line 51
    iget-object v0, v12, Li90;->a:Ljava/lang/String;

    const-wide/16 v1, 0x1

    .line 52
    invoke-virtual {v14, v1, v2, v9, v0}, Lxic;->U(JLqn7;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_9

    .line 54
    :cond_a
    check-cast v11, Lhb0;

    invoke-static {v0, v11}, Lxic;->n(Landroid/database/sqlite/SQLiteDatabase;Lhb0;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 55
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_4

    .line 56
    :cond_b
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 57
    const-string v5, "backend_name"

    iget-object v6, v11, Lhb0;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v5, v11, Lhb0;->c:Lt3b;

    invoke-static {v5}, Lw3b;->a(Lt3b;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "priority"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v5, 0x0

    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "next_request_ms"

    invoke-virtual {v4, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 60
    iget-object v6, v11, Lhb0;->b:[B

    if-eqz v6, :cond_c

    .line 61
    invoke-static {v6, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    const-string v5, "extras"

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_c
    const-string v5, "transport_contexts"

    invoke-virtual {v0, v5, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 63
    :goto_4
    iget-object v6, v12, Li90;->c:Lcx4;

    .line 64
    iget-object v6, v6, Lcx4;->b:[B

    .line 65
    array-length v7, v6

    iget v3, v3, Lj90;->e:I

    if-gt v7, v3, :cond_d

    move v7, v15

    goto :goto_5

    :cond_d
    const/4 v7, 0x0

    .line 66
    :goto_5
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 67
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "context_id"

    invoke-virtual {v8, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    const-string v4, "transport_name"

    iget-object v5, v12, Li90;->a:Ljava/lang/String;

    invoke-virtual {v8, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-wide v4, v12, Li90;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "timestamp_ms"

    invoke-virtual {v8, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    iget-wide v4, v12, Li90;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "uptime_ms"

    invoke-virtual {v8, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    iget-object v4, v12, Li90;->c:Lcx4;

    iget-object v4, v4, Lcx4;->a:Lcy4;

    .line 72
    iget-object v4, v4, Lcy4;->a:Ljava/lang/String;

    .line 73
    const-string v5, "payload_encoding"

    invoke-virtual {v8, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v4, "code"

    iget-object v5, v12, Li90;->b:Ljava/lang/Integer;

    invoke-virtual {v8, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v4, 0x0

    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v9, "num_attempts"

    invoke-virtual {v8, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 76
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v9, "inline"

    invoke-virtual {v8, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v7, :cond_e

    move-object v4, v6

    goto :goto_6

    .line 77
    :cond_e
    new-array v4, v4, [B

    :goto_6
    const-string v5, "payload"

    invoke-virtual {v8, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 78
    const-string v4, "events"

    invoke-virtual {v0, v4, v2, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 79
    const-string v8, "event_id"

    if-nez v7, :cond_f

    .line 80
    array-length v7, v6

    int-to-double v9, v7

    int-to-double v13, v3

    div-double/2addr v9, v13

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v7, v9

    move v9, v15

    :goto_7
    if-gt v9, v7, :cond_f

    add-int/lit8 v10, v9, -0x1

    mul-int/2addr v10, v3

    mul-int v11, v9, v3

    .line 81
    array-length v13, v6

    .line 82
    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 83
    invoke-static {v6, v10, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v10

    .line 84
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v11, v8, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 86
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "sequence_num"

    invoke-virtual {v11, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 87
    invoke-virtual {v11, v1, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 88
    const-string v10, "event_payloads"

    invoke-virtual {v0, v10, v2, v11}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/2addr v9, v15

    goto :goto_7

    .line 89
    :cond_f
    iget-object v1, v12, Li90;->f:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 90
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 91
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 92
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 93
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v9, "name"

    invoke-virtual {v6, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v7, "value"

    invoke-virtual {v6, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v3, "event_metadata"

    invoke-virtual {v0, v3, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_8

    .line 96
    :cond_10
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_9
    return-object v0

    .line 97
    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroid/database/Cursor;

    check-cast v14, Lxic;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    :goto_a
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, 0x0

    .line 99
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v3, 0x7

    .line 100
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_11

    move v3, v15

    goto :goto_b

    :cond_11
    const/4 v3, 0x0

    .line 101
    :goto_b
    new-instance v7, Lyd3;

    .line 102
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 104
    iput-object v6, v7, Lyd3;->f:Ljava/lang/Object;

    .line 105
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_18

    .line 106
    iput-object v6, v7, Lyd3;->a:Ljava/lang/Object;

    .line 107
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 108
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v7, Lyd3;->d:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 109
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 110
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v7, Lyd3;->e:Ljava/lang/Object;

    if-eqz v3, :cond_13

    .line 111
    new-instance v3, Lcx4;

    const/4 v6, 0x4

    .line 112
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_12

    .line 113
    sget-object v9, Lxic;->Y:Lcy4;

    :goto_c
    const/4 v13, 0x5

    goto :goto_d

    .line 114
    :cond_12
    new-instance v13, Lcy4;

    invoke-direct {v13, v9}, Lcy4;-><init>(Ljava/lang/String;)V

    move-object v9, v13

    goto :goto_c

    .line 115
    :goto_d
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-direct {v3, v9, v6}, Lcx4;-><init>(Lcy4;[B)V

    .line 116
    iput-object v3, v7, Lyd3;->c:Ljava/lang/Object;

    move-object/from16 v21, v1

    move v1, v15

    const/4 v2, 0x6

    const/4 v8, 0x0

    goto/16 :goto_11

    :cond_13
    const/4 v13, 0x5

    .line 117
    new-instance v3, Lcx4;

    const/4 v6, 0x4

    .line 118
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_14

    .line 119
    sget-object v9, Lxic;->Y:Lcy4;

    goto :goto_e

    .line 120
    :cond_14
    new-instance v6, Lcy4;

    invoke-direct {v6, v9}, Lcy4;-><init>(Ljava/lang/String;)V

    move-object v9, v6

    .line 121
    :goto_e
    invoke-virtual {v14}, Lxic;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v17

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v19

    .line 122
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x0

    .line 123
    const-string v24, "sequence_num"

    const-string v18, "event_payloads"

    const-string v20, "event_id = ?"

    const/16 v22, 0x0

    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 124
    :try_start_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    .line 125
    :goto_f
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v18

    if-eqz v18, :cond_15

    const/4 v13, 0x0

    .line 126
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 127
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    array-length v2, v2

    add-int/2addr v10, v2

    const/4 v2, 0x0

    const/4 v13, 0x5

    goto :goto_f

    .line 129
    :cond_15
    new-array v2, v10, [B

    const/4 v10, 0x0

    const/4 v13, 0x0

    .line 130
    :goto_10
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v10, v15, :cond_16

    .line 131
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [B

    move-object/from16 v21, v1

    .line 132
    array-length v1, v15

    move-object/from16 p1, v8

    const/4 v8, 0x0

    invoke-static {v15, v8, v2, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    array-length v1, v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/2addr v13, v1

    const/4 v1, 0x1

    add-int/2addr v10, v1

    move-object/from16 v8, p1

    move-object/from16 v1, v21

    goto :goto_10

    :cond_16
    move-object/from16 v21, v1

    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 134
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 135
    invoke-direct {v3, v9, v2}, Lcx4;-><init>(Lcy4;[B)V

    .line 136
    iput-object v3, v7, Lyd3;->c:Ljava/lang/Object;

    const/4 v2, 0x6

    .line 137
    :goto_11
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_17

    .line 138
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 139
    iput-object v3, v7, Lyd3;->b:Ljava/lang/Object;

    .line 140
    :cond_17
    invoke-virtual {v7}, Lyd3;->c()Li90;

    move-result-object v3

    .line 141
    new-instance v6, Lfa0;

    move-object v7, v11

    check-cast v7, Lhb0;

    invoke-direct {v6, v4, v5, v7, v3}, Lfa0;-><init>(JLhb0;Li90;)V

    .line 142
    move-object v3, v12

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v15, v1

    move-object/from16 v1, v21

    const/4 v2, 0x0

    const/4 v10, 0x2

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    .line 143
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 144
    throw v0

    .line 145
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null transportName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    move-object v0, v2

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lic8;)V
    .locals 2

    iget-object v0, p0, Lxz;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, p0, Lxz;->b:Ljava/lang/Object;

    check-cast v1, Lmd8;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    iget-object v0, v1, Lmd8;->f:Lcd8;

    invoke-virtual {v0, p1}, Lcd8;->m(Lic8;)Lbs6;

    move-result-object p1

    iget-object p0, p0, Lxz;->o:Ljava/lang/Object;

    check-cast p0, Landroid/os/ResultReceiver;

    if-eqz p0, :cond_1

    new-instance v0, Lzo5;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1, p0}, Lzo5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p0, Llh4;->a:Llh4;

    invoke-virtual {p1, v0, p0}, Lbs6;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method

.method public c(Lj9e;I)V
    .locals 6

    iget-object v0, p0, Lxz;->b:Ljava/lang/Object;

    check-cast v0, Lo87;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    iget-object v2, p1, Lj9e;->e:Landroid/view/View;

    instance-of v3, v2, Ln87;

    if-eqz v3, :cond_0

    check-cast v2, Ln87;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lxz;->c:Ljava/lang/Object;

    check-cast v3, Lp87;

    iget-object v4, v3, Lp87;->a:Ljava/util/List;

    invoke-static {v4}, Lp23;->A(Ljava/util/List;)I

    move-result v4

    if-le p2, v4, :cond_1

    const-class p0, Lp87;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    iget-object p1, v3, Lp87;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Keyboard media tabs position wrong, pos:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "|size:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ludd;->U(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    iget-object v3, v3, Lp87;->a:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll87;

    iget-object p0, p0, Lxz;->o:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v4, 0x1

    if-ne p2, v1, :cond_2

    move p2, v4

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    new-instance v1, Lsz9;

    iget v5, v3, Ll87;->c:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget v3, v3, Ll87;->a:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x2

    :goto_2
    const/16 p2, 0x38

    invoke-direct {v1, v5, v4, p2, p0}, Lsz9;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Ln87;->setTabItem(Lsz9;)V

    goto :goto_3

    :cond_4
    new-instance p0, Ln87;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Ln87;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Ln87;->setTabItem(Lsz9;)V

    iput-object p0, p1, Lj9e;->e:Landroid/view/View;

    iget-object p0, p1, Lj9e;->g:Ll9e;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ll9e;->e()V

    :cond_5
    :goto_3
    return-void
.end method

.method public d(Lat9;)V
    .locals 3

    iget-object v0, p0, Lxz;->b:Ljava/lang/Object;

    check-cast v0, Lst7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lst7;->a()V

    invoke-virtual {p1}, Lat9;->h()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lst7;->a:Ljava/util/Map;

    iget-object v2, p0, Lxz;->c:Ljava/lang/Object;

    check-cast v2, Lev7;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpt7;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iget-object p0, p0, Lxz;->o:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0, v2, v1, v1}, Lst7;->b(Landroid/content/Context;Lev7;ZZ)Lpt7;

    move-result-object v1

    :cond_0
    iget-object p0, v1, Lpt7;->b:Lom0;

    invoke-virtual {p1, p0}, Lat9;->c(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lat9;->b()V

    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lxz;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/contacts/profile/FrgContactAvatar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lxz;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/zoom/ZoomableDraweeView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lone/me/sdk/zoom/ZoomableDraweeView;->setZoomEnabled(Z)V

    const/4 v3, 0x1

    iput-boolean v3, v0, Lru/ok/messages/contacts/profile/FrgContactAvatar;->M1:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "404"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lyqb;->frg_unknown_attach__deleted_view:I

    iget-object p0, p0, Lxz;->o:Ljava/lang/Object;

    check-cast p0, Lru/ok/messages/views/widgets/SlideOutLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lvl;->b()Lk93;

    move-result-object p0

    check-cast p0, Lo2a;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p0

    const-class p1, Laq;

    invoke-virtual {p0, p1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laq;

    check-cast p0, Lkdf;

    invoke-virtual {p0}, Lkdf;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lvl;->o:Lvl;

    sget p1, Lcic;->F:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p0, p1}, La06;->H(ILandroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Lnn6;I)V
    .locals 2

    iget-object v0, p0, Lxz;->b:Ljava/lang/Object;

    check-cast v0, Lo48;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lxz;->c:Ljava/lang/Object;

    check-cast v1, Lv1d;

    invoke-virtual {v1}, Lv1d;->b()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v0, Lo48;->c:Lz48;

    iget-object p0, p0, Lxz;->o:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-interface {p1, v0, p2, v1, p0}, Lnn6;->p0(Lhn6;ILandroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public g(Lcb0;)V
    .locals 6

    iget-object v0, p0, Lxz;->b:Ljava/lang/Object;

    check-cast v0, Lea6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, Lxz;->c:Ljava/lang/Object;

    check-cast v1, Lhu1;

    invoke-interface {v1}, Lhu1;->p()Lfu1;

    move-result-object v1

    invoke-interface {v1}, Lfu1;->g()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v0, v0, Lea6;->b:Ljava/lang/Object;

    check-cast v0, Lk3b;

    iget-object v4, v0, Lk3b;->o:Lf3b;

    iget-object p0, p0, Lxz;->o:Ljava/lang/Object;

    check-cast p0, Ly4e;

    iget-object p0, p0, Ly4e;->b:Landroid/util/Size;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v5, p1, Lcb0;->a:Landroid/graphics/Rect;

    iput-object v5, v4, Lf3b;->b:Landroid/graphics/Rect;

    iget v5, p1, Lcb0;->b:I

    iput v5, v4, Lf3b;->c:I

    iget v5, p1, Lcb0;->c:I

    iput v5, v4, Lf3b;->e:I

    iput-object p0, v4, Lf3b;->a:Landroid/util/Size;

    iput-boolean v1, v4, Lf3b;->f:Z

    iget-boolean p0, p1, Lcb0;->d:Z

    iput-boolean p0, v4, Lf3b;->g:Z

    iget-object p0, p1, Lcb0;->e:Landroid/graphics/Matrix;

    iput-object p0, v4, Lf3b;->d:Landroid/graphics/Matrix;

    const/4 p0, -0x1

    if-eq v5, p0, :cond_2

    iget-object p0, v0, Lk3b;->b:Lio9;

    if-eqz p0, :cond_1

    instance-of p0, p0, Lc5e;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v2, v0, Lk3b;->w0:Z

    goto :goto_2

    :cond_2
    :goto_1
    iput-boolean v3, v0, Lk3b;->w0:Z

    :goto_2
    invoke-virtual {v0}, Lk3b;->b()V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lxz;->b:Ljava/lang/Object;

    check-cast v0, Lmm7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwf6;

    iget-object v2, p0, Lxz;->c:Ljava/lang/Object;

    check-cast v2, Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lua6;

    iget-object p0, p0, Lxz;->o:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v1, v2, v0, p0}, Lwf6;-><init>(Lua6;Lkm7;Landroid/content/Context;)V

    return-object v1
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, Lxz;->b:Ljava/lang/Object;

    check-cast v0, Lea6;

    iget-object v0, v0, Lea6;->b:Ljava/lang/Object;

    check-cast v0, Lk3b;

    iget-object v0, v0, Lk3b;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    iget-object v1, p0, Lxz;->c:Ljava/lang/Object;

    check-cast v1, Le3b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Lj3b;->a:Lj3b;

    invoke-virtual {v1, v0}, Le3b;->b(Lj3b;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_0

    :goto_0
    iget-object v0, v1, Le3b;->e:Lj36;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, v1, Le3b;->e:Lj36;

    :cond_2
    iget-object p0, p0, Lxz;->o:Ljava/lang/Object;

    check-cast p0, Lhu1;

    invoke-interface {p0}, Lhu1;->f()Lns9;

    move-result-object p0

    invoke-interface {p0, v1}, Lns9;->r(Lls9;)V

    return-void
.end method

.method public i(Lq7;)V
    .locals 2

    iget-object v0, p0, Lxz;->b:Ljava/lang/Object;

    check-cast v0, Lf21;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lxz;->c:Ljava/lang/Object;

    check-cast v1, Lzz0;

    iget-object v1, v1, Lzz0;->Q0:Le01;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lq7;->getId()I

    move-result p1

    iget-object p0, p0, Lxz;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll31;

    check-cast v1, Llv1;

    sget-object p1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->w0:[Lk77;

    iget-object p1, v1, Llv1;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->m0()Lu01;

    move-result-object p1

    invoke-virtual {p1}, Lu01;->r()Lpo1;

    move-result-object p1

    invoke-interface {p0}, Ll31;->b()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object p0

    invoke-virtual {p1, p0}, Lpo1;->j(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    :cond_0
    iget-object p0, v0, Lf21;->a:Lzq3;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    const/4 p0, 0x0

    iput-object p0, v0, Lf21;->a:Lzq3;

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lhya;

    iget-object v0, p0, Lxz;->b:Ljava/lang/Object;

    check-cast v0, Lyd3;

    iget-object v0, v0, Lyd3;->a:Ljava/lang/Object;

    check-cast v0, Lfza;

    iget-object v0, v0, Lfza;->c:Ln2d;

    iget-object v0, v0, Ln2d;->a:Ljya;

    iget-object v1, p0, Lxz;->c:Ljava/lang/Object;

    check-cast v1, Lyd3;

    iget-object v1, v1, Lyd3;->a:Ljava/lang/Object;

    check-cast v1, Lfza;

    iget-object v1, v1, Lfza;->c:Ln2d;

    iget-object v1, v1, Ln2d;->a:Ljya;

    iget-object p0, p0, Lxz;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, v0, v1, p0}, Lhya;->q(Ljya;Ljya;I)V

    return-void
.end method

.method public j(Lihd;)V
    .locals 13

    const/16 v0, 0x64

    iget-object v1, p0, Lxz;->o:Ljava/lang/Object;

    iget-object v2, p0, Lxz;->c:Ljava/lang/Object;

    iget-object v3, p0, Lxz;->b:Ljava/lang/Object;

    iget p0, p0, Lxz;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lf94;

    iget-object p0, v3, Lf94;->a:Landroid/content/Context;

    invoke-static {p0}, Lxy6;->f(Landroid/content/Context;)I

    move-result v3

    new-instance v11, Lvm0;

    const/4 v10, 0x0

    move-object v6, v2

    check-cast v6, Landroid/net/Uri;

    const/4 v2, 0x0

    move-object v4, v11

    move-object v5, p0

    move-object v7, v2

    move v8, v3

    move v9, v3

    invoke-direct/range {v4 .. v10}, Lvm0;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;IILtm0;)V

    invoke-virtual {v11}, Lvm0;->d()Lum0;

    move-result-object v4

    iget-object v11, v4, Lum0;->a:Landroid/graphics/Bitmap;

    if-nez v11, :cond_0

    invoke-virtual {p1}, Lihd;->h()Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "bitmap not decoded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lihd;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_0
    new-instance v12, Lvm0;

    const/4 v10, 0x0

    move-object v6, v1

    check-cast v6, Landroid/net/Uri;

    move-object v4, v12

    move-object v5, p0

    move-object v7, v2

    move v8, v3

    move v9, v3

    invoke-direct/range {v4 .. v10}, Lvm0;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;IILtm0;)V

    invoke-virtual {v12}, Lvm0;->d()Lum0;

    move-result-object p0

    iget-object p0, p0, Lum0;->a:Landroid/graphics/Bitmap;

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lihd;->h()Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "overlayBitmap not decoded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lihd;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v1, Lxs7;->y:I

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {}, Lvl;->b()Lk93;

    move-result-object p0

    check-cast p0, Lo2a;

    invoke-virtual {p0}, Lo2a;->h()Lmg5;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "jpg"

    invoke-virtual {p0, v2, v1}, Lmg5;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11, v0}, Lat7;->M(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p1}, Lihd;->h()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p0}, Lihd;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    check-cast v1, Landroid/graphics/Bitmap;

    check-cast v3, Lb00;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    check-cast v2, Lo10;

    iget-object p0, v2, Lo10;->q:Ljava/lang/String;

    const-string v2, "preview_"

    const-string v4, "_.png"

    invoke-static {v2, p0, v4}, Lwn6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object v2, v3, Lb00;->c:Lbf5;

    check-cast v2, Lmg5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lmg5;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "previewVideoCache"

    invoke-static {v2, v3}, Lmg5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Llp;->n(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Lihd;->h()Z

    move-result p0

    if-nez p0, :cond_4

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Preview cache directory not exist or can\'t read"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lihd;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1, v2, v0, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {}, La06;->u()Lfr6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhy5;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lhy5;-><init>(ILjava/lang/Object;)V

    iget-object v2, v0, Lfr6;->f:Lel8;

    invoke-interface {v2, v1}, Lel8;->m(Lx1b;)I

    iget-object v2, v0, Lfr6;->g:Lel8;

    invoke-interface {v2, v1}, Lel8;->m(Lx1b;)I

    invoke-static {p0}, Ltr6;->a(Landroid/net/Uri;)Ltr6;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lfr6;->f(Ltr6;Lm18;)Lg0;

    invoke-virtual {p1}, Lihd;->h()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p1, v3}, Lihd;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public o(Ljava/lang/Object;)Ln6g;
    .locals 9

    iget-object v0, p0, Lxz;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Lxz;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lxz;->o:Ljava/lang/Object;

    check-cast p0, Ldzd;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Landroid/content/Context;)Lea6;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lz29;

    invoke-virtual {v4}, Lz29;->g()Ljava/lang/String;

    move-result-object v4

    monitor-enter v2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget v7, Ldzd;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "token"

    invoke-virtual {v7, v8, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "appVersion"

    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "timestamp"

    invoke-virtual {v7, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_0

    monitor-exit v2

    goto :goto_1

    :cond_0
    :try_start_3
    iget-object v5, v2, Lea6;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-static {v3, v1}, Lea6;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v2

    :goto_1
    if-eqz p0, :cond_1

    iget-object p0, p0, Ldzd;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_1
    iget-object p0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lih5;

    invoke-virtual {p0}, Lih5;->a()V

    const-string v1, "[DEFAULT]"

    iget-object v2, p0, Lih5;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "FirebaseMessaging"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lih5;->a()V

    :cond_2
    new-instance p0, Landroid/content/Intent;

    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "token"

    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Lafc;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lafc;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, p0}, Lafc;->E(Landroid/content/Intent;)Ln6g;

    :cond_3
    invoke-static {p1}, Lgwf;->o(Ljava/lang/Object;)Ln6g;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public onComplete([Lorg/webrtc/StatsReport;)V
    .locals 9

    iget-object v0, p0, Lxz;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lih4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    iget-object v5, v4, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    const-string v6, "ssrc"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lorg/webrtc/StatsReport;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Lorg/webrtc/StatsReport;

    iget-object v0, v2, Lsl1;->a:Landroid/os/Handler;

    new-instance v8, Lco1;

    iget-object v1, p0, Lxz;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lge1;

    iget-object p0, p0, Lxz;->o:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljsd;

    const/4 v7, 0x4

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lco1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public z(Lsn1;)Ljava/lang/String;
    .locals 8

    iget v0, p0, Lxz;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lxz;->b:Ljava/lang/Object;

    check-cast v0, Le3b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwq1;

    iget-object v1, p0, Lxz;->c:Ljava/lang/Object;

    check-cast v1, Lfu1;

    invoke-direct {v0, p1, v1}, Lwq1;-><init>(Lsn1;Lfu1;)V

    iget-object p0, p0, Lxz;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast v1, Lfu1;

    invoke-static {}, Lpa2;->j()Lmh4;

    move-result-object p0

    invoke-interface {v1, p0, v0}, Lfu1;->n(Lmh4;Lwq1;)V

    const-string p0, "waitForCaptureResult"

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lxz;->b:Ljava/lang/Object;

    check-cast v0, Lpp4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lwc3;

    iget-object v1, p0, Lxz;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lzq4;

    iget-object p0, p0, Lxz;->o:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ljava/util/Map;

    const/4 v6, 0x4

    move-object v1, v7

    move-object v2, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lwc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Llc;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Llc;-><init>(I)V

    invoke-virtual {v0, v7, p0}, Lpp4;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string p0, "Init GlRenderer"

    return-object p0

    :pswitch_2
    new-instance v0, Loc4;

    iget-object v1, p0, Lxz;->b:Ljava/lang/Object;

    check-cast v1, Lch7;

    move-object v2, v1

    check-cast v2, Lvn1;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2}, Loc4;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Lxz;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v2}, Lsn1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lxp0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lxp0;->a:Z

    iput-object p1, v0, Lxp0;->b:Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lct0;->a(Lch7;Li36;Ljava/util/concurrent/Executor;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "surfaceList["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lxz;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lxz;->b:Ljava/lang/Object;

    check-cast v0, Lbb4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lwc3;

    iget-object v1, p0, Lxz;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lzq4;

    iget-object p0, p0, Lxz;->o:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ljava/util/Map;

    const/4 v6, 0x2

    move-object v1, v7

    move-object v2, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lwc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Llc;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Llc;-><init>(I)V

    invoke-virtual {v0, v7, p0}, Lbb4;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string p0, "Init GlRenderer"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
