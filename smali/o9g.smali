.class public final Lo9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lice;
.implements Lyce;
.implements Lf1a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    packed-switch p1, :pswitch_data_0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo9g;->a:Ljava/lang/Object;

    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x19

    .line 23
    new-array v0, p1, [Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lo9g;->a:Ljava/lang/Object;

    .line 24
    new-instance p1, Lun0;

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const/high16 v2, 0x100000

    int-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lkhg;->w(D)I

    move-result v0

    const/4 v1, 0x0

    .line 26
    invoke-direct {p1, v0, v1}, Lun0;-><init>(II)V

    .line 27
    iput-object p1, p0, Lo9g;->b:Ljava/lang/Object;

    .line 28
    new-instance p1, Liw7;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Liw7;-><init>(I)V

    iput-object p1, p0, Lo9g;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo9g;->a:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lo9g;->b:Ljava/lang/Object;

    .line 17
    new-instance p1, Lae;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, Lae;-><init>(ILjava/lang/Object;)V

    .line 18
    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    .line 19
    iput-object p2, p0, Lo9g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo9g;->a:Ljava/lang/Object;

    .line 31
    new-instance v0, Lauf;

    const/4 v1, 0x4

    .line 32
    invoke-direct {v0, p1, v1}, Lauf;-><init>(Lkjc;I)V

    .line 33
    iput-object v0, p0, Lo9g;->b:Ljava/lang/Object;

    .line 34
    new-instance v0, Ld9g;

    const/16 v1, 0xc

    .line 35
    invoke-direct {v0, p1, v1}, Ld9g;-><init>(Lkjc;I)V

    .line 36
    iput-object v0, p0, Lo9g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfc3;Ly8a;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lo9g;->a:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lo9g;->b:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lo9g;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo9g;->a:Ljava/lang/Object;

    iput-object p2, p0, Lo9g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo9g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ltq6;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, "POST"

    iput-object v0, p0, Lo9g;->a:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lo9g;->b:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lo9g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnz7;)V
    .locals 4

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9g;->c:Ljava/lang/Object;

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo9g;->b:Ljava/lang/Object;

    .line 50
    iget-object p1, p1, Lnz7;->c:Ljava/lang/Object;

    check-cast p1, Ldu1;

    .line 51
    iget-object p1, p1, Ldu1;->o:Lmi6;

    .line 52
    new-instance v0, Lyt1;

    invoke-direct {v0, p0, v1}, Lyt1;-><init>(Lo9g;I)V

    const-wide/16 v1, 0x7d0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lmi6;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lo9g;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls1c;Lap9;La94;Lr3d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo9g;->a:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lo9g;->b:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lo9g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx10;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iget-object v0, p1, Lx10;->a:Ljava/util/List;

    iput-object v0, p0, Lo9g;->a:Ljava/lang/Object;

    .line 39
    iget-object v0, p1, Lx10;->b:Lr07;

    iput-object v0, p0, Lo9g;->b:Ljava/lang/Object;

    .line 40
    iget-object p1, p1, Lx10;->c:Lrec;

    iput-object p1, p0, Lo9g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzgf;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iget-object v0, p1, Lzgf;->e:Lxif;

    .line 43
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lo9g;->a:Ljava/lang/Object;

    .line 44
    iget-object v0, p1, Lzgf;->d:Ljava/util/concurrent/Executor;

    .line 45
    iput-object v0, p0, Lo9g;->b:Ljava/lang/Object;

    .line 46
    iget-object p1, p1, Lzgf;->f:Loj9;

    .line 47
    iput-object p1, p0, Lo9g;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lty2;)Ljce;
    .locals 2

    new-instance v0, Lfob;

    iget-object v1, p0, Lo9g;->a:Ljava/lang/Object;

    check-cast v1, Lice;

    invoke-interface {v1, p1}, Lice;->a(Lty2;)Ljce;

    move-result-object p1

    iget-object v1, p0, Lo9g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lo9g;->c:Ljava/lang/Object;

    check-cast p0, Lxb6;

    invoke-direct {v0, p1, v1, p0}, Lfob;-><init>(Ljce;Ljava/util/concurrent/Executor;Lxb6;)V

    return-object v0
