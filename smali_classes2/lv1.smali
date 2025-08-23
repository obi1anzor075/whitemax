.class public final Llv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lew6;
.implements Lj39;
.implements Le01;
.implements Lma;
.implements Lq55;
.implements Lof3;
.implements Lwp3;
.implements Ldj7;
.implements Lgl8;
.implements Liyc;
.implements Lp0c;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Llv1;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {}, Lfc9;->c()Lfc9;

    move-result-object p1

    iput-object p1, p0, Llv1;->b:Ljava/lang/Object;

    return-void

    .line 23
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p1, Landroid/util/LruCache;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Llv1;->b:Ljava/lang/Object;

    return-void

    .line 25
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance p1, Lq16;

    const/4 v0, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lq16;-><init>(IIB)V

    iput-object p1, p0, Llv1;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Llv1;->a:I

    iput-object p2, p0, Llv1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Llv1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/16 v0, 0x10

    iput v0, p0, Llv1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {v0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    .line 5
    sget p1, Lgaa;->a:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 6
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {v0}, Lon4;->getHierarchy()Lln4;

    move-result-object p1

    check-cast p1, Ly66;

    sget v1, Lfaa;->a:I

    sget-object v2, Ljlc;->h:Ljlc;

    .line 8
    iget-object v3, p1, Ly66;->b:Landroid/content/res/Resources;

    .line 9
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x1

    .line 10
    invoke-virtual {p1, v1, v3}, Ly66;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 11
    invoke-virtual {p1, v3}, Ly66;->f(I)Lglc;

    move-result-object p1

    .line 12
    iget-object v1, p1, Lglc;->X:Lilc;

    .line 13
    invoke-static {v1, v2}, Lat7;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iput-object v2, p1, Lglc;->X:Lilc;

    const/4 v1, 0x0

    .line 15
    iput-object v1, p1, Lglc;->Y:Ljava/lang/Float;

    .line 16
    invoke-virtual {p1}, Lglc;->p()V

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    :goto_0
    iput-object v0, p0, Llv1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Llv1;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {p1}, Lp20;->m(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Llv1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Llv1;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    check-cast p1, Landroid/view/inputmethod/InputContentInfo;

    iput-object p1, p0, Llv1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzl3;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Llv1;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lnfc;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Lnfc;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Llv1;->b:Ljava/lang/Object;

    return-void
.end method

.method public static h(Lge1;Lorg/json/JSONObject;)Lie1;
    .locals 8

    const-string v0, "participantState"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lie1;

    invoke-direct {v0, p0}, Lie1;-><init>(Lge1;)V

    iget-object p0, v0, Lie1;->a:Ljava/util/HashMap;

    if-nez p1, :cond_0

    new-instance p1, Lhe1;

    const-string v1, "0"

    const-wide/16 v2, 0x0

    invoke-direct {p1, v1, v2, v3}, Lhe1;-><init>(Ljava/lang/String;J)V

    const-string v1, "hand"

    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const-string v1, "state"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const-string v3, "stateUpdateTs"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_4
    sget-object v3, Liw4;->a:Liw4;

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    new-instance v7, Lhe1;

    invoke-direct {v7, v4, v5, v6}, Lhe1;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_7
    :goto_1
    return-object v0
.end method

.method public static q(Lia3;)Llv1;
    .locals 3

    new-instance v0, Llv1;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Llv1;-><init>(I)V

    new-instance v1, Lj9;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2, p0}, Lj9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v1}, Lia3;->b(Lj9;)V

    return-object v0
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->w0:[Lk77;

    iget-object p0, p0, Llv1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->m0()Lu01;

    move-result-object p0

    iget-object p0, p0, Lu01;->c:Laj1;

    iget-object p0, p0, Laj1;->Q0:Ll05;

    new-instance v0, Lrh1;

    invoke-direct {v0, p1}, Lrh1;-><init>(Z)V

    invoke-static {p0, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    return-void
.end method

.method public B()V
    .locals 2

    iget-object p0, p0, Llv1;->b:Ljava/lang/Object;

    check-cast p0, Lrr3;

    iget-boolean v0, p0, Lrr3;->isDetachFrozen:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lrr3;->view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lrr3;->detach(Landroid/view/View;ZZ)V

    :cond_0
    return-void
.end method

.method public C(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 3

    :try_start_0
    const-string v0, "participants"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p0, v0}, Llv1;->n(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t parse state from participantList "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ParticipantStateParser"

    iget-object p0, p0, Llv1;->b:Ljava/lang/Object;

    check-cast p0, Lxwb;

    invoke-interface {p0, v1, p1, v0}, Lxwb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lhw4;->a:Lhw4;

    return-object p0
.end method

.method public D(Lorg/json/JSONObject;)Lie1;
    .locals 5

    :try_start_0
    invoke-static {p1}, Lx87;->J(Lorg/json/JSONObject;)Lge1;

    move-result-object v0

    iget-wide v1, v0, Lge1;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-static {p1}, Lx87;->K(Lorg/json/JSONObject;)Lge1;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v0, p1}, Llv1;->h(Lge1;Lorg/json/JSONObject;)Lie1;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t parse state from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ParticipantStateParser"

    iget-object p0, p0, Llv1;->b:Ljava/lang/Object;

    check-cast p0, Lxwb;

    invoke-interface {p0, v1, p1, v0}, Lxwb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public E(Lgj7;JJ)V
    .locals 18

    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    move-object/from16 v4, p1

    check-cast v4, Lnja;

    move-object/from16 v5, p0

    iget-object v5, v5, Llv1;->b:Ljava/lang/Object;

    check-cast v5, Luy3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lyi7;

    iget-wide v8, v4, Lnja;->a:J

    iget-object v6, v4, Lnja;->o:Lfsd;

    iget-object v6, v6, Lfsd;->c:Landroid/net/Uri;

    invoke-direct {v7, v2, v3}, Lyi7;-><init>(J)V

    iget-object v6, v5, Luy3;->m:Lmk9;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Luy3;->q:Ljn;

    iget v8, v4, Lnja;->c:I

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v16}, Ljn;->z(Lyi7;IILxu5;ILjava/lang/Object;JJ)V

    iget-object v6, v4, Lnja;->Y:Ljava/lang/Object;

    check-cast v6, Ley3;

    iget-object v7, v5, Luy3;->H:Ley3;

    const/4 v8, 0x0

    if-nez v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    iget-object v7, v7, Ley3;->m:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    invoke-virtual {v6, v8}, Ley3;->b(I)Lwma;

    move-result-object v9

    iget-wide v9, v9, Lwma;->b:J

    move v11, v8

    :goto_1
    if-ge v11, v7, :cond_1

    iget-object v12, v5, Luy3;->H:Ley3;

    invoke-virtual {v12, v11}, Ley3;->b(I)Lwma;

    move-result-object v12

    iget-wide v12, v12, Lwma;->b:J

    cmp-long v12, v12, v9

    if-gez v12, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v9, v6, Ley3;->d:Z

    const/4 v10, 0x1

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v9, :cond_5

    sub-int/2addr v7, v11

    iget-object v9, v6, Ley3;->m:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-le v7, v9, :cond_2

    const-string v0, "Loaded out of sync manifest"

    invoke-static {v0}, Lez3;->j0(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-wide v14, v5, Luy3;->N:J

    cmp-long v7, v14, v12

    if-eqz v7, :cond_4

    iget-wide v12, v6, Ley3;->h:J

    const-wide/16 v16, 0x3e8

    mul-long v12, v12, v16

    cmp-long v7, v12, v14

    if-gtz v7, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loaded stale dynamic manifest: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v6, Ley3;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v5, Luy3;->N:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lez3;->j0(Ljava/lang/String;)V

    :goto_2
    iget v0, v5, Luy3;->M:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v5, Luy3;->M:I

    iget-object v1, v5, Luy3;->m:Lmk9;

    iget v2, v4, Lnja;->c:I

    invoke-virtual {v1, v2}, Lmk9;->k(I)I

    move-result v1

    if-ge v0, v1, :cond_3

    iget v0, v5, Luy3;->M:I

    sub-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, v5, Luy3;->D:Landroid/os/Handler;

    iget-object v3, v5, Luy3;->v:Loy3;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_9

    :cond_3
    new-instance v0, Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    invoke-direct {v0}, Landroidx/media3/exoplayer/dash/DashManifestStaleException;-><init>()V

    iput-object v0, v5, Luy3;->C:Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    goto/16 :goto_9

    :cond_4
    iput v8, v5, Luy3;->M:I

    :cond_5
    iput-object v6, v5, Luy3;->H:Ley3;

    iget-boolean v7, v5, Luy3;->I:Z

    iget-boolean v6, v6, Ley3;->d:Z

    and-int/2addr v6, v7

    iput-boolean v6, v5, Luy3;->I:Z

    sub-long v2, v0, v2

    iput-wide v2, v5, Luy3;->J:J

    iput-wide v0, v5, Luy3;->K:J

    iget v0, v5, Luy3;->O:I

    add-int/2addr v0, v11

    iput v0, v5, Luy3;->O:I

    iget-object v1, v5, Luy3;->t:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v4, Lnja;->b:Lyz3;

    iget-object v0, v0, Lyz3;->a:Landroid/net/Uri;

    iget-object v2, v5, Luy3;->F:Landroid/net/Uri;

    if-ne v0, v2, :cond_7

    iget-object v0, v5, Luy3;->H:Ley3;

    iget-object v0, v0, Ley3;->k:Landroid/net/Uri;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v4, Lnja;->o:Lfsd;

    iget-object v0, v0, Lfsd;->c:Landroid/net/Uri;

    :goto_3
    iput-object v0, v5, Luy3;->F:Landroid/net/Uri;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_7
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v5, Luy3;->H:Ley3;

    iget-boolean v1, v0, Ley3;->d:Z

    if-eqz v1, :cond_11

    iget-wide v1, v5, Luy3;->L:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_11

    iget-object v0, v0, Ley3;->i:Lk64;

    if-eqz v0, :cond_10

    iget-object v1, v0, Lk64;->b:Ljava/lang/String;

    const-string v2, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {v1, v2}, Loze;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {v1, v2}, Loze;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_8

    :cond_8
    const-string v2, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v1, v2}, Loze;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_e

    const-string v2, "urn:mpeg:dash:utc:http-iso:2012"

    invoke-static {v1, v2}, Loze;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_7

    :cond_9
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {v1, v2}, Loze;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {v1, v2}, Loze;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    invoke-static {v1, v0}, Loze;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    invoke-static {v1, v0}, Loze;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unsupported UTC timing scheme"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Luy3;->x(Ljava/io/IOException;)V

    goto/16 :goto_9

    :cond_c
    :goto_5
    invoke-virtual {v5}, Luy3;->v()V

    goto/16 :goto_9

    :cond_d
    :goto_6
    new-instance v1, Ly76;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ly76;-><init>(I)V

    new-instance v2, Lnja;

    iget-object v4, v5, Luy3;->z:Lqz3;

    iget-object v0, v0, Lk64;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v4, v0, v3, v1}, Lnja;-><init>(Lqz3;Landroid/net/Uri;ILlja;)V

    new-instance v0, Le3;

    invoke-direct {v0, v5}, Le3;-><init>(Ljava/lang/Object;)V

    iget-object v1, v5, Luy3;->A:Lul7;

    invoke-virtual {v1, v2, v0, v10}, Lul7;->F(Lgj7;Ldj7;I)J

    move-result-wide v0

    new-instance v7, Lyi7;

    iget-wide v3, v2, Lnja;->a:J

    iget-object v6, v2, Lnja;->b:Lyz3;

    move-object/from16 p0, v7

    move-wide/from16 p1, v3

    move-object/from16 p3, v6

    move-wide/from16 p4, v0

    invoke-direct/range {p0 .. p5}, Lyi7;-><init>(JLyz3;J)V

    iget-object v6, v5, Luy3;->q:Ljn;

    iget v8, v2, Lnja;->c:I

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v16}, Ljn;->F(Lyi7;IILxu5;ILjava/lang/Object;JJ)V

    goto :goto_9

    :cond_e
    :goto_7
    new-instance v1, Lsy3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lnja;

    iget-object v4, v5, Luy3;->z:Lqz3;

    iget-object v0, v0, Lk64;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v4, v0, v3, v1}, Lnja;-><init>(Lqz3;Landroid/net/Uri;ILlja;)V

    new-instance v0, Le3;

    invoke-direct {v0, v5}, Le3;-><init>(Ljava/lang/Object;)V

    iget-object v1, v5, Luy3;->A:Lul7;

    invoke-virtual {v1, v2, v0, v10}, Lul7;->F(Lgj7;Ldj7;I)J

    move-result-wide v0

    new-instance v7, Lyi7;

    iget-wide v3, v2, Lnja;->a:J

    iget-object v6, v2, Lnja;->b:Lyz3;

    move-object/from16 p0, v7

    move-wide/from16 p1, v3

    move-object/from16 p3, v6

    move-wide/from16 p4, v0

    invoke-direct/range {p0 .. p5}, Lyi7;-><init>(JLyz3;J)V

    iget-object v6, v5, Luy3;->q:Ljn;

    iget v8, v2, Lnja;->c:I

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v16}, Ljn;->F(Lyi7;IILxu5;ILjava/lang/Object;JJ)V

    goto :goto_9

    :cond_f
    :goto_8
    :try_start_1
    iget-object v0, v0, Lk64;->c:Ljava/lang/String;

    invoke-static {v0}, Loze;->V(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, v5, Luy3;->K:J

    sub-long/2addr v0, v2

    iput-wide v0, v5, Luy3;->L:J

    invoke-virtual {v5, v10}, Luy3;->y(Z)V
    :try_end_1
    .catch Landroidx/media3/common/ParserException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    invoke-virtual {v5, v0}, Luy3;->x(Ljava/io/IOException;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v5}, Luy3;->v()V

    goto :goto_9

    :cond_11
    invoke-virtual {v5, v10}, Luy3;->y(Z)V

    :goto_9
    return-void

    :goto_a
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public F(Lb7c;Lms;Lms;)V
    .locals 7

    iget-object p0, p0, Llv1;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb7c;->v(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e1:Lk6c;

    move-object v1, v0

    check-cast v1, Lw84;

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p2, Lms;->b:I

    iget v5, p3, Lms;->b:I

    if-ne v3, v5, :cond_0

    iget v0, p2, Lms;->c:I

    iget v2, p3, Lms;->c:I

    if-eq v0, v2, :cond_1

    :cond_0
    iget v4, p2, Lms;->c:I

    iget v6, p3, Lms;->c:I

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lw84;->g(Lb7c;IIII)Z

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Lw84;->m(Lb7c;)V

    iget-object p2, p1, Lb7c;->a:Landroid/view/View;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, v1, Lw84;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->i0()V

    :cond_2
    return-void
.end method

.method public G(Lb7c;Lms;Lms;)V
    .locals 7

    iget-object p0, p0, Llv1;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lt6c;

    invoke-virtual {v0, p1}, Lt6c;->k(Lb7c;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Lb7c;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb7c;->v(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e1:Lk6c;

    move-object v1, v0

    check-cast v1, Lw84;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p2, Lms;->b:I

    iget v4, p2, Lms;->c:I

    iget-object p2, p1, Lb7c;->a:Landroid/view/View;

    if-nez p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    iget v0, p3, Lms;->b:I

    goto :goto_0

    :goto_1
    if-nez p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    :goto_2
    move v6, p3

    goto :goto_3

    :cond_1
    iget p3, p3, Lms;->c:I

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Lb7c;->p()Z

    move-result p3

    if-nez p3, :cond_3

    if-ne v3, v5, :cond_2

    if-eq v4, v6, :cond_3

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, v5

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {p2, v5, v6, p3, v0}, Landroid/view/View;->layout(IIII)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lw84;->g(Lb7c;IIII)Z

    move-result p1

    goto :goto_4

    :cond_3
    invoke-virtual {v1, p1}, Lw84;->m(Lb7c;)V

    iget-object p2, v1, Lw84;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :goto_4
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->i0()V

    :cond_4
    return-void
.end method

.method public H()V
    .locals 0

    iget-object p0, p0, Llv1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {p0}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V

    return-void
.end method

.method public T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Llv1;->b:Ljava/lang/Object;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Property "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lv67;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " should be initialized before get."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public U(Lgj7;JJLjava/io/IOException;I)Lsz0;
    .locals 8

    check-cast p1, Lnja;

    iget-object p0, p0, Llv1;->b:Ljava/lang/Object;

    check-cast p0, Luy3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lyi7;

    iget-wide v0, p1, Lnja;->a:J

    iget-object p3, p1, Lnja;->o:Lfsd;

    iget-object p3, p3, Lfsd;->c:Landroid/net/Uri;

    invoke-direct {p2, p4, p5}, Lyi7;-><init>(J)V

    iget-object p3, p0, Luy3;->m:Lmk9;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p3, p6, Landroidx/media3/common/ParserException;

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p3, :cond_2

    instance-of p3, p6, Ljava/io/FileNotFoundException;

    if-nez p3, :cond_2

    instance-of p3, p6, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    if-nez p3, :cond_2

    instance-of p3, p6, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    if-nez p3, :cond_2

    sget p3, Landroidx/media3/datasource/DataSourceException;->b:I

    move-object p3, p6

    :goto_0
    if-eqz p3, :cond_1

    instance-of v0, p3, Landroidx/media3/datasource/DataSourceException;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/media3/datasource/DataSourceException;

    iget v0, v0, Landroidx/media3/datasource/DataSourceException;->a:I

    const/16 v1, 0x7d8

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    goto :goto_0

    :cond_1
    add-int/lit8 p7, p7, -0x1

    mul-int/lit16 p7, p7, 0x3e8

    const/16 p3, 0x1388

    invoke-static {p7, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-long v0, p3

    move-wide v3, v0

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v3, p4

    :goto_2
    cmp-long p3, v3, p4

    if-nez p3, :cond_3

    sget-object p3, Lul7;->Y:Lsz0;

    goto :goto_3

    :cond_3
    new-instance p3, Lsz0;

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-object v2, p3

    invoke-direct/range {v2 .. v7}, Lsz0;-><init>(JIIZ)V

    :goto_3
    invoke-virtual {p3}, Lsz0;->a()Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    iget-object p0, p0, Luy3;->q:Ljn;

    iget p1, p1, Lnja;->c:I

    invoke-virtual {p0, p2, p1, p6, p4}, Ljn;->C(Lyi7;ILjava/io/IOException;Z)V

    return-object p3
.end method

.method public a()Landroid/content/ClipData;
    .locals 0

    iget-object p0, p0, Llv1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-static {p0}, Ltp3;->c(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    move-result-object p0

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Llv1;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Llv1;->b:Ljava/lang/Object;

    check-cast p0, Lr0d;

    iget-object p0, p0, Lr0d;->X:Ljava/lang/String;

    const-string v0, "onServiceNotAvailable"

    invoke-static {p0, v0, p1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Llv1;->b:Ljava/lang/Object;

    check-cast p0, Lnd7;

    iget-object p0, p0, Lnd7;->Z:Ljava/lang/String;

    const-string v0, "failed to store sticker set"

    invoke-static {p0, v0, p1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_1
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Llv1;->b:Ljava/lang/Object;

    check-cast p0, Lb92;

    iget-object v0, p0, Lb92;->M0:Lg37;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lg37;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lb92;->N0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lb92;->b:Lr7e;

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lju3;

    new-instance v2, Lp82;

    invoke-direct {v2, p1, p0, v1}, Lp82;-><init>(Ljava/util/List;Lb92;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lb92;->Z:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0, v1, v2, p1}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object p1

    iput-object p1, p0, Lb92;->M0:Lg37;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object p0, p0, Llv1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/AssetManager;

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Llv1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-static {p0}, Ltp3;->h(Landroid/view/ContentInfo;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public e(Lle1;Z)V
    .locals 1

    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->L0:[Lk77;

    iget-object p0, p0, Llv1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->p0()Ltd1;

    move-result-object p0

    iget-object p0, p0, Ltd1;->w0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvx0;

    check-cast p0, Lpy0;

    invoke-virtual {p0, p1, p2}, Lpy0;->c(Lle1;Z)V

    return-void
.end method

.method public f()Lhq2;
    .locals 32

    move-object/from16 v0, p0

    iget-object v0, v0, Llv1;->b:Ljava/lang/Object;

    check-cast v0, Ls5a;

    iget-object v0, v0, Ls5a;->b:Lr7e;

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh49;

    iget-object v0, v0, Lm18;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg49;

    iget-object v3, v2, Lg49;->r:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_1
    move-object v7, v3

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    sget-object v3, Loi2;->Z:Lpz4;

    iget v4, v2, Lg49;->i:I

    invoke-virtual {v3, v4}, Lpz4;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Loi2;

    new-instance v3, Lpi2;

    iget-wide v4, v2, Lg49;->p:J

    move-wide/from16 v26, v4

    const/16 v30, 0x0

    iget-wide v5, v2, Lg49;->a:J

    iget-object v8, v2, Lg49;->b:Ljava/lang/CharSequence;

    iget-object v9, v2, Lg49;->c:Ljava/lang/CharSequence;

    iget-object v10, v2, Lg49;->t:Ljava/lang/CharSequence;

    iget-object v11, v2, Lg49;->f:Ljava/lang/CharSequence;

    const/4 v12, 0x0

    iget-object v13, v2, Lg49;->g:Ljava/lang/String;

    const/4 v14, 0x0

    iget-boolean v15, v2, Lg49;->u:Z

    move-object/from16 v31, v13

    iget-wide v12, v2, Lg49;->h:J

    move-wide/from16 v16, v12

    iget v4, v2, Lg49;->j:I

    move/from16 v19, v4

    iget-boolean v4, v2, Lg49;->k:Z

    move/from16 v20, v4

    iget-boolean v4, v2, Lg49;->l:Z

    move/from16 v21, v4

    iget-boolean v4, v2, Lg49;->m:Z

    move/from16 v22, v4

    iget-wide v12, v2, Lg49;->n:J

    move-wide/from16 v23, v12

    const/16 v25, 0x0

    iget-object v2, v2, Lg49;->q:Ljava/lang/CharSequence;

    move-object/from16 v28, v2

    const/16 v29, 0x1

    move-object v4, v3

    move-object/from16 v13, v31

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v30}, Lpi2;-><init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ZZJLoi2;IZZZJLjava/lang/Long;JLjava/lang/CharSequence;ZZ)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lhq2;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lhq2;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public g()V
    .locals 2

    sget-object p0, Loc1;->c:Loc1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lu2;->P1()Ld34;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, ":call-admin-waiting-room"

    invoke-virtual {p0, v1, v0}, Ld34;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Llv1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-static {p0}, Ltp3;->i(Landroid/view/ContentInfo;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public getFlags()I
    .locals 0

    iget-object p0, p0, Llv1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-static {p0}, Ltp3;->b(Landroid/view/ContentInfo;)I

    move-result p0

    return p0
.end method

.method public i()Landroid/view/ContentInfo;
    .locals 0

    iget-object p0, p0, Llv1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    return-object p0
.end method

.method public j(Lkyc;)V
    .locals 0

    check-cast p1, Lpj6;

    iget-object p0, p0, Llv1;->b:Ljava/lang/Object;

    check-cast p0, Lci6;

    iget-object p1, p0, Lci6;->H0:Lq88;

    invoke-interface {p1, p0}, Liyc;->j(Lkyc;)V

    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lov0;

    iget-object p0, p0, Llv1;->b:Ljava/lang/Object;

    check-cast p0, Lkk9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public l()I
    .locals 0

    iget-object p0, p0, Llv1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-static {p0}, Ltp3;->x(Landroid/view/ContentInfo;)I

    move-result p0

    return p0
.end method

.method public m(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lov0;

    iget-object p0, p0, Llv1;->b:Ljava/lang/Object;

    check-cast p0, Lkk9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public n(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lge1;->a(Ljava/lang/String;)Lge1;

    move-result-object v4

    invoke-static {v4, v3}, Llv1;->h(Lge1;Lorg/json/JSONObject;)Lie1;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Can\'t parse one state with index="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " from participantList="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ParticipantStateParser"

    iget-object v6, p0, Llv1;->b:Ljava/lang/Object;

    check-cast v6, Lxwb;

    invoke-interface {v6, v5, v4, v3}, Lxwb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lo23;->T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public o()Lob9;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, Llv1;->b:Ljava/lang/Object;

    return-void
.end method

.method public p()Lmv4;
    .locals 2

    new-instance v0, Lmv4;

    iget-object p0, p0, Llv1;->b:Ljava/lang/Object;

    check-cast p0, Lfc9;

    invoke-static {p0}, Lhga;->a(Lia3;)Lhga;

    move-result-object p0

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lmv4;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Llv1;->b:Ljava/lang/Object;

    check-cast p0, Lrr3;

    iput-boolean v0, p0, Lrr3;->viewIsAttached:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrr3;->viewWasDetached:Z

    iget-object v0, p0, Lrr3;->view:Landroid/view/View;

    invoke-virtual {p0, v0}, Lrr3;->attach(Landroid/view/View;)V

    return-void
.end method

.method public t()V
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->w0:[Lk77;

    iget-object p0, p0, Llv1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->m0()Lu01;

    move-result-object p0

    invoke-virtual {p0}, Lu01;->r()Lpo1;

    move-result-object v0

    iget-object v1, v0, Lpo1;->i:Lboc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ldoc;

    iget-object v1, v1, Ldoc;->Z:Lgrd;

    invoke-virtual {v1}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leoc;

    iget-object v1, v1, Leoc;->b:Laoc;

    if-eqz v1, :cond_0

    iget-object v1, v1, Laoc;->c:Lle1;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Lpo1;->d:Laka;

    check-cast v0, Loka;

    invoke-virtual {v0}, Loka;->c()Lqja;

    move-result-object v0

    iget-object v0, v0, Lqja;->a:Lne1;

    invoke-interface {v0}, Lne1;->getId()Lle1;

    move-result-object v0

    invoke-static {v1, v0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lu01;->c:Laj1;

    if-eqz v0, :cond_1

    iget-object p0, p0, Laj1;->Q0:Ll05;

    sget-object v0, Lhh1;->C:Lhh1;

    invoke-static {p0, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Laj1;->Q0:Ll05;

    sget-object v0, Lch1;->C:Lch1;

    invoke-static {p0, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Llv1;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotNullProperty("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llv1;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Llv1;->b:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "value not initialized yet"

    :goto_0
    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lme4;->l(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProviderMetadata{ componentName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Llv1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentInfoCompat{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Llv1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_2
        0x16 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lov0;

    iget-object p0, p0, Llv1;->b:Ljava/lang/Object;

    check-cast p0, Lkk9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public v(Z)V
    .locals 2

    iget-object p0, p0, Llv1;->b:Ljava/lang/Object;

    check-cast p0, Lrr3;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrr3;->viewIsAttached:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lrr3;->viewWasDetached:Z

    iget-boolean v1, p0, Lrr3;->isDetachFrozen:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lrr3;->view:Landroid/view/View;

    invoke-virtual {p0, v1, v0, p1}, Lrr3;->detach(Landroid/view/View;ZZ)V

    :cond_0
    return-void
.end method

.method public w(Landroid/view/View;)V
    .locals 10

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->w0:[Lk77;

    iget-object p0, p0, Llv1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->c:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj1;

    invoke-virtual {v0}, Laj1;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->m0()Lu01;

    move-result-object v0

    invoke-virtual {v0}, Lu01;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v0}, Lpfa;->a(I)Lmq3;

    move-result-object v0

    invoke-interface {v0}, Lmq3;->d()Lmq3;

    move-result-object v0

    invoke-interface {v0, p1}, Lmq3;->j(Landroid/view/View;)Lmq3;

    move-result-object p1

    invoke-interface {p1}, Lmq3;->b()Lmq3;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->m0()Lu01;

    move-result-object v0

    invoke-virtual {v0}, Lu01;->q()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll31;

    new-instance v9, Lpq3;

    invoke-interface {v2}, Ll31;->getId()I

    move-result v4

    invoke-interface {v2}, Ll31;->getTitle()Lmge;

    move-result-object v5

    sget v3, Lj9a;->L:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2}, Ll31;->getIcon()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v2, Lj9a;->G:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lpq3;-><init>(ILmge;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Lmq3;->e(Ljava/util/Collection;)Lmq3;

    move-result-object p1

    invoke-interface {p1}, Lmq3;->build()Lnq3;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->Y:Lnq3;

    invoke-interface {p1, p0}, Lnq3;->q(Lone/me/sdk/arch/Widget;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->m0()Lu01;

    move-result-object p1

    invoke-virtual {p1}, Lu01;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->l0()Lh01;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->m0()Lu01;

    move-result-object p0

    invoke-virtual {p0}, Lu01;->q()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1, p0}, Lh01;->e(Ljava/util/ArrayList;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public x(Lgj7;JJZ)V
    .locals 6

    move-object v1, p1

    check-cast v1, Lnja;

    iget-object p0, p0, Llv1;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Luy3;

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Luy3;->w(Lnja;JJ)V

    return-void
.end method

.method public y(Landroidx/camera/core/ImageCaptureException;)V
    .locals 2

    const-class v0, Llv1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "capture image with error"

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Llv1;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    iget-object p0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->w0:Lju1;

    if-eqz p0, :cond_0

    new-instance v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    check-cast p0, Lgvf;

    invoke-virtual {p0, v0}, Lgvf;->i(Lwt1;)V

    :cond_0
    return-void
.end method

.method public z()V
    .locals 11

    iget-object p0, p0, Llv1;->b:Ljava/lang/Object;

    check-cast p0, Lci6;

    iget v0, p0, Lci6;->I0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lci6;->I0:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lci6;->K0:[Lpj6;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    invoke-virtual {v5}, Lpj6;->d()V

    iget-object v5, v5, Lpj6;->X0:Lwoe;

    iget v5, v5, Lwoe;->a:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v4, [Luoe;

    iget-object v1, p0, Lci6;->K0:[Lpj6;

    array-length v3, v1

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, v1, v4

    invoke-virtual {v6}, Lpj6;->d()V

    iget-object v7, v6, Lpj6;->X0:Lwoe;

    iget v7, v7, Lwoe;->a:I

    move v8, v2

    :goto_2
    if-ge v8, v7, :cond_2

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v6}, Lpj6;->d()V

    iget-object v10, v6, Lpj6;->X0:Lwoe;

    invoke-virtual {v10, v8}, Lwoe;->a(I)Luoe;

    move-result-object v10

    aput-object v10, v0, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Lwoe;

    invoke-direct {v1, v0}, Lwoe;-><init>([Luoe;)V

    iput-object v1, p0, Lci6;->J0:Lwoe;

    iget-object v0, p0, Lci6;->H0:Lq88;

    invoke-interface {v0, p0}, Lq88;->c(Ls88;)V

    return-void
.end method
