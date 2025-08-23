.class public abstract Ln0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Ll0;

.field public static final n:Ljava/lang/NullPointerException;

.field public static final o:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Lo3e;

.field public h:Lbs3;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lgn4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln0;->m:Ll0;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "No image request was specified!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln0;->n:Ljava/lang/NullPointerException;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Ln0;->o:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0;->a:Landroid/content/Context;

    iput-object p2, p0, Ln0;->b:Ljava/util/Set;

    iput-object p3, p0, Ln0;->c:Ljava/util/Set;

    const/4 p1, 0x0

    iput-object p1, p0, Ln0;->d:Ljava/lang/Object;

    iput-object p1, p0, Ln0;->e:Ljava/lang/Object;

    iput-object p1, p0, Ln0;->f:Ljava/lang/Object;

    iput-object p1, p0, Ln0;->h:Lbs3;

    const/4 p2, 0x0

    iput-boolean p2, p0, Ln0;->i:Z

    iput-boolean p2, p0, Ln0;->j:Z

    iput-object p1, p0, Ln0;->l:Lgn4;

    return-void
.end method


# virtual methods
.method public final a()Lxwa;
    .locals 14

    iget-object v0, p0, Ln0;->g:Lo3e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln0;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln0;->f:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_e

    iget-object v0, p0, Ln0;->e:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Ln0;->f:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iput-object v0, p0, Ln0;->e:Ljava/lang/Object;

    iput-object v2, p0, Ln0;->f:Ljava/lang/Object;

    :cond_2
    invoke-static {}, Ln06;->s()Lm06;

    move-object v0, p0

    check-cast v0, Lywa;

    invoke-static {}, Ln06;->s()Lm06;

    :try_start_0
    iget-object v3, v0, Ln0;->l:Lgn4;

    sget-object v4, Ln0;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    instance-of v5, v3, Lxwa;

    if-eqz v5, :cond_3

    check-cast v3, Lxwa;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_3
    iget-object v3, v0, Lywa;->q:Lkv2;

    iget-object v5, v3, Lkv2;->a:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Landroid/content/res/Resources;

    iget-object v5, v3, Lkv2;->b:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Lbd4;

    iget-object v5, v3, Lkv2;->c:Ljava/lang/Object;

    check-cast v5, Lwm4;

    iget-object v6, v3, Lkv2;->o:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v9, v3, Lkv2;->X:Ljava/lang/Object;

    check-cast v9, Lel8;

    iget-object v10, v3, Lkv2;->Y:Ljava/lang/Object;

    move-object v12, v10

    check-cast v12, Lzy;

    new-instance v13, Lxwa;

    check-cast v5, Lh54;

    move-object v10, v6

    check-cast v10, Ljava/util/concurrent/ExecutorService;

    move-object v11, v9

    check-cast v11, Lqe4;

    move-object v6, v13

    move-object v9, v5

    invoke-direct/range {v6 .. v12}, Lxwa;-><init>(Landroid/content/res/Resources;Lbd4;Lh54;Ljava/util/concurrent/ExecutorService;Lqe4;Lzy;)V

    iget-object v3, v3, Lkv2;->Z:Ljava/lang/Object;

    check-cast v3, Lo3e;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lo3e;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v13, Lxwa;->D:Z

    :cond_4
    move-object v3, v13

    :goto_2
    invoke-virtual {v0, v3, v4}, Ln0;->b(Lxwa;Ljava/lang/String;)Lo3e;

    move-result-object v5

    iget-object v6, v0, Ln0;->e:Ljava/lang/Object;

    check-cast v6, Ltr6;

    iget-object v7, v0, Lywa;->p:Lfr6;

    iget-object v7, v7, Lfr6;->h:Lm54;

    if-eqz v7, :cond_6

    if-eqz v6, :cond_6

    iget-object v8, v6, Ltr6;->q:Lk1b;

    if-eqz v8, :cond_5

    iget-object v8, v0, Ln0;->d:Ljava/lang/Object;

    invoke-virtual {v7, v6, v8}, Lm54;->r(Ltr6;Ljava/lang/Object;)Lzm0;

    move-result-object v6

    goto :goto_3

    :cond_5
    iget-object v8, v0, Ln0;->d:Ljava/lang/Object;

    invoke-virtual {v7, v6, v8}, Lm54;->l(Ltr6;Ljava/lang/Object;)Lzm0;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v6, v2

    :goto_3
    iget-object v7, v0, Ln0;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln06;->s()Lm06;

    invoke-virtual {v3, v7, v4}, Lk0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v1, v3, Lk0;->s:Z

    iput-boolean v1, v3, Lk0;->t:Z

    iput-object v5, v3, Lxwa;->C:Lo3e;

    invoke-virtual {v3, v2}, Lxwa;->v(Lb13;)V

    iput-object v6, v3, Lxwa;->B:Lov0;

    iput-object v2, v3, Lxwa;->E:Lzy;

    invoke-virtual {v3, v2}, Lxwa;->v(Lb13;)V

    invoke-static {}, Ln06;->s()Lm06;

    iget-object v4, v0, Lywa;->r:Lcom/facebook/fresco/ui/common/ImagePerfDataListener;

    invoke-virtual {v3, v4, v0}, Lxwa;->t(Lcom/facebook/fresco/ui/common/ImagePerfDataListener;Ln0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ln06;->s()Lm06;

    iput-boolean v1, v3, Lk0;->t:Z

    iget-boolean v0, p0, Ln0;->k:Z

    iput-boolean v0, v3, Lk0;->o:Z

    iput-object v2, v3, Lk0;->p:Ljava/lang/String;

    iget-boolean v0, p0, Ln0;->i:Z

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v2, v3, Lk0;->d:Luo6;

    if-nez v2, :cond_8

    new-instance v2, Luo6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, Luo6;->b:Z

    const/4 v4, 0x4

    iput v4, v2, Luo6;->a:I

    iput v1, v2, Luo6;->c:I

    iput-object v2, v3, Lk0;->d:Luo6;

    :cond_8
    iget-object v1, v3, Lk0;->d:Luo6;

    iput-boolean v0, v1, Luo6;->b:Z

    iget-object v0, v3, Lk0;->e:Lg76;

    if-nez v0, :cond_9

    new-instance v0, Lg76;

    iget-object v1, p0, Ln0;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lg76;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, Lk0;->e:Lg76;

    iput-object v3, v0, Lg76;->a:Lf76;

    :cond_9
    :goto_4
    iget-object v0, p0, Ln0;->b:Ljava/util/Set;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbs3;

    invoke-virtual {v3, v1}, Lk0;->a(Lbs3;)V

    goto :goto_5

    :cond_a
    iget-object v0, p0, Ln0;->c:Ljava/util/Set;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/fresco/ui/common/ControllerListener2;

    iget-object v2, v3, Lk0;->g:Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

    invoke-virtual {v2, v1}, Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;->addListener(Lcom/facebook/fresco/ui/common/ControllerListener2;)V

    goto :goto_6

    :cond_b
    iget-object v0, p0, Ln0;->h:Lbs3;

    if-eqz v0, :cond_c

    invoke-virtual {v3, v0}, Lk0;->a(Lbs3;)V

    :cond_c
    iget-boolean p0, p0, Ln0;->j:Z

    if-eqz p0, :cond_d

    sget-object p0, Ln0;->m:Ll0;

    invoke-virtual {v3, p0}, Lk0;->a(Lbs3;)V

    :cond_d
    invoke-static {}, Ln06;->s()Lm06;

    return-object v3

    :goto_7
    invoke-static {}, Ln06;->s()Lm06;

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot specify DataSourceSupplier with other ImageRequests! Use one or the other."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lxwa;Ljava/lang/String;)Lo3e;
    .locals 13

    iget-object v0, p0, Ln0;->g:Lo3e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v5, p0, Ln0;->e:Ljava/lang/Object;

    const/4 v12, 0x1

    if-eqz v5, :cond_1

    iget-object v6, p0, Ln0;->d:Ljava/lang/Object;

    new-instance v0, Lm0;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v7, v12

    invoke-direct/range {v1 .. v7}, Lm0;-><init>(Ln0;Lxwa;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Ln0;->f:Ljava/lang/Object;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, p0, Ln0;->f:Ljava/lang/Object;

    iget-object v11, p0, Ln0;->d:Ljava/lang/Object;

    new-instance v0, Lm0;

    move-object v6, v0

    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v6 .. v12}, Lm0;-><init>(Ln0;Lxwa;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lnv6;

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lnv6;-><init>(Ljava/util/List;Z)V

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Luz3;

    invoke-direct {v0}, Luz3;-><init>()V

    :cond_3
    return-object v0
.end method