.end method

.method public b(Lede;)V
    .locals 3

    iget-object v0, p0, Lo9g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Ltmc;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2, p1}, Ltmc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(II)Lbm7;
    .locals 0

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Snapshot not supported by external SurfaceProcessor"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcw6;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lcw6;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method

.method public d(Lxce;)V
    .locals 3

    iget-object v0, p0, Lo9g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Ltmc;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2, p1}, Ltmc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Lorg/json/JSONObject;)Lnye;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lo9g;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, La94;

    invoke-static {v2}, Lap9;->l(Lorg/json/JSONObject;)Le9d;

    move-result-object v5

    const-string v0, "participantCount"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "addedParticipantIds"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    sget-object v7, Lgz4;->a:Lgz4;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, La94;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v16, v7

    move-object v7, v0

    move-object/from16 v0, v16

    goto :goto_0

    :cond_0
    move-object v0, v7

    :goto_0
    const-string v8, "removedParticipantMarkers"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v11

    :goto_1
    if-ge v4, v11, :cond_3

    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    :try_start_0
    const-string v0, "GRID"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_2
    move-object v0, v9

    goto :goto_3

    :cond_1
    const-string v13, "id"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrf1;->a(Ljava/lang/String;)Lrf1;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    iget-object v13, v3, La94;->a:Ls1c;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Can\'t parse id from "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v14, "ParticipantParser"

    invoke-interface {v13, v14, v12, v0}, Ls1c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_2

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v10}, Lp43;->W0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :cond_4
    const-string v3, "addedParticipants"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, v1, Lo9g;->c:Ljava/lang/Object;

    check-cast v1, Lr3d;

    invoke-virtual {v1, v2, v5}, Lr3d;->u(Lorg/json/JSONArray;Le9d;)Lb9g;

    move-result-object v9

    :cond_5
    move-object v8, v9

    new-instance v4, Lnye;

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, Lnye;-><init>(Le9d;ILjava/util/List;Lb9g;Ljava/util/List;)V

    return-object v4
.end method

.method public f(I)Lw10;
    .locals 1

    iget-object p0, p0, Lo9g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    if-ltz p1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw10;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public g()I
    .locals 0

    iget-object p0, p0, Lo9g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public h(Ljava/lang/String;)Lw10;
    .locals 2

    iget-object p0, p0, Lo9g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw10;

    iget-object v1, v0, Lw10;->r:Ljava/lang/String;

    invoke-static {p1, v1}, Lxja;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public i(Ls10;)Lw10;
    .locals 2

    iget-object p0, p0, Lo9g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw10;

    iget-object v1, v0, Lw10;->a:Ls10;

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public j(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    iget-object p0, p0, Lo9g;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v0, 0x1

    const-string v1, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    invoke-static {v0, v1}, Lakc;->c(ILjava/lang/String;)Lakc;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Lakc;->Z(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, Lakc;->f(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lkjc;->b()V

    invoke-virtual {p0, v1}, Lkjc;->n(Llce;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lakc;->o()V

    return-object p1

    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lakc;->o()V

    throw p1
.end method

.method public k(Lz03;Ljava/lang/String;)Lkof;
    .locals 5

    iget-object v0, p0, Lo9g;->b:Ljava/lang/Object;

    check-cast v0, Lpof;

    iget-object v1, p0, Lo9g;->a:Ljava/lang/Object;

    check-cast v1, Lrof;

    iget-object v2, v1, Lrof;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkof;

    iget-object v3, p1, Lz03;->a:Ljava/lang/Class;

    sget-object v4, Lz03;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3, v2}, La4f;->u(ILjava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Llcc;->a(Ljava/lang/Class;)Lz03;

    move-result-object v3

    invoke-static {v3}, Lp6g;->h(Lnb7;)Ljava/lang/Class;

    move-result-object v3

    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_3

    instance-of p0, v0, Llqc;

    if-eqz p0, :cond_2

    check-cast v0, Llqc;

    iget-object p0, v0, Llqc;->d:Lfh7;

    if-eqz p0, :cond_2

    iget-object p1, v0, Llqc;->e:Lem;

    invoke-static {v2, p1, p0}, Lap;->f(Lkof;Lem;Lfh7;)V

    :cond_2
    return-object v2

    :cond_3
    new-instance v2, Lgg9;

    iget-object p0, p0, Lo9g;->c:Ljava/lang/Object;

    check-cast p0, Lhz3;

    invoke-direct {v2, p0}, Lgg9;-><init>(Lhz3;)V

    sget-object p0, Lru4;->p0:Lru4;

    invoke-virtual {v2, p0, p2}, Lgg9;->a(Lgz3;Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {v0, p1, v2}, Lpof;->c(Lz03;Lgg9;)Lkof;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :try_start_1
    invoke-interface {p1}, Lx03;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {v0, p0, v2}, Lpof;->b(Ljava/lang/Class;Lgg9;)Lkof;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    invoke-interface {p1}, Lx03;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {v0, p0}, Lpof;->a(Ljava/lang/Class;)Lkof;

    move-result-object p0

    :goto_1
    iget-object p1, v1, Lrof;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkof;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lkof;->b()V

    :cond_4
    return-object p0
.end method

.method public l(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object p1, p0, Lo9g;->a:Ljava/lang/Object;

    check-cast p1, Ljmc;

    iget-object v0, p0, Lo9g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lo9g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    iget-object v1, p1, Ljmc;->a:Lbod;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, Ljmc;->a:Lbod;

    invoke-virtual {p1, v0}, Lbod;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public m(Ljava/lang/String;Ljava/util/Set;)V
    .locals 3

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ln9g;

    invoke-direct {v1, v0, p1}, Ln9g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo9g;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lkjc;->b()V

    invoke-virtual {v0}, Lkjc;->c()V

    :try_start_0
    iget-object v2, p0, Lo9g;->b:Ljava/lang/Object;

    check-cast v2, Lauf;

    invoke-virtual {v2, v1}, Lj25;->C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkjc;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lkjc;->k()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lkjc;->k()V

    throw p0

    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/concurrent/ThreadFactory;
    .locals 3

    iget-object v0, p0, Lo9g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lir1;

    const/16 v2, 0x8

    invoke-direct {v1, p1, p0, p2, v2}, Lir1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lwh;

    const/16 p2, 0x10

    invoke-direct {p0, p2, v1}, Lwh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method

.method public o(Lorg/json/JSONObject;)V
    .locals 11

    iget-object v0, p0, Lo9g;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lag1;

    iget-object v0, p0, Lo9g;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lzj3;

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "decorativeExternalParticipantId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcu0;->i(Lorg/json/JSONObject;)Lh61;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    move-object v0, v3

    :goto_0
    const-string v4, "participantId"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lrf1;->a(Ljava/lang/String;)Lrf1;

    move-result-object v4

    const-string v5, "decorativeParticipantId"

    invoke-static {p1, v5}, Lxja;->J(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lrf1;->a(Ljava/lang/String;)Lrf1;

    :cond_1
    new-instance p1, Lohc;

    const/4 v5, 0x2

    invoke-direct {p1, v4, v5, v0}, Lohc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p1

    goto :goto_2

    :goto_1
    iget-object v0, v2, Lzj3;->a:Ls1c;

    const-string v2, "ContactCallParser"

    const-string v4, "Can\'t parse decorative-id-changed info"

    invoke-interface {v0, v2, v4, p1}, Ls1c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    iget-object p1, v3, Lohc;->c:Ljava/lang/Object;

    check-cast p1, Lh61;

    iget-object v0, v3, Lohc;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lrf1;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v3}, Lag1;->j(Lrf1;)Lvf1;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_3
    return-void

    :cond_4
    iget-object v0, v1, Lag1;->b:Lyc1;

    invoke-virtual {v1, v3}, Lag1;->j(Lrf1;)Lvf1;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1, v3}, Lag1;->c(Lrf1;)Le9d;

    move-result-object v10

    new-instance v4, Lru4;

    const/16 v2, 0xe

    invoke-direct {v4, v2}, Lru4;-><init>(I)V

    new-instance v5, Lru4;

    invoke-direct {v5, v2}, Lru4;-><init>(I)V

    new-instance v6, Lru4;

    invoke-direct {v6, v2}, Lru4;-><init>(I)V

    new-instance v7, Lru4;

    invoke-direct {v7, v2}, Lru4;-><init>(I)V

    new-instance v9, Lru4;

    invoke-direct {v9, v2}, Lru4;-><init>(I)V

    new-instance v8, Lie6;

    invoke-direct {v8, p1}, Lie6;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lwna;

    invoke-direct/range {v2 .. v9}, Lwna;-><init>(Lrf1;Lkna;Lkna;Lkna;Lkna;Lkna;Lkna;)V

    invoke-virtual {v1, v2, v10}, Lag1;->a(Lwna;Le9d;)Lld;

    move-result-object p1

    iget-object p1, p1, Lld;->c:Ljava/lang/Object;

    check-cast p1, Lvf1;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v2, v1, Lag1;->k:Le9d;

    invoke-static {v10, v2}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lag1;->k:Le9d;

    invoke-virtual {v1, v2}, Lag1;->d(Le9d;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lyc1;->a:Ln7;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v4, Lpy0;

    invoke-direct {v4, p1, v1}, Lpy0;-><init>(Ljava/util/List;Ljava/util/Collection;)V

    invoke-virtual {v2, v4}, Ln7;->onActiveParticipantsDeAnonimized(Lpy0;)V

    :cond_6
    iget-object v0, v0, Lyc1;->c:Lfoa;

    new-instance v1, Ldg1;

    invoke-direct {v1, p1}, Ldg1;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lfoa;->onCallParticipantsDeAnonimized(Ldg1;)V

    :goto_4
    iget-object p0, p0, Lo9g;->c:Ljava/lang/Object;

    check-cast p0, Ln31;

    new-instance p1, Ll31;

    invoke-direct {p1, v3}, Ll31;-><init>(Lrf1;)V

    invoke-virtual {p0, p1}, Ln31;->onDecorativeParticipantIdChanged(Ll31;)V

    return-void
.end method

.method public declared-synchronized p(Lks0;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lks0;->a:Lks0;

    iget-object v1, p1, Lks0;->d:Lks0;

    if-eqz v0, :cond_0

    iput-object v1, v0, Lks0;->d:Lks0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    iput-object v0, v1, Lks0;->a:Lks0;

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p1, Lks0;->a:Lks0;

    iput-object v2, p1, Lks0;->d:Lks0;

    iget-object v2, p0, Lo9g;->b:Ljava/lang/Object;

    check-cast v2, Lks0;

    if-ne p1, v2, :cond_2

    iput-object v1, p0, Lo9g;->b:Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lo9g;->c:Ljava/lang/Object;

    check-cast v1, Lks0;

    if-ne p1, v1, :cond_3

    iput-object v0, p0, Lo9g;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public q()Lx10;
    .locals 3

    new-instance v0, Lx10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lo9g;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lx10;->a:Ljava/util/List;

    iget-object p0, p0, Lo9g;->b:Ljava/lang/Object;

    check-cast p0, Lr07;

    iput-object p0, v0, Lx10;->b:Lr07;

    return-object v0
.end method

.method public release()V
    .locals 0

    return-void
.end method
