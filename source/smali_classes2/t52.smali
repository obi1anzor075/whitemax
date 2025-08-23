.class public final Lt52;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final I:Lyz;

.field public static final J:Lyz;

.field public static final K:Ljava/util/EnumSet;

.field public static final L:Ljava/util/EnumSet;

.field public static final M:Ljava/util/EnumSet;

.field public static final N:Lak0;


# instance fields
.field public final A:Lnj4;

.field public final B:Lnj4;

.field public final C:Lt97;

.field public final D:Lnj4;

.field public final E:Lgrd;

.field public final F:Lyr;

.field public G:Ls52;

.field public final H:Ljava/util/concurrent/locks/ReentrantLock;

.field public a:Li22;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile i:Z

.field public final j:Ll73;

.field public final k:Ljava/util/Set;

.field public final l:Lnj4;

.field public final m:Ltt0;

.field public final n:Lg2b;

.field public final o:Lnj4;

.field public final p:Lnj4;

.field public final q:Lnj4;

.field public final r:Lnj4;

.field public final s:Lnj4;

.field public final t:Lnj4;

.field public final u:Lqmc;

.field public final v:Lnj4;

.field public final w:Lnj4;

.field public final x:Lnj4;

.field public final y:Lqmc;

.field public final z:Lqmc;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lyz;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lyz;-><init>(I)V

    sput-object v0, Lt52;->I:Lyz;

    new-instance v0, Lyz;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lyz;-><init>(I)V

    sput-object v0, Lt52;->J:Lyz;

    sget-object v0, Lm62;->a:Lm62;

    sget-object v7, Lm62;->b:Lm62;

    sget-object v2, Lm62;->c:Lm62;

    sget-object v3, Lm62;->X:Lm62;

    sget-object v4, Lm62;->o:Lm62;

    sget-object v5, Lm62;->Y:Lm62;

    sget-object v6, Lm62;->Z:Lm62;

    move-object v1, v7

    filled-new-array/range {v1 .. v6}, [Lm62;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    sput-object v1, Lt52;->K:Ljava/util/EnumSet;

    invoke-static {v0, v7}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    sput-object v1, Lt52;->L:Ljava/util/EnumSet;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lt52;->M:Ljava/util/EnumSet;

    new-instance v0, Lak0;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lak0;-><init>(I)V

    sput-object v0, Lt52;->N:Lak0;

    return-void
.end method

.method public constructor <init>(Lnj4;Ltt0;Lg2b;Lnj4;Lnj4;Lnj4;Lnj4;Lnj4;Lnj4;Lqmc;Lnj4;Lnj4;Lnj4;Lnj4;Lqmc;Lqmc;Lnj4;Lnj4;Lt97;)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lt52;->a:Li22;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v0, Lt52;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v0, Lt52;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v0, Lt52;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v0, Lt52;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v0, Lt52;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v0, Lt52;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v0, Lt52;->h:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lt52;->i:Z

    new-instance v3, Ll73;

    invoke-direct {v3}, Ll73;-><init>()V

    iput-object v3, v0, Lt52;->j:Ll73;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iput-object v3, v0, Lt52;->k:Ljava/util/Set;

    invoke-static {v1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v1

    iput-object v1, v0, Lt52;->E:Lgrd;

    new-instance v1, Lyr;

    invoke-direct {v1, v2}, Lkgd;-><init>(I)V

    iput-object v1, v0, Lt52;->F:Lyr;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, v0, Lt52;->H:Ljava/util/concurrent/locks/ReentrantLock;

    move-object v1, p1

    iput-object v1, v0, Lt52;->l:Lnj4;

    move-object v1, p2

    iput-object v1, v0, Lt52;->m:Ltt0;

    move-object v1, p3

    iput-object v1, v0, Lt52;->n:Lg2b;

    move-object v1, p4

    iput-object v1, v0, Lt52;->o:Lnj4;

    move-object/from16 v1, p14

    iput-object v1, v0, Lt52;->D:Lnj4;

    move-object v1, p5

    iput-object v1, v0, Lt52;->p:Lnj4;

    move-object v1, p6

    iput-object v1, v0, Lt52;->q:Lnj4;

    move-object v1, p7

    iput-object v1, v0, Lt52;->r:Lnj4;

    move-object v1, p8

    iput-object v1, v0, Lt52;->s:Lnj4;

    move-object v1, p9

    iput-object v1, v0, Lt52;->t:Lnj4;

    move-object v1, p10

    iput-object v1, v0, Lt52;->u:Lqmc;

    move-object v1, p11

    iput-object v1, v0, Lt52;->v:Lnj4;

    move-object/from16 v1, p12

    iput-object v1, v0, Lt52;->w:Lnj4;

    move-object/from16 v1, p13

    iput-object v1, v0, Lt52;->x:Lnj4;

    move-object/from16 v1, p15

    iput-object v1, v0, Lt52;->y:Lqmc;

    move-object/from16 v1, p16

    iput-object v1, v0, Lt52;->z:Lqmc;

    move-object/from16 v1, p17

    iput-object v1, v0, Lt52;->A:Lnj4;

    move-object/from16 v1, p18

    iput-object v1, v0, Lt52;->B:Lnj4;

    move-object/from16 v1, p19

    iput-object v1, v0, Lt52;->C:Lt97;

    return-void
.end method

.method public static G(Ly52;Ljava/util/Set;)Lb62;
    .locals 8

    sget-object v0, Le00;->G0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ly52;->q:Lb62;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lb62;->g:Lb62;

    :goto_0
    return-object p0

    :cond_1
    sget-object v0, Le00;->H0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Ly52;->r:Lb62;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p0, Lb62;->g:Lb62;

    :goto_1
    return-object p0

    :cond_3
    sget-object v0, Le00;->I0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Ly52;->s:Lb62;

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    sget-object p0, Lb62;->g:Lb62;

    :goto_2
    return-object p0

    :cond_5
    sget-object v0, Le00;->J0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Ly52;->t:Lb62;

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    sget-object p0, Lb62;->g:Lb62;

    :goto_3
    return-object p0

    :cond_7
    sget-object v0, Le00;->K0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Ly52;->u:Lb62;

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    sget-object p0, Lb62;->g:Lb62;

    :goto_4
    return-object p0

    :cond_9
    sget-object v0, Le00;->L0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p0, p0, Ly52;->v:Lb62;

    if-eqz p0, :cond_a

    goto :goto_5

    :cond_a
    sget-object p0, Lb62;->g:Lb62;

    :goto_5
    return-object p0

    :cond_b
    sget-object v0, Le00;->M0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p0, p0, Ly52;->w:Lb62;

    if-eqz p0, :cond_c

    goto :goto_6

    :cond_c
    sget-object p0, Lb62;->g:Lb62;

    :goto_6
    return-object p0

    :cond_d
    sget-object p0, Lb62;->f:Lb62;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    new-instance p0, Lb62;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lb62;-><init>(Lh62;IJJLjava/util/List;)V

    return-object p0
.end method

.method public static H(Lo62;Ljava/util/Set;)Lb62;
    .locals 8

    sget-object v0, Le00;->G0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lo62;->q:Lb62;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lb62;->g:Lb62;

    :goto_0
    return-object p0

    :cond_1
    sget-object v0, Le00;->H0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lo62;->r:Lb62;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p0, Lb62;->g:Lb62;

    :goto_1
    return-object p0

    :cond_3
    sget-object v0, Le00;->I0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lo62;->s:Lb62;

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    sget-object p0, Lb62;->g:Lb62;

    :goto_2
    return-object p0

    :cond_5
    sget-object v0, Le00;->J0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lo62;->t:Lb62;

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    sget-object p0, Lb62;->g:Lb62;

    :goto_3
    return-object p0

    :cond_7
    sget-object v0, Le00;->K0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lo62;->u:Lb62;

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    sget-object p0, Lb62;->g:Lb62;

    :goto_4
    return-object p0

    :cond_9
    sget-object v0, Le00;->L0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p0, p0, Lo62;->v:Lb62;

    if-eqz p0, :cond_a

    goto :goto_5

    :cond_a
    sget-object p0, Lb62;->g:Lb62;

    :goto_5
    return-object p0

    :cond_b
    sget-object v0, Le00;->M0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p0, p0, Lo62;->w:Lb62;

    if-eqz p0, :cond_c

    goto :goto_6

    :cond_c
    sget-object p0, Lb62;->g:Lb62;

    :goto_6
    return-object p0

    :cond_d
    sget-object p0, Lb62;->f:Lb62;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    new-instance p0, Lb62;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lb62;-><init>(Lh62;IJJLjava/util/List;)V

    return-object p0
.end method

.method public static K(Lo62;Ljava/util/Set;)Z
    .locals 3

    sget-object v0, Le00;->G0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lo62;->q:Lb62;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    sget-object v0, Le00;->H0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lo62;->r:Lb62;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1

    :cond_3
    sget-object v0, Le00;->I0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lo62;->s:Lb62;

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    return v1

    :cond_5
    sget-object v0, Le00;->J0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lo62;->t:Lb62;

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    return v1

    :cond_7
    sget-object v0, Le00;->K0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lo62;->u:Lb62;

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    move v1, v2

    :goto_4
    return v1

    :cond_9
    sget-object v0, Le00;->L0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p0, p0, Lo62;->v:Lb62;

    if-eqz p0, :cond_a

    goto :goto_5

    :cond_a
    move v1, v2

    :goto_5
    return v1

    :cond_b
    sget-object v0, Le00;->M0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p0, p0, Lo62;->w:Lb62;

    if-eqz p0, :cond_c

    goto :goto_6

    :cond_c
    move v1, v2

    :goto_6
    return v1

    :cond_d
    return v2
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "syncSelf("

    const-string v1, "): unlocked"

    invoke-static {v0, p0, v1}, Lwn6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a0(Ly52;Ljava/util/Set;Lb62;)V
    .locals 1

    sget-object v0, Le00;->G0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Ly52;->q:Lb62;

    goto :goto_0

    :cond_0
    sget-object v0, Le00;->H0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p2, p0, Ly52;->r:Lb62;

    goto :goto_0

    :cond_1
    sget-object v0, Le00;->I0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p2, p0, Ly52;->s:Lb62;

    goto :goto_0

    :cond_2
    sget-object v0, Le00;->J0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p2, p0, Ly52;->t:Lb62;

    goto :goto_0

    :cond_3
    sget-object v0, Le00;->K0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p2, p0, Ly52;->u:Lb62;

    goto :goto_0

    :cond_4
    sget-object v0, Le00;->L0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object p2, p0, Ly52;->v:Lb62;

    goto :goto_0

    :cond_5
    sget-object v0, Le00;->M0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object p2, p0, Ly52;->w:Lb62;

    :cond_6
    :goto_0
    return-void
.end method

.method public static l0(Ly52;Lvo8;)V
    .locals 5

    invoke-virtual {p1}, Lvo8;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p1, Lhh0;->b:J

    iput-wide v0, p0, Ly52;->j:J

    iget-wide v0, p0, Ly52;->k:J

    iget-wide v2, p1, Lvo8;->o:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    iput-wide v2, p0, Ly52;->k:J

    goto :goto_0

    :cond_1
    iget-wide v2, p1, Lvo8;->A0:J

    cmp-long p1, v2, v0

    if-lez p1, :cond_2

    iput-wide v2, p0, Ly52;->k:J

    :cond_2
    :goto_0
    return-void
.end method

.method public static m(Li22;Ljava/util/EnumSet;ZLjb5;)Z
    .locals 7

    iget-object v0, p0, Li22;->b:Lo62;

    iget-object v1, v0, Lo62;->b:Ln62;

    sget-object v2, Ln62;->c:Ln62;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v1, v2, :cond_6

    invoke-virtual {p0}, Li22;->G()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Li22;->e0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lo62;->a()Lf62;

    move-result-object p1

    iget-wide v0, p1, Lf62;->e:J

    cmp-long p1, v0, v3

    if-nez p1, :cond_0

    return v6

    :cond_0
    if-eqz p2, :cond_4

    check-cast p3, Lkb5;

    invoke-virtual {p3}, Lkb5;->s()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Li22;->w()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Li22;->a0()Z

    move-result p1

    if-nez p1, :cond_1

    iget-wide p1, p0, Li22;->Y:J

    invoke-virtual {p0, p1, p2}, Li22;->d(J)I

    move-result p1

    const/16 p2, 0x200

    invoke-static {p1, p2}, Ld8;->v(II)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move p1, v5

    goto :goto_0

    :cond_2
    move p1, v6

    :goto_0
    invoke-virtual {p0}, Li22;->v()Z

    move-result p2

    if-nez p2, :cond_3

    if-eqz p1, :cond_5

    :cond_3
    invoke-virtual {p0}, Li22;->A()Z

    move-result p0

    if-eqz p0, :cond_5

    return v5

    :cond_4
    invoke-virtual {p0}, Li22;->Z()Z

    move-result p0

    if-eqz p0, :cond_5

    return v5

    :cond_5
    return v6

    :cond_6
    if-nez p2, :cond_7

    invoke-virtual {p0}, Li22;->H()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Li22;->b0()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Li22;->a0()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p0}, Li22;->I()Z

    move-result p2

    if-eqz p2, :cond_7

    return v5

    :cond_7
    invoke-virtual {p0}, Li22;->H()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Li22;->b0()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p0}, Li22;->A()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v0}, Lo62;->a()Lf62;

    move-result-object p0

    iget-wide p2, p0, Lf62;->e:J

    cmp-long p0, p2, v3

    if-nez p0, :cond_8

    return v6

    :cond_8
    iget-object p0, v0, Lo62;->c:Lm62;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static q(Ly52;)V
    .locals 3

    iget-object v0, p0, Ly52;->p:Lf62;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf62;->h:Lf62;

    :goto_0
    invoke-virtual {v0}, Lf62;->a()Le62;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Le62;->e:J

    new-instance v1, Lf62;

    invoke-direct {v1, v0}, Lf62;-><init>(Le62;)V

    iput-object v1, p0, Ly52;->p:Lf62;

    return-void
.end method

.method public static t(Ly52;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Lx3a;)V
    .locals 13

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p18

    const/4 v9, 0x2

    const-wide/16 v10, 0x0

    if-eq v5, v9, :cond_0

    cmp-long v12, v3, v10

    if-eqz v12, :cond_1

    :cond_0
    iput-wide v3, v0, Ly52;->l:J

    :cond_1
    if-eq v5, v9, :cond_2

    cmp-long v3, v1, v10

    if-eqz v3, :cond_3

    :cond_2
    iput-wide v1, v0, Ly52;->a:J

    :cond_3
    invoke-static/range {p5 .. p5}, Lhr1;->t(I)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_6

    sget-object v4, Ln62;->b:Ln62;

    if-eq v1, v9, :cond_7

    if-eq v1, v2, :cond_5

    const/4 v10, 0x4

    if-eq v1, v10, :cond_4

    goto :goto_0

    :cond_4
    sget-object v4, Ln62;->o:Ln62;

    goto :goto_0

    :cond_5
    sget-object v4, Ln62;->c:Ln62;

    goto :goto_0

    :cond_6
    sget-object v4, Ln62;->a:Ln62;

    :cond_7
    :goto_0
    iput-object v4, v0, Ly52;->b:Ln62;

    if-ne v5, v2, :cond_8

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ly52;->I:Ljava/util/List;

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lw52;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v2, Lw52;->b:J

    const/16 v4, 0x7ff

    iput v4, v2, Lw52;->a:I

    new-instance v4, Lx52;

    invoke-direct {v4, v2}, Lx52;-><init>(Lw52;)V

    invoke-static {v1, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v1}, Ly52;->e(Ljava/util/Map;)V

    :cond_8
    if-eqz p11, :cond_a

    invoke-static/range {p11 .. p11}, Lhr1;->t(I)I

    move-result v1

    if-eq v1, v3, :cond_9

    goto :goto_1

    :cond_9
    move v9, v3

    :goto_1
    iput v9, v0, Ly52;->r0:I

    goto :goto_2

    :cond_a
    iput v9, v0, Ly52;->r0:I

    :goto_2
    sget-object v1, Lm62;->Z:Lm62;

    iput-object v1, v0, Ly52;->c:Lm62;

    iput-wide v6, v0, Ly52;->d:J

    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->size()I

    move-result v1

    iput v1, v0, Ly52;->G:I

    invoke-virtual {p0}, Ly52;->d()Ljava/util/Map;

    move-result-object v1

    move-object/from16 v2, p8

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-wide/from16 v1, p9

    iput-wide v1, v0, Ly52;->k:J

    move-wide/from16 v1, p12

    iput-wide v1, v0, Ly52;->p0:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Ly52;->q0:J

    move-object/from16 v1, p16

    iput-object v1, v0, Ly52;->g:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Ly52;->h:Ljava/lang/String;

    if-eqz v8, :cond_b

    iget-object v1, v8, Lx3a;->b:Ljava/lang/Object;

    check-cast v1, [J

    array-length v2, v1

    if-lez v2, :cond_b

    new-instance v2, Lg62;

    invoke-direct {v2, v1}, Lg62;-><init>([J)V

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    :goto_3
    iput-object v2, v0, Ly52;->D:Lg62;

    return-void
.end method


# virtual methods
.method public final A(J)Lp62;
    .locals 2

    iget-object v0, p0, Lt52;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp62;

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lt52;->i:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Lt52;->l:Lnj4;

    invoke-virtual {p0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La04;

    check-cast p0, Lhz3;

    iget-object p0, p0, Lhz3;->b:Lxdc;

    invoke-virtual {p0, p1, p2}, Lxdc;->e(J)Lp62;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final B(J)Li22;
    .locals 2

    iget-object v0, p0, Lt52;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li22;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lt52;->n(Li22;)Li22;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lt52;->e()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li22;

    invoke-virtual {p0, p1}, Lt52;->n(Li22;)Li22;

    move-result-object p0

    return-object p0
.end method

.method public final C(Ljava/util/EnumSet;ZLw1b;)Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Lt52;->e()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lt52;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li22;

    if-eqz p3, :cond_1

    :try_start_0
    invoke-interface {p3, v2}, Lw1b;->test(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    iget-object v3, p0, Lt52;->n:Lg2b;

    check-cast v3, Lj2b;

    iget-object v3, v3, Lj2b;->e:Lkb5;

    invoke-static {v2, p1, p2, v3}, Lt52;->m(Li22;Ljava/util/EnumSet;ZLjb5;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final D(Ljava/util/Comparator;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lt52;->w(Lak0;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final E(J)Li22;
    .locals 2

    invoke-virtual {p0}, Lt52;->J()J

    move-result-wide v0

    xor-long/2addr p1, v0

    iget-object p0, p0, Lt52;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li22;

    return-object p0
.end method

.method public final F()I
    .locals 5

    iget-object p0, p0, Lt52;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li22;

    iget-object v1, v1, Li22;->b:Lo62;

    invoke-virtual {v1}, Lo62;->a()Lf62;

    move-result-object v1

    iget-wide v1, v1, Lf62;->e:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final I(J)Lmc9;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, Lt52;->F:Lyr;

    invoke-virtual {p0, p1}, Lkgd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-static {p2}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkgd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast p2, Lmc9;

    return-object p2
.end method

.method public final J()J
    .locals 2

    iget-object p0, p0, Lt52;->n:Lg2b;

    check-cast p0, Lj2b;

    iget-object p0, p0, Lj2b;->a:Li03;

    invoke-virtual {p0}, Llqc;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final L(JLz52;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt52;->B(J)Li22;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Li22;->b:Lo62;

    iget-object p0, p0, Lo62;->B:Ljava/util/List;

    invoke-interface {p0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final M(J)Lp62;
    .locals 27

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    sget-object v3, Ludd;->e:Lfn6;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lfn6;->c()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Ltn7;->X:Ltn7;

    const-string v5, "insertDialog contactId="

    invoke-static {v1, v2, v5}, Lus8;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "t52"

    invoke-interface {v3, v4, v7, v5, v6}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lt52;->J()J

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, Lt52;->J()J

    move-result-wide v3

    xor-long v11, v3, v1

    new-instance v3, Lyr;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lkgd;-><init>(I)V

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Lkgd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lkgd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ly52;

    invoke-direct {v4}, Ly52;-><init>()V

    const-string v24, ""

    const-string v25, ""

    const/4 v13, 0x2

    const-wide/16 v17, 0x0

    const/16 v19, 0x3

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v26, 0x0

    move-object v8, v4

    move-wide v9, v11

    move-object/from16 v16, v3

    invoke-static/range {v8 .. v26}, Lt52;->t(Ly52;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Lx3a;)V

    new-instance v3, Lo62;

    invoke-direct {v3, v4}, Lo62;-><init>(Ly52;)V

    invoke-virtual/range {p0 .. p2}, Lt52;->E(J)Li22;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lt52;->l:Lnj4;

    invoke-virtual {v0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La04;

    check-cast v0, Lhz3;

    iget-object v0, v0, Lhz3;->b:Lxdc;

    iget-wide v4, v1, Li22;->a:J

    invoke-virtual {v0, v4, v5, v3}, Lxdc;->g(JLo62;)V

    new-instance v0, Lp62;

    iget-wide v2, v1, Li22;->a:J

    iget-object v1, v1, Li22;->b:Lo62;

    invoke-direct {v0, v2, v3, v1}, Lp62;-><init>(JLo62;)V

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lt52;->l:Lnj4;

    invoke-virtual {v0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La04;

    check-cast v0, Lhz3;

    iget-object v0, v0, Lhz3;->b:Lxdc;

    invoke-virtual {v0, v3}, Lxdc;->d(Lo62;)J

    move-result-wide v0

    new-instance v2, Lp62;

    invoke-direct {v2, v0, v1, v3}, Lp62;-><init>(JLo62;)V

    move-object v0, v2

    :goto_1
    return-object v0
.end method

.method public final N(JLym8;)Lvo8;
    .locals 9

    const-string v0, "t52"

    const-string v1, "insertMessageIfNeeded"

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p3, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lt52;->s:Lnj4;

    invoke-virtual {v2}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lto8;

    iget-wide v4, p3, Lym8;->a:J

    invoke-virtual {v3, p1, p2, v4, v5}, Lto8;->j(JJ)Lvo8;

    move-result-object v3

    if-nez v3, :cond_3

    iget-wide v3, p3, Lym8;->Y:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lto8;

    iget-object v5, v5, Lto8;->a:La04;

    check-cast v5, Lhz3;

    iget-object v5, v5, Lhz3;->c:Lnec;

    invoke-virtual {v5}, Lnec;->d()Lcw8;

    move-result-object v6

    invoke-virtual {v6, p1, p2, v3, v4}, Lcw8;->h(JJ)Ljp8;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v6}, Lnec;->b(Ljp8;)Lvo8;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "last message for chat %d founded by cid %d. Update it"

    invoke-static {v0, v4, v3}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lt52;->l:Lnj4;

    invoke-virtual {v0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La04;

    check-cast v0, Lhz3;

    iget-object v3, v0, Lhz3;->c:Lnec;

    sget-object v0, Lbp8;->b:Ls59;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p3

    move-wide v5, p1

    invoke-virtual/range {v3 .. v8}, Lnec;->o(Lym8;JZLls8;)I

    iget-object p0, p0, Lt52;->q:Lnj4;

    invoke-virtual {p0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzpc;

    iget-object p1, p3, Lym8;->w0:Lzy;

    invoke-static {p1, p0}, Lfu7;->g(Lzy;Lzpc;)Ljj7;

    move-result-object p0

    invoke-virtual {v2}, Lnj4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lto8;

    invoke-virtual {p1, v1, p0}, Lto8;->w(Lvo8;Ljj7;)V

    invoke-virtual {v2}, Lnj4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lto8;

    iget-wide p1, v1, Lhh0;->b:J

    invoke-virtual {p0, p1, p2}, Lto8;->q(J)Lvo8;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p3, Lym8;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "insertMessageIfNeeded: insert message, cid = %d, chatId = %d, chatId = %d"

    invoke-static {v0, v3, v1}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lto8;

    invoke-virtual {p0}, Lt52;->J()J

    move-result-wide v6

    move-wide v4, p1

    move-object v8, p3

    invoke-virtual/range {v3 .. v8}, Lto8;->f(JJLym8;)J

    move-result-wide p0

    invoke-virtual {v2}, Lnj4;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lto8;

    invoke-virtual {p2, p0, p1}, Lto8;->q(J)Lvo8;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v3
.end method

.method public final O()V
    .locals 8

    invoke-virtual {p0}, Lt52;->e()V

    iget-object v0, p0, Lt52;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lt52;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li22;

    iget-object v3, v1, Li22;->y0:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    iget-object v5, v1, Li22;->z0:Ljava/lang/CharSequence;

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_2

    :cond_3
    move v5, v4

    :goto_2
    iget-object v6, v1, Li22;->B0:Ljava/lang/CharSequence;

    if-eqz v6, :cond_4

    move v6, v2

    goto :goto_3

    :cond_4
    move v6, v4

    :goto_3
    iget-object v7, v1, Li22;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    move v2, v4

    :goto_4
    const/4 v4, 0x0

    iput-object v4, v1, Li22;->y0:Ljava/lang/CharSequence;

    iput-object v4, v1, Li22;->z0:Ljava/lang/CharSequence;

    iput-object v4, v1, Li22;->B0:Ljava/lang/CharSequence;

    iget-object v7, v1, Li22;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Li22;->h0()V

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v1}, Li22;->g0()V

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v1}, Li22;->i0()V

    :cond_8
    if-eqz v2, :cond_1

    iget-object v2, v1, Li22;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lg22;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lg22;-><init>(Li22;I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyia;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lyia;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_9
    iget-object p0, p0, Lt52;->m:Ltt0;

    new-instance v0, Lmw2;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lmw2;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p0, v0}, Ltt0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final P(Li22;)Z
    .locals 3

    iget-object p0, p0, Lt52;->a:Li22;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-wide v1, p1, Li22;->a:J

    iget-wide p0, p0, Li22;->a:J

    cmp-long p0, v1, p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final Q(J)V
    .locals 10

    invoke-virtual {p0, p1, p2}, Lt52;->B(J)Li22;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lj9;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2, v0}, Lj9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lt52;->h(JZLof3;)Li22;

    :cond_0
    sget-object v0, Lm62;->b:Lm62;

    invoke-virtual {p0, p1, p2, v0}, Lt52;->i(JLm62;)Li22;

    move-result-object v0

    iget-object v1, p0, Lt52;->v:Lnj4;

    invoke-virtual {v1}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leha;

    iget-object v2, v0, Li22;->b:Lo62;

    iget-wide v2, v2, Lo62;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Leha;->a(J)V

    iget-object v1, p0, Lt52;->p:Lnj4;

    invoke-virtual {v1}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpk;

    iget-object v0, v0, Li22;->b:Lo62;

    iget-wide v7, v0, Lo62;->a:J

    check-cast v1, Lgy9;

    invoke-virtual {v1, p1, p2}, Lgy9;->o(J)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v9, Lw92;

    invoke-virtual {v1}, Lgy9;->z()Lg2b;

    move-result-object v2

    check-cast v2, Lj2b;

    iget-object v2, v2, Lj2b;->a:Li03;

    invoke-virtual {v2}, Llqc;->n()J

    move-result-wide v3

    move-object v2, v9

    move-wide v5, p1

    invoke-direct/range {v2 .. v8}, Lw92;-><init>(JJJ)V

    invoke-static {v1, v9}, Lgy9;->w(Lgy9;Lol;)J

    :goto_0
    iget-object v1, p0, Lt52;->C:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv72;

    check-cast v1, Lb92;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lo82;

    iget-wide v3, v0, Lo62;->a:J

    const/4 v0, 0x0

    invoke-direct {v2, v1, v3, v4, v0}, Lo82;-><init>(Lb92;JLkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    iget-object v1, v1, Lb92;->Z:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v0, v0, v2, v3}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    :cond_2
    new-instance v0, Lmw2;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lmw2;-><init>(Ljava/util/List;Z)V

    iget-object p0, p0, Lt52;->m:Ltt0;

    invoke-virtual {p0, v0}, Ltt0;->c(Ljava/lang/Object;)V

    new-instance v0, Lea7;

    invoke-direct {v0, p1, p2}, Lea7;-><init>(J)V

    invoke-virtual {p0, v0}, Ltt0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final R(JLy52;Lvo8;)V
    .locals 5

    iget-wide v0, p3, Ly52;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4}, Lvo8;->f()Lt00;

    move-result-object v1

    iget-object v1, v1, Lt00;->a:Ls00;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "t52"

    const-string v2, "onControlMessage, chatId = %d, messageDb.event = %s"

    invoke-static {v1, v2, v0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p4}, Lvo8;->f()Lt00;

    move-result-object v0

    iget-object v1, v0, Lt00;->a:Ls00;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v2, Lz52;->c:Lz52;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    sget-object p4, Lz52;->b:Lz52;

    invoke-virtual {p0, p1, p2, p4}, Lt52;->L(JLz52;)Z

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, v0, Lt00;->f:Ljava/lang/String;

    iput-object p0, p3, Ly52;->h:Ljava/lang/String;

    goto :goto_1

    :pswitch_1
    sget-object p4, Lz52;->a:Lz52;

    invoke-virtual {p0, p1, p2, p4}, Lt52;->L(JLz52;)Z

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, v0, Lt00;->d:Ljava/lang/String;

    iput-object p0, p3, Ly52;->g:Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    invoke-virtual {p3}, Ly52;->d()Ljava/util/Map;

    move-result-object p1

    iget-wide v0, p4, Lvo8;->Y:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lt52;->J()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_2

    sget-object p0, Lm62;->o:Lm62;

    iput-object p0, p3, Ly52;->c:Lm62;

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, p2, v2}, Lt52;->L(JLz52;)Z

    move-result p1

    iget-wide v0, v0, Lt00;->b:J

    if-nez p1, :cond_0

    invoke-virtual {p3}, Ly52;->d()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lt52;->J()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_2

    sget-object p0, Lm62;->b:Lm62;

    iput-object p0, p3, Ly52;->c:Lm62;

    goto :goto_1

    :pswitch_4
    iget-object p4, v0, Lt00;->c:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2, v2}, Lt52;->L(JLz52;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p3}, Ly52;->d()Ljava/util/Map;

    move-result-object v1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final S(JJLvo8;)Li22;
    .locals 9

    const-string v0, "onMsgSend, chatId = "

    const-string v1, ", serverChatId = "

    invoke-static {p1, p2, v0, v1}, Lhr1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", messageDb = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "t52"

    invoke-static {v1, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lu42;

    move-object v2, v0

    move-object v3, p0

    move-wide v4, p3

    move-object v6, p5

    move-wide v7, p1

    invoke-direct/range {v2 .. v8}, Lu42;-><init>(Lt52;JLvo8;J)V

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lt52;->h(JZLof3;)Li22;

    move-result-object p0

    return-object p0
.end method

.method public final T(JZLvo8;ZJ)Li22;
    .locals 12

    move-wide v9, p1

    sget-object v0, Ludd;->e:Lfn6;

    if-nez v0, :cond_0

    :goto_0
    move-object/from16 v3, p4

    move/from16 v4, p5

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lfn6;->c()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Ltn7;->X:Ltn7;

    const-string v2, "onNotifMessage: chatId="

    const-string v3, ",message="

    invoke-static {p1, p2, v2, v3}, Lhr1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v3, p4

    iget-wide v4, v3, Lhh0;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ",updateNewMessage="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const-string v6, "t52"

    invoke-interface {v0, v1, v6, v2, v5}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    new-instance v11, Lv42;

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v2, p4

    move v3, p3

    move/from16 v4, p5

    move-wide v5, p1

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lv42;-><init>(Lt52;Lvo8;ZZJJ)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, v11}, Lt52;->h(JZLof3;)Li22;

    move-result-object v0

    return-object v0
.end method

.method public final U(JLp62;)V
    .locals 4

    iget-object v0, p0, Lt52;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p3, Lp62;->c:Lo62;

    iget-wide v0, p1, Lo62;->a:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iget-object p2, p0, Lt52;->n:Lg2b;

    check-cast p2, Lj2b;

    iget-object p2, p2, Lj2b;->a:Li03;

    invoke-virtual {p2}, Llqc;->s()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lo62;->f(J)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lt52;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lt52;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p3, Lp62;->c:Lo62;

    iget-wide p1, p1, Lo62;->l:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final V(JZ)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeFromFavorites: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "t52"

    invoke-static {v1, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    move-object v2, p0

    move-wide v3, p1

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Lt52;->Z(JJZ)V

    return-void
.end method

.method public final W(JLz52;)V
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Lt52;->L(JLz52;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lk52;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lk52;-><init>(Lz52;I)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lt52;->h(JZLof3;)Li22;

    :cond_0
    return-void
.end method

.method public final X(J)Lp62;
    .locals 24

    move-object/from16 v0, p0

    iget-object v0, v0, Lt52;->l:Lnj4;

    invoke-virtual {v0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La04;

    check-cast v0, Lhz3;

    iget-object v0, v0, Lhz3;->b:Lxdc;

    invoke-virtual {v0}, Lxdc;->c()Lyp2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT * FROM chats WHERE id = ?"

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lpec;->a(ILjava/lang/String;)Lpec;

    move-result-object v2

    move-wide/from16 v4, p1

    invoke-virtual {v2, v3, v4, v5}, Lpec;->j(IJ)V

    iget-object v3, v1, Lyp2;->a:Laec;

    invoke-virtual {v3}, Laec;->b()V

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Laec;->o(Lf4e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v5, "id"

    invoke-static {v3, v5}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "server_id"

    invoke-static {v3, v6}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "data"

    invoke-static {v3, v7}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "favourite_index"

    invoke-static {v3, v8}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "sort_time"

    invoke-static {v3, v9}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "cid"

    invoke-static {v3, v10}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    :goto_0
    invoke-virtual {v1}, Lyp2;->a()Llw2;

    move-result-object v1

    invoke-virtual {v1, v5}, Llw2;->a([B)Lo62;

    move-result-object v17

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    new-instance v1, Lo72;

    move-object v12, v1

    invoke-direct/range {v12 .. v23}, Lo72;-><init>(JJLo62;JJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    move-object v1, v4

    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lpec;->m()V

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lxdc;->a(Lo72;)Lp62;

    move-result-object v4

    :cond_2
    return-object v4

    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lpec;->m()V

    throw v0
.end method

.method public final Y(JZ)V
    .locals 9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "setChatSubscribedToUpdates: chatId=%d, subscribed=%b"

    const-string v2, "t52"

    invoke-static {v2, v1, v0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v7, Lg52;

    const/4 v0, 0x1

    invoke-direct {v7, p3, v0}, Lg52;-><init>(ZI)V

    new-instance p3, Lb52;

    const/4 v8, 0x2

    move-object v3, p3

    move-object v4, p0

    move-wide v5, p1

    invoke-direct/range {v3 .. v8}, Lb52;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p3}, Lt52;->e0(Ljava/lang/String;Lr3e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li22;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "setChatSubscribedToUpdates fail!"

    invoke-static {v2, p1, p0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final Z(JJZ)V
    .locals 2

    new-instance v0, Lf00;

    const/4 v1, 0x3

    invoke-direct {v0, p3, p4, v1}, Lf00;-><init>(JI)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lt52;->h(JZLof3;)Li22;

    if-eqz p5, :cond_0

    iget-object p3, p0, Lt52;->p:Lnj4;

    invoke-virtual {p3}, Lnj4;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpk;

    check-cast p3, Lgy9;

    invoke-virtual {p3, p1, p2}, Lgy9;->r(J)J

    :cond_0
    new-instance p3, Lmw2;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p3, p1, p2}, Lmw2;-><init>(Ljava/util/List;Z)V

    iget-object p0, p0, Lt52;->m:Ltt0;

    invoke-virtual {p0, p3}, Ltt0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ln62;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Li22;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Ln62;->a:Ln62;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    move-object/from16 v2, p2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lt52;->M(J)Lp62;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Lt52;->J()J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    new-instance v12, Lyr;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v12, v4}, Lkgd;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v12, v4, v5}, Lkgd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v12, v2, v4}, Lkgd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ly52;

    invoke-direct {v2}, Ly52;-><init>()V

    const-wide/16 v13, 0x0

    const/16 v22, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x3

    const/4 v15, 0x3

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    move-object v4, v2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    invoke-static/range {v4 .. v22}, Lt52;->t(Ly52;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Lx3a;)V

    new-instance v4, Lo62;

    invoke-direct {v4, v2}, Lo62;-><init>(Ly52;)V

    iget-object v2, v0, Lt52;->l:Lnj4;

    invoke-virtual {v2}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La04;

    check-cast v2, Lhz3;

    iget-object v2, v2, Lhz3;->b:Lxdc;

    invoke-virtual {v2, v4}, Lxdc;->d(Lo62;)J

    move-result-wide v5

    new-instance v2, Lp62;

    invoke-direct {v2, v5, v6, v4}, Lp62;-><init>(JLo62;)V

    :goto_1
    sget-object v4, Ludd;->e:Lfn6;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v4}, Lfn6;->c()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    sget-object v5, Ltn7;->X:Ltn7;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "add chat; chatId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v2, Lhh0;->b:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ",type="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const-string v7, "t52"

    invoke-interface {v4, v5, v7, v1, v6}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-wide v4, v2, Lhh0;->b:J

    invoke-virtual {v0, v4, v5, v2}, Lt52;->U(JLp62;)V

    iget-wide v1, v2, Lhh0;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lt52;->h0(JZ)Li22;

    move-result-object v0

    return-object v0
.end method

.method public final b0(Lj22;Ltn2;)Li22;
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    filled-new-array/range {p1 .. p2}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "t52"

    const-string v6, "storeChatFromServer, chat = %s, chatSettings = %s"

    invoke-static {v5, v6, v4}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v6, v1, Lj22;->a:J

    invoke-virtual {v0, v6, v7}, Lt52;->A(J)Lp62;

    move-result-object v4

    if-nez v4, :cond_2

    iget v6, v1, Lj22;->b1:I

    if-ne v6, v3, :cond_2

    iget-wide v6, v1, Lj22;->y0:J

    iget-object v4, v0, Lt52;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp62;

    if-eqz v8, :cond_1

    iget-object v9, v8, Lp62;->c:Lo62;

    invoke-virtual {v9}, Lo62;->e()Z

    move-result v10

    if-eqz v10, :cond_1

    iget-wide v9, v9, Lo62;->l:J

    cmp-long v9, v9, v6

    if-nez v9, :cond_1

    :cond_0
    :goto_0
    move-object v4, v8

    goto :goto_1

    :cond_1
    iget-object v8, v0, Lt52;->l:Lnj4;

    invoke-virtual {v8}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La04;

    check-cast v8, Lhz3;

    iget-object v8, v8, Lhz3;->b:Lxdc;

    invoke-virtual {v8, v6, v7}, Lxdc;->f(J)Lp62;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lt52;->e()V

    iget-wide v6, v1, Lj22;->a:J

    invoke-virtual {v0, v6, v7}, Lt52;->A(J)Lp62;

    move-result-object v4

    :cond_3
    sget-object v6, Lm62;->Z:Lm62;

    if-nez v4, :cond_4

    iget-wide v13, v1, Lj22;->a:J

    iget-wide v3, v1, Lj22;->y0:J

    iget v15, v1, Lj22;->b1:I

    invoke-virtual/range {p0 .. p0}, Lt52;->J()J

    move-result-wide v18

    iget-object v12, v1, Lj22;->o:Ljava/util/Map;

    iget-wide v7, v1, Lj22;->z0:J

    iget v11, v1, Lj22;->c1:I

    iget-wide v9, v1, Lj22;->Z0:J

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    iget-wide v5, v1, Lj22;->a1:J

    iget-object v2, v1, Lj22;->I0:Lx3a;

    new-instance v1, Ly52;

    invoke-direct {v1}, Ly52;-><init>()V

    const-string v28, ""

    const-string v29, ""

    move-object/from16 v20, v12

    move-object v12, v1

    move/from16 v17, v15

    move-wide v15, v3

    move-wide/from16 v21, v7

    move/from16 v23, v11

    move-wide/from16 v24, v9

    move-wide/from16 v26, v5

    move-object/from16 v30, v2

    invoke-static/range {v12 .. v30}, Lt52;->t(Ly52;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Lx3a;)V

    new-instance v2, Lo62;

    invoke-direct {v2, v1}, Lo62;-><init>(Ly52;)V

    iget-object v1, v0, Lt52;->l:Lnj4;

    invoke-virtual {v1}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La04;

    check-cast v1, Lhz3;

    iget-object v1, v1, Lhz3;->b:Lxdc;

    invoke-virtual {v1, v2}, Lxdc;->d(Lo62;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v5, "storeChatFromServer: insert chat, chatId = %d"

    move-object/from16 v6, v31

    invoke-static {v6, v5, v1}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lp62;

    invoke-direct {v1, v3, v4, v2}, Lp62;-><init>(JLo62;)V

    invoke-virtual {v0, v3, v4, v1}, Lt52;->U(JLp62;)V

    move-object v4, v1

    move-object/from16 v3, v32

    const/4 v2, 0x1

    move-object/from16 v1, p1

    goto :goto_2

    :cond_4
    move-object/from16 v32, v6

    move-object v6, v5

    iget-object v2, v1, Lj22;->b:Ljava/lang/String;

    invoke-static {v2}, Lth2;->a(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_5

    iget-wide v2, v1, Lj22;->y0:J

    const-wide/16 v7, 0x0

    cmp-long v2, v2, v7

    if-nez v2, :cond_5

    iget-wide v1, v4, Lhh0;->b:J

    move-object/from16 v3, v32

    invoke-virtual {v0, v1, v2, v3}, Lt52;->i(JLm62;)Li22;

    const/4 v0, 0x0

    return-object v0

    :cond_5
    move-object/from16 v3, v32

    const/4 v2, 0x0

    :goto_2
    iget-wide v7, v4, Lhh0;->b:J

    iget-object v5, v1, Lj22;->x0:Lym8;

    invoke-virtual {v0, v7, v8, v5}, Lt52;->N(JLym8;)Lvo8;

    move-result-object v5

    iget-wide v7, v4, Lhh0;->b:J

    iget-object v9, v1, Lj22;->L0:Lym8;

    invoke-virtual {v0, v7, v8, v9}, Lt52;->N(JLym8;)Lvo8;

    move-result-object v7

    iget-wide v13, v4, Lhh0;->b:J

    iget-wide v8, v1, Lj22;->B0:J

    invoke-virtual {v0, v13, v14}, Lt52;->z(J)Lp62;

    move-result-object v4

    if-nez v4, :cond_6

    iget-boolean v10, v0, Lt52;->i:Z

    if-nez v10, :cond_6

    invoke-virtual/range {p0 .. p0}, Lt52;->e()V

    invoke-virtual {v0, v13, v14}, Lt52;->z(J)Lp62;

    move-result-object v4

    :cond_6
    if-nez v4, :cond_7

    iget-object v0, v0, Lt52;->o:Lnj4;

    invoke-virtual {v0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg15;

    new-instance v2, Lru/ok/tamtam/exception/ChatNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "chat "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v1, Lj22;->a:J

    const-string v1, " is not found"

    invoke-static {v3, v4, v5, v1}, Lwn6;->k(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Lr4a;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lr4a;->c(Ljava/lang/Throwable;Z)V

    const/4 v8, 0x0

    goto/16 :goto_1f

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lt52;->J()J

    move-result-wide v10

    iget-object v12, v4, Lp62;->c:Lo62;

    invoke-virtual {v12}, Lo62;->h()Ly52;

    move-result-object v15

    iget v12, v1, Lj22;->b1:I

    invoke-static {v12}, Lhr1;->t(I)I

    move-result v12

    move-object/from16 v32, v3

    sget-object v3, Ln62;->a:Ln62;

    move/from16 v16, v2

    const/4 v2, 0x1

    if-eq v12, v2, :cond_b

    sget-object v2, Ln62;->b:Ln62;

    move-object/from16 v19, v2

    const/4 v2, 0x2

    if-eq v12, v2, :cond_8

    const/4 v2, 0x3

    if-eq v12, v2, :cond_a

    const/4 v2, 0x4

    if-eq v12, v2, :cond_9

    :cond_8
    move-object/from16 v2, v19

    goto :goto_3

    :cond_9
    sget-object v2, Ln62;->o:Ln62;

    goto :goto_3

    :cond_a
    sget-object v2, Ln62;->c:Ln62;

    goto :goto_3

    :cond_b
    move-object v2, v3

    :goto_3
    iget-object v12, v1, Lj22;->b:Ljava/lang/String;

    invoke-static {v12}, Lth2;->a(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Lhr1;->t(I)I

    move-result v12

    sget-object v19, Lm62;->a:Lm62;

    sget-object v20, Lm62;->b:Lm62;

    sget-object v21, Lm62;->o:Lm62;

    move-object/from16 v22, v3

    sget-object v3, Lm62;->X:Lm62;

    if-eqz v12, :cond_11

    move-object/from16 v23, v3

    const/4 v3, 0x1

    if-eq v12, v3, :cond_10

    const/4 v3, 0x2

    if-eq v12, v3, :cond_f

    const/4 v3, 0x3

    if-eq v12, v3, :cond_e

    const/4 v3, 0x4

    if-eq v12, v3, :cond_d

    const/4 v3, 0x5

    if-eq v12, v3, :cond_c

    :goto_4
    move-wide/from16 v24, v10

    move-object/from16 v3, v19

    goto :goto_5

    :cond_c
    move-wide/from16 v24, v10

    move-object/from16 v3, v32

    goto :goto_5

    :cond_d
    sget-object v3, Lm62;->Y:Lm62;

    move-wide/from16 v24, v10

    goto :goto_5

    :cond_e
    move-wide/from16 v24, v10

    move-object/from16 v3, v23

    goto :goto_5

    :cond_f
    move-wide/from16 v24, v10

    move-object/from16 v3, v21

    goto :goto_5

    :cond_10
    move-wide/from16 v24, v10

    move-object/from16 v3, v20

    goto :goto_5

    :cond_11
    move-object/from16 v23, v3

    goto :goto_4

    :goto_5
    iget-wide v10, v1, Lj22;->a:J

    iput-wide v10, v15, Ly52;->a:J

    iput-object v2, v15, Ly52;->b:Ln62;

    iput-object v3, v15, Ly52;->c:Lm62;

    iget-wide v2, v1, Lj22;->c:J

    iput-wide v2, v15, Ly52;->d:J

    invoke-virtual {v15}, Ly52;->c()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lz52;->a:Lz52;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, v1, Lj22;->Y:Ljava/lang/String;

    invoke-static {v2}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    iput-object v2, v15, Ly52;->g:Ljava/lang/String;

    goto :goto_6

    :cond_12
    const/4 v2, 0x0

    iput-object v2, v15, Ly52;->g:Ljava/lang/String;

    :cond_13
    :goto_6
    invoke-virtual {v15}, Ly52;->c()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lz52;->b:Lz52;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v1, Lj22;->Z:Ljava/lang/String;

    invoke-static {v2}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    iput-object v2, v15, Ly52;->h:Ljava/lang/String;

    const/4 v2, 0x0

    goto :goto_7

    :cond_14
    const/4 v2, 0x0

    iput-object v2, v15, Ly52;->h:Ljava/lang/String;

    :goto_7
    iget-object v3, v1, Lj22;->w0:Ljava/lang/String;

    invoke-static {v3}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_15

    iput-object v3, v15, Ly52;->i:Ljava/lang/String;

    goto :goto_8

    :cond_15
    iput-object v2, v15, Ly52;->i:Ljava/lang/String;

    :cond_16
    :goto_8
    iget-wide v2, v15, Ly52;->k:J

    iget-wide v10, v1, Lj22;->z0:J

    cmp-long v2, v10, v2

    if-lez v2, :cond_17

    iput-wide v10, v15, Ly52;->k:J

    :cond_17
    iget-wide v2, v1, Lj22;->P0:J

    iput-wide v2, v15, Ly52;->P:J

    iget-wide v2, v1, Lj22;->X:J

    iput-wide v2, v15, Ly52;->f:J

    iget-wide v2, v1, Lj22;->y0:J

    iput-wide v2, v15, Ly52;->l:J

    iget-object v2, v1, Lj22;->o:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    invoke-virtual {v15}, Ly52;->c()Ljava/util/List;

    move-result-object v3

    sget-object v10, Lz52;->c:Lz52;

    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    invoke-virtual {v15}, Ly52;->d()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    invoke-virtual {v15}, Ly52;->d()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_9

    :cond_18
    invoke-virtual {v15}, Ly52;->d()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    invoke-virtual {v15}, Ly52;->d()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_9

    :cond_19
    iget v2, v1, Lj22;->b1:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1a

    invoke-virtual {v15}, Ly52;->d()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    :cond_1a
    :goto_9
    iget v2, v1, Lj22;->c1:I

    if-eqz v2, :cond_1c

    invoke-static {v2}, Lhr1;->t(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1b

    const/4 v2, 0x2

    goto :goto_a

    :cond_1b
    const/4 v2, 0x1

    :goto_a
    iput v2, v15, Ly52;->r0:I

    goto :goto_b

    :cond_1c
    const/4 v2, 0x2

    iput v2, v15, Ly52;->r0:I

    :goto_b
    iget-object v2, v1, Lj22;->H0:Ljava/lang/String;

    iput-object v2, v15, Ly52;->E:Ljava/lang/String;

    iget v2, v1, Lj22;->C0:I

    iput v2, v15, Ly52;->G:I

    iget-object v2, v1, Lj22;->D0:Ljava/lang/String;

    iput-object v2, v15, Ly52;->H:Ljava/lang/String;

    iget-object v2, v1, Lj22;->E0:Ljava/util/List;

    iput-object v2, v15, Ly52;->I:Ljava/util/List;

    iget-object v2, v1, Lj22;->Q0:Ljava/util/Map;

    if-eqz v2, :cond_1d

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1e

    :cond_1d
    move-object/from16 v31, v6

    move-object/from16 v27, v7

    goto :goto_d

    :cond_1e
    new-instance v3, Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v10

    invoke-direct {v3, v10}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lga;

    move-object/from16 v26, v2

    new-instance v2, Lw52;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v31, v6

    move-object/from16 v27, v7

    iget-wide v6, v12, Lga;->a:J

    iput-wide v6, v2, Lw52;->b:J

    iget v6, v12, Lga;->b:I

    iput v6, v2, Lw52;->a:I

    iget-wide v6, v12, Lga;->c:J

    iput-wide v6, v2, Lw52;->c:J

    iget-object v6, v12, Lga;->d:Ljava/lang/String;

    iput-object v6, v2, Lw52;->d:Ljava/io/Serializable;

    new-instance v6, Lx52;

    invoke-direct {v6, v2}, Lx52;-><init>(Lw52;)V

    invoke-virtual {v3, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v26

    move-object/from16 v7, v27

    move-object/from16 v6, v31

    goto :goto_c

    :cond_1f
    move-object/from16 v31, v6

    move-object/from16 v27, v7

    goto :goto_e

    :goto_d
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    :goto_e
    invoke-virtual {v15, v3}, Ly52;->e(Ljava/util/Map;)V

    iget v2, v1, Lj22;->F0:I

    iput v2, v15, Ly52;->J:I

    iget-object v2, v1, Lj22;->G0:Lnj2;

    if-nez v2, :cond_20

    move-wide/from16 v28, v13

    const/4 v3, 0x0

    goto :goto_f

    :cond_20
    new-instance v3, Ld62;

    iget-boolean v6, v2, Lnj2;->g:Z

    iget-boolean v7, v2, Lnj2;->h:Z

    iget-boolean v10, v2, Lnj2;->a:Z

    iget-boolean v11, v2, Lnj2;->b:Z

    iget-boolean v12, v2, Lnj2;->c:Z

    move-wide/from16 v28, v13

    iget-boolean v13, v2, Lnj2;->d:Z

    iget-boolean v14, v2, Lnj2;->e:Z

    iget-boolean v0, v2, Lnj2;->i:Z

    iget-boolean v2, v2, Lnj2;->j:Z

    move-object/from16 v32, v3

    move/from16 v33, v10

    move/from16 v34, v11

    move/from16 v35, v12

    move/from16 v36, v13

    move/from16 v37, v14

    move/from16 v38, v6

    move/from16 v39, v7

    move/from16 v40, v0

    move/from16 v41, v2

    invoke-direct/range {v32 .. v41}, Ld62;-><init>(ZZZZZZZZZ)V

    :goto_f
    iput-object v3, v15, Ly52;->K:Ld62;

    iget-object v0, v1, Lj22;->I0:Lx3a;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lx3a;->b:Ljava/lang/Object;

    check-cast v0, [J

    array-length v2, v0

    if-lez v2, :cond_21

    new-instance v2, Lg62;

    invoke-direct {v2, v0}, Lg62;-><init>([J)V

    goto :goto_10

    :cond_21
    const/4 v2, 0x0

    :goto_10
    iput-object v2, v15, Ly52;->D:Lg62;

    new-instance v0, Lii5;

    iget v2, v1, Lj22;->J0:I

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, Lii5;-><init>(II)V

    iput-object v0, v15, Ly52;->F:Lii5;

    iget-object v0, v1, Lj22;->K0:Lzc6;

    if-eqz v0, :cond_22

    new-instance v2, Lj62;

    iget-wide v6, v0, Lzc6;->a:J

    iget-boolean v10, v0, Lzc6;->b:Z

    iget-boolean v11, v0, Lzc6;->c:Z

    iget-boolean v12, v0, Lzc6;->o:Z

    iget-object v13, v0, Lzc6;->X:Ljava/lang/String;

    iget-object v14, v0, Lzc6;->Y:Ljava/lang/String;

    iget-boolean v3, v0, Lzc6;->Z:Z

    move-wide/from16 v44, v8

    iget-boolean v8, v0, Lzc6;->w0:Z

    iget v9, v0, Lzc6;->x0:I

    iget-object v0, v0, Lzc6;->y0:Lad6;

    move-object/from16 v32, v2

    move-wide/from16 v33, v6

    move/from16 v35, v10

    move/from16 v36, v11

    move/from16 v37, v12

    move-object/from16 v38, v13

    move-object/from16 v39, v14

    move/from16 v40, v3

    move/from16 v41, v8

    move/from16 v42, v9

    move-object/from16 v43, v0

    invoke-direct/range {v32 .. v43}, Lj62;-><init>(JZZZLjava/lang/String;Ljava/lang/String;ZZILad6;)V

    iput-object v2, v15, Ly52;->C:Lj62;

    goto :goto_11

    :cond_22
    move-wide/from16 v44, v8

    :goto_11
    invoke-virtual {v15}, Ly52;->c()Ljava/util/List;

    move-result-object v0

    sget-object v2, Lz52;->o:Lz52;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-boolean v0, v1, Lj22;->M0:Z

    iput-boolean v0, v15, Ly52;->M:Z

    :cond_23
    iget-boolean v0, v1, Lj22;->N0:Z

    iput-boolean v0, v15, Ly52;->N:Z

    iget-boolean v0, v1, Lj22;->O0:Z

    iput-boolean v0, v15, Ly52;->O:Z

    iget-object v0, v1, Lj22;->R0:Ly2f;

    if-eqz v0, :cond_26

    iget-byte v3, v0, Ly2f;->Y:B

    if-eqz v3, :cond_25

    const/4 v6, 0x1

    if-eq v3, v6, :cond_24

    const/4 v3, 0x1

    goto :goto_12

    :cond_24
    const/4 v3, 0x3

    goto :goto_12

    :cond_25
    const/4 v3, 0x2

    :goto_12
    new-instance v6, Ln00;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, v0, Ly2f;->a:Ljava/lang/String;

    iput-object v7, v6, Ln00;->a:Ljava/lang/String;

    iget-wide v7, v0, Ly2f;->b:J

    iput-wide v7, v6, Ln00;->b:J

    iget-object v7, v0, Ly2f;->c:Ljava/lang/String;

    iput-object v7, v6, Ln00;->c:Ljava/lang/String;

    iget v7, v0, Ly2f;->o:I

    iput v7, v6, Ln00;->d:I

    iget-object v0, v0, Ly2f;->X:Ljava/util/List;

    iput-object v0, v6, Ln00;->e:Ljava/util/List;

    iput v3, v6, Ln00;->f:I

    new-instance v0, Ln00;

    invoke-direct {v0, v6}, Ln00;-><init>(Ln00;)V

    goto :goto_13

    :cond_26
    const/4 v0, 0x0

    :goto_13
    iput-object v0, v15, Ly52;->T:Ln00;

    new-instance v0, Lkp0;

    iget-object v3, v1, Lj22;->S0:Llp0;

    iget-boolean v6, v3, Llp0;->a:Z

    iget-boolean v3, v3, Llp0;->b:Z

    invoke-direct {v0, v6, v3}, Lkp0;-><init>(ZZ)V

    iput-object v0, v15, Ly52;->d0:Lkp0;

    iget-wide v6, v1, Lj22;->T0:J

    iput-wide v6, v15, Ly52;->e0:J

    iget-object v0, v1, Lj22;->U0:Ljava/util/Map;

    iput-object v0, v15, Ly52;->j0:Ljava/util/Map;

    iget-wide v6, v1, Lj22;->V0:J

    iput-wide v6, v15, Ly52;->k0:J

    iget-wide v6, v1, Lj22;->X0:J

    iput-wide v6, v15, Ly52;->n0:J

    iget-object v0, v1, Lj22;->Y0:Ljava/lang/String;

    iput-object v0, v15, Ly52;->o0:Ljava/lang/String;

    iget-wide v6, v1, Lj22;->Z0:J

    iput-wide v6, v15, Ly52;->p0:J

    iget-wide v6, v1, Lj22;->a1:J

    iput-wide v6, v15, Ly52;->q0:J

    if-eqz v5, :cond_2e

    iget-wide v6, v5, Lvo8;->o:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_28

    iget-wide v10, v15, Ly52;->j:J

    cmp-long v0, v10, v8

    if-eqz v0, :cond_27

    iget-object v0, v4, Lp62;->c:Lo62;

    iget-wide v8, v0, Lo62;->k:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_28

    :cond_27
    iget-wide v8, v5, Lhh0;->b:J

    iput-wide v8, v15, Ly52;->j:J

    :cond_28
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v8, 0x0

    cmp-long v3, v44, v8

    if-lez v3, :cond_2b

    move-object/from16 v3, p0

    iget-object v5, v3, Lt52;->s:Lnj4;

    invoke-virtual {v5}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lto8;

    move-wide/from16 v13, v28

    move-wide/from16 v8, v44

    invoke-virtual {v5, v13, v14, v8, v9}, Lto8;->j(JJ)Lvo8;

    move-result-object v5

    if-eqz v5, :cond_2a

    iget-object v8, v15, Ly52;->n:Li62;

    iget-wide v9, v5, Lvo8;->o:J

    sget-object v5, Lmd4;->X:Lmd4;

    move-wide v11, v6

    move-wide/from16 v28, v13

    move-object v13, v5

    invoke-static/range {v8 .. v13}, Loyb;->w(Li62;JJLmd4;)Z

    move-result v5

    if-eqz v5, :cond_29

    const-string v5, "updateChatFromServer: prevMesssage found, extend its chunk"

    move-object/from16 v13, v31

    invoke-static {v13, v5}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_29
    :goto_14
    move-object/from16 v13, v31

    goto :goto_15

    :cond_2a
    move-wide/from16 v28, v13

    goto :goto_14

    :cond_2b
    move-object/from16 v3, p0

    goto :goto_14

    :goto_15
    const-string v5, "updateChatFromServer: chunk for prevMessage not found"

    invoke-static {v13, v5}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    iget v5, v1, Lj22;->b1:I

    const/4 v8, 0x4

    if-eq v5, v8, :cond_2f

    invoke-virtual {v15}, Ly52;->d()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-virtual {v15}, Ly52;->d()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_2c

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-nez v5, :cond_2f

    :cond_2c
    iget-wide v8, v1, Lj22;->P0:J

    cmp-long v5, v6, v8

    if-gtz v5, :cond_2d

    const-wide/16 v8, 0x1

    sub-long v8, v6, v8

    :cond_2d
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v15}, Ly52;->d()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_2e
    const-wide/16 v5, 0x0

    move-object/from16 v3, p0

    move-object/from16 v13, v31

    iput-wide v5, v15, Ly52;->j:J

    const/4 v0, 0x0

    :cond_2f
    :goto_17
    iget-object v5, v15, Ly52;->n:Li62;

    sget-object v11, Lmd4;->Y:Lmd4;

    const-wide/16 v6, 0x0

    const-wide v8, 0x7fffffffffffffffL

    move-wide/from16 v24, v8

    move-object v10, v11

    invoke-static/range {v5 .. v10}, Loyb;->w(Li62;JJLmd4;)Z

    move-result v5

    if-nez v5, :cond_30

    iget-object v5, v15, Ly52;->n:Li62;

    move-wide/from16 v6, v24

    invoke-static {v5, v6, v7, v11}, Loyb;->H(Li62;JLmd4;)V

    :cond_30
    iget v5, v1, Lj22;->A0:I

    iput v5, v15, Ly52;->m:I

    invoke-virtual {v15}, Ly52;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    if-eqz v27, :cond_31

    move-object/from16 v2, v27

    iget-wide v5, v2, Lhh0;->b:J

    iput-wide v5, v15, Ly52;->L:J

    goto :goto_18

    :cond_31
    const-wide/16 v5, 0x0

    iput-wide v5, v15, Ly52;->L:J

    :cond_32
    :goto_18
    iget-object v2, v4, Lp62;->c:Lo62;

    iget-object v2, v2, Lo62;->c:Lm62;

    iget-object v5, v15, Ly52;->c:Lm62;

    if-eq v2, v5, :cond_3b

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "handleChatStatus, chatId = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v15, Ly52;->a:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", status = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v15, Ly52;->c:Lm62;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v15, Ly52;->c:Lm62;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_37

    const/4 v5, 0x1

    if-eq v2, v5, :cond_34

    const/4 v5, 0x3

    if-eq v2, v5, :cond_33

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "chat status = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v15, Ly52;->c:Lm62;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v15, Ly52;->c:Lm62;

    move-object v5, v2

    goto :goto_19

    :cond_33
    invoke-static {v15}, Lt52;->q(Ly52;)V

    const-wide/16 v5, 0x0

    iput-wide v5, v15, Ly52;->x:J

    move-object/from16 v5, v21

    goto :goto_19

    :cond_34
    const-wide/16 v5, 0x0

    invoke-static {v15}, Lt52;->q(Ly52;)V

    iput-wide v5, v15, Ly52;->x:J

    iget-object v2, v4, Lp62;->c:Lo62;

    iget-object v2, v2, Lo62;->c:Lm62;

    move-object/from16 v5, v23

    if-ne v2, v5, :cond_35

    goto :goto_19

    :cond_35
    sget-object v5, Lm62;->c:Lm62;

    if-ne v2, v5, :cond_36

    goto :goto_19

    :cond_36
    move-object/from16 v5, v20

    goto :goto_19

    :cond_37
    move-object/from16 v5, v23

    iget-object v2, v4, Lp62;->c:Lo62;

    iget-object v6, v2, Lo62;->c:Lm62;

    if-ne v6, v5, :cond_38

    iget-object v6, v2, Lo62;->b:Ln62;

    move-object/from16 v7, v22

    if-ne v6, v7, :cond_39

    iget-wide v6, v2, Lo62;->k:J

    iget-wide v8, v15, Ly52;->k:J

    cmp-long v2, v6, v8

    if-gez v2, :cond_39

    :cond_38
    move-object/from16 v5, v19

    :cond_39
    :goto_19
    iget-object v2, v4, Lp62;->c:Lo62;

    iget-wide v6, v2, Lo62;->f:J

    iget-wide v8, v15, Ly52;->f:J

    cmp-long v2, v6, v8

    if-eqz v2, :cond_3a

    const-string v2, "created time is not the same, mark messages as deleted"

    invoke-static {v13, v2}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v6, v15, Ly52;->f:J

    iget-wide v8, v4, Lhh0;->b:J

    invoke-virtual {v3, v8, v9, v6, v7}, Lt52;->r(JJ)I

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "created_issue: removed "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " messages"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "new chat status = "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v15, Ly52;->c:Lm62;

    :cond_3b
    iget-object v2, v4, Lp62;->c:Lo62;

    iget-wide v5, v2, Lo62;->U:J

    iput-wide v5, v15, Ly52;->U:J

    iget v5, v2, Lo62;->V:I

    iput v5, v15, Ly52;->V:I

    iget-wide v5, v2, Lo62;->W:J

    iput-wide v5, v15, Ly52;->W:J

    iget v5, v2, Lo62;->X:I

    iput v5, v15, Ly52;->X:I

    iget-object v5, v1, Lj22;->I0:Lx3a;

    if-eqz v5, :cond_3c

    iget-object v5, v5, Lx3a;->b:Ljava/lang/Object;

    check-cast v5, [J

    array-length v6, v5

    if-lez v6, :cond_3c

    new-instance v6, Lg62;

    invoke-direct {v6, v5}, Lg62;-><init>([J)V

    goto :goto_1a

    :cond_3c
    const/4 v6, 0x0

    :goto_1a
    iput-object v6, v15, Ly52;->D:Lg62;

    const/4 v5, 0x0

    iput-object v5, v15, Ly52;->m0:Lk62;

    iget-wide v5, v2, Lo62;->f:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-eqz v2, :cond_3d

    iget-wide v7, v15, Ly52;->f:J

    cmp-long v2, v5, v7

    if-gez v2, :cond_3d

    iget-object v2, v15, Ly52;->n:Li62;

    sget-object v5, Lmd4;->X:Lmd4;

    invoke-static {v2, v7, v8, v5}, Loyb;->n(Li62;JLmd4;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v6, v15, Ly52;->n:Li62;

    invoke-virtual {v6, v5}, Li62;->d(Lmd4;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-static {v5}, Li62;->e(Lmd4;)V

    iget-object v6, v15, Ly52;->n:Li62;

    invoke-virtual {v6, v5}, Li62;->d(Lmd4;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, Li62;->e(Lmd4;)V

    iget-object v2, v3, Lt52;->m:Ltt0;

    new-instance v6, Ll89;

    iget-wide v11, v15, Ly52;->f:J

    const-wide/16 v17, 0x0

    move-object v8, v6

    move-wide/from16 v9, v28

    move-wide/from16 v19, v11

    move-wide/from16 v11, v17

    move-object v7, v13

    move-wide/from16 v46, v28

    move-wide/from16 v13, v19

    move-object/from16 v31, v7

    move-object v7, v15

    move-object v15, v5

    invoke-direct/range {v8 .. v15}, Ll89;-><init>(JJJLmd4;)V

    invoke-virtual {v2, v6}, Ltt0;->c(Ljava/lang/Object;)V

    :goto_1b
    move-object/from16 v2, p2

    goto :goto_1c

    :cond_3d
    move-object/from16 v31, v13

    move-object v7, v15

    move-wide/from16 v46, v28

    goto :goto_1b

    :goto_1c
    if-eqz v2, :cond_3e

    iget-object v4, v4, Lp62;->c:Lo62;

    invoke-virtual {v4}, Lo62;->a()Lf62;

    move-result-object v4

    invoke-static {v2, v4}, Lfu7;->i(Ltn2;Lf62;)Lf62;

    move-result-object v2

    iput-object v2, v7, Ly52;->p:Lf62;

    :cond_3e
    iget-boolean v1, v1, Lj22;->W0:Z

    iput-boolean v1, v7, Ly52;->l0:Z

    if-eqz v0, :cond_3f

    iget-object v1, v7, Ly52;->n:Li62;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v0, Lmd4;->X:Lmd4;

    invoke-static {v1, v4, v5, v0}, Loyb;->H(Li62;JLmd4;)V

    :cond_3f
    iget-wide v0, v7, Ly52;->n0:J

    iget-object v2, v7, Ly52;->o0:Ljava/lang/String;

    invoke-static {v2}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_40

    move-wide/from16 v5, v46

    goto :goto_1e

    :cond_40
    iget-object v4, v3, Lt52;->s:Lnj4;

    invoke-virtual {v4}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lto8;

    move-wide/from16 v5, v46

    invoke-virtual {v4, v5, v6, v0, v1}, Lto8;->j(JJ)Lvo8;

    move-result-object v4

    if-eqz v4, :cond_44

    iget-object v4, v4, Lvo8;->W0:Lyr8;

    if-eqz v4, :cond_41

    goto :goto_1e

    :cond_41
    sget-object v4, Ludd;->e:Lfn6;

    if-nez v4, :cond_42

    goto :goto_1d

    :cond_42
    invoke-interface {v4}, Lfn6;->c()Z

    move-result v8

    if-nez v8, :cond_43

    goto :goto_1d

    :cond_43
    sget-object v8, Ltn7;->X:Ltn7;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "updateMessageReactionIfPresent: adding first reaction="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " for message with serverId="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v11, v31

    const/4 v10, 0x0

    invoke-interface {v4, v8, v11, v9, v10}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1d
    iget-object v4, v3, Lt52;->s:Lnj4;

    invoke-virtual {v4}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lto8;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lyyb;

    sget-object v8, Lzyb;->c:Lzyb;

    new-instance v9, Lryb;

    invoke-direct {v9, v2}, Lryb;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v1, v8, v9}, Lyyb;-><init>(Lzyb;Lryb;)V

    new-instance v2, Lxr8;

    const/4 v8, 0x1

    invoke-direct {v2, v1, v8}, Lxr8;-><init>(Lyyb;I)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lyr8;

    const/4 v9, 0x0

    invoke-direct {v2, v1, v8, v9}, Lyr8;-><init>(Ljava/util/List;ILyyb;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Lto8;->h(Ljava/util/Map;)V

    :cond_44
    :goto_1e
    new-instance v0, Lo62;

    invoke-direct {v0, v7}, Lo62;-><init>(Ly52;)V

    new-instance v1, Lp62;

    invoke-direct {v1, v5, v6, v0}, Lp62;-><init>(JLo62;)V

    invoke-virtual {v3, v5, v6, v1}, Lt52;->U(JLp62;)V

    iget-object v1, v3, Lt52;->l:Lnj4;

    invoke-virtual {v1}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La04;

    check-cast v1, Lhz3;

    iget-object v1, v1, Lhz3;->b:Lxdc;

    invoke-virtual {v1, v5, v6, v0}, Lxdc;->g(JLo62;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v6, v0}, Lt52;->h0(JZ)Li22;

    move-result-object v8

    if-eqz v16, :cond_45

    iget-object v0, v3, Lt52;->m:Ltt0;

    new-instance v1, Lm9;

    iget-wide v2, v8, Li22;->a:J

    invoke-direct {v1, v2, v3}, Lm9;-><init>(J)V

    invoke-virtual {v0, v1}, Ltt0;->c(Ljava/lang/Object;)V

    :cond_45
    :goto_1f
    return-object v8
.end method

.method public final c(JLz52;)V
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Lt52;->L(JLz52;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lk52;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Lk52;-><init>(Lz52;I)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lt52;->h(JZLof3;)Li22;

    :cond_0
    return-void
.end method

.method public final c0(Ljava/util/List;)Lzb9;
    .locals 3

    new-instance v0, Lic0;

    const/4 v1, 0x0

    const/16 v2, 0x14

    invoke-direct {v0, p0, p1, v1, v2}, Lic0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p1, "storeChatsFromServer"

    invoke-virtual {p0, p1, v0}, Lt52;->e0(Ljava/lang/String;Lr3e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzb9;

    return-object p0
.end method

.method public final d(JLjava/util/List;)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lt52;->B(J)Li22;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ld52;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p3}, Ld52;-><init>(ILjava/util/List;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Lt52;->h(JZLof3;)Li22;

    new-instance p1, Lmw2;

    iget-wide v0, v0, Li22;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lmw2;-><init>(Ljava/util/List;Z)V

    iget-object p0, p0, Lt52;->m:Ltt0;

    invoke-virtual {p0, p1}, Ltt0;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d0(Ljava/util/List;Ljava/util/Map;)Lzb9;
    .locals 2

    new-instance v0, Lic0;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, p2, v1}, Lic0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p1, "storeChatsFromServer"

    invoke-virtual {p0, p1, v0}, Lt52;->e0(Ljava/lang/String;Lr3e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzb9;

    return-object p0
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Lt52;->i:Z

    if-nez v0, :cond_0

    new-instance v0, Lw42;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw42;-><init>(Lt52;I)V

    const-string v1, "awaitLoading"

    invoke-virtual {p0, v1, v0}, Lt52;->f0(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final e0(Ljava/lang/String;Lr3e;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const-string v1, "t52"

    if-eqz p1, :cond_4

    sget-object v2, Ludd;->e:Lfn6;

    const-string v3, "syncSelf("

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lfn6;->c()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Ltn7;->X:Ltn7;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v1, v5, v0}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v2, p0, Lt52;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Ludd;->e:Lfn6;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Lfn6;->c()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Ltn7;->Z:Ltn7;

    const-string v5, "): self is locked! "

    invoke-static {v3, p1, v5}, Lhr1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lt52;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v1, v3, v0}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v2, p0, Lt52;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-interface {p2}, Lr3e;->get()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lt52;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p1, :cond_7

    sget-object p0, Ludd;->e:Lfn6;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p0}, Lfn6;->c()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    sget-object v2, Ltn7;->X:Ltn7;

    invoke-static {p1}, Lt52;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v2, v1, p1, v0}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-object p2

    :catchall_0
    move-exception p2

    iget-object p0, p0, Lt52;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p1, :cond_9

    sget-object p0, Ludd;->e:Lfn6;

    if-eqz p0, :cond_9

    invoke-interface {p0}, Lfn6;->c()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    sget-object v2, Ltn7;->X:Ltn7;

    invoke-static {p1}, Lt52;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v2, v1, p1, v0}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    throw p2
.end method

.method public final f()Lv63;
    .locals 2

    iget-object p0, p0, Lt52;->j:Ll73;

    iget-object v0, p0, Ll73;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ll73;->X:[Lk73;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ll73;->c:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    sget-object p0, Lc73;->a:Lc73;

    :cond_0
    return-object p0
.end method

.method public final f0(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Lzx1;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p2}, Lzx1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lt52;->e0(Ljava/lang/String;Lr3e;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Lp62;Lvo8;)Li22;
    .locals 7

    iget-object v0, p0, Lt52;->x:Lnj4;

    invoke-virtual {v0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp72;

    invoke-virtual {v0, p1, p2}, Lp72;->b(Lp62;Lvo8;)Li22;

    move-result-object p2

    new-instance v0, La52;

    iget-wide v3, p1, Lhh0;->b:J

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, La52;-><init>(Lt52;JLi22;Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lt52;->f0(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-object p2
.end method

.method public final g0(J)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lt52;->B(J)Li22;

    move-result-object p1

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lt52;->l(JLi22;)V

    iget-object p2, p0, Lt52;->p:Lnj4;

    invoke-virtual {p2}, Lnj4;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpk;

    iget-wide v0, p1, Li22;->a:J

    check-cast p2, Lgy9;

    invoke-virtual {p2, v0, v1}, Lgy9;->r(J)J

    iget-object p0, p0, Lt52;->C:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv72;

    iget-object p1, p1, Li22;->b:Lo62;

    iget-wide p1, p1, Lo62;->a:J

    check-cast p0, Lb92;

    iget-object p1, p0, Lb92;->L0:Lqod;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Li47;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance p1, Lu82;

    invoke-direct {p1, p0, p2}, Lu82;-><init>(Lb92;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Lb92;->Y:Lhu3;

    iget-object v1, p0, Lb92;->Z:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v2, 0x2

    invoke-static {v1, v0, p2, p1, v2}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object p1

    iput-object p1, p0, Lb92;->L0:Lqod;

    :cond_1
    return-void
.end method

.method public final h(JZLof3;)Li22;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lt52;->z(J)Lp62;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lt52;->e()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lt52;->z(J)Lp62;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "changeChatField: chat with id = "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "t52"

    invoke-static {p1, p0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v0, v0, Lp62;->c:Lo62;

    invoke-virtual {v0}, Lo62;->h()Ly52;

    move-result-object v0

    :try_start_0
    invoke-interface {p4, v0}, Lof3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p4, Lo62;

    invoke-direct {p4, v0}, Lo62;-><init>(Ly52;)V

    new-instance v0, Lp62;

    invoke-direct {v0, p1, p2, p4}, Lp62;-><init>(JLo62;)V

    invoke-virtual {p0, p1, p2, v0}, Lt52;->U(JLp62;)V

    iget-object p4, p0, Lt52;->w:Lnj4;

    invoke-virtual {p4}, Lnj4;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lluf;

    new-instance v0, Lk1d;

    invoke-direct {v0, p1, p2}, Lk1d;-><init>(J)V

    invoke-virtual {p4, v0}, Lluf;->a(Lc0d;)V

    invoke-virtual {p0, p1, p2, p3}, Lt52;->h0(JZ)Li22;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final h0(JZ)Li22;
    .locals 17

    move-object/from16 v6, p0

    move-wide/from16 v2, p1

    invoke-virtual/range {p0 .. p2}, Lt52;->B(J)Li22;

    move-result-object v0

    invoke-virtual/range {p0 .. p2}, Lt52;->z(J)Lp62;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    move-object v9, v5

    goto/16 :goto_4

    :cond_1
    iget-object v4, v1, Lp62;->c:Lo62;

    iget-wide v7, v4, Lo62;->j:J

    iget-object v9, v0, Li22;->b:Lo62;

    iget-wide v10, v9, Lo62;->j:J

    cmp-long v7, v7, v10

    const/4 v8, 0x0

    const/16 v16, 0x1

    if-nez v7, :cond_2

    move/from16 v7, v16

    goto :goto_0

    :cond_2
    move v7, v8

    :goto_0
    iget-wide v10, v4, Lo62;->L:J

    iget-wide v12, v9, Lo62;->L:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_3

    move/from16 v10, v16

    goto :goto_1

    :cond_3
    move v10, v8

    :goto_1
    iget-wide v11, v4, Lo62;->j0:J

    iget-wide v13, v9, Lo62;->j0:J

    cmp-long v9, v11, v13

    if-nez v9, :cond_4

    move/from16 v8, v16

    :cond_4
    if-eqz v7, :cond_5

    if-eqz v10, :cond_5

    if-nez v8, :cond_6

    :cond_5
    move-object v9, v5

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Li22;->E()Z

    move-result v7

    iget-object v8, v6, Lt52;->x:Lnj4;

    iget-object v13, v0, Li22;->c:Lxm8;

    if-eqz v7, :cond_7

    if-nez v13, :cond_7

    iget-object v7, v6, Lt52;->s:Lnj4;

    invoke-virtual {v7}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lto8;

    iget-wide v9, v4, Lo62;->j:J

    invoke-virtual {v7, v2, v3, v9, v10}, Lto8;->j(JJ)Lvo8;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v8}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp72;

    invoke-virtual {v7, v1, v4}, Lp72;->b(Lp62;Lvo8;)Li22;

    move-result-object v4

    goto :goto_2

    :cond_7
    move-object v4, v5

    :goto_2
    if-nez v4, :cond_8

    invoke-virtual {v8}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lp72;

    iget-object v4, v6, Lt52;->n:Lg2b;

    check-cast v4, Lj2b;

    iget-object v4, v4, Lj2b;->a:Li03;

    invoke-virtual {v4}, Llqc;->s()J

    move-result-wide v10

    iget-object v15, v0, Li22;->X:Lxm8;

    iget-object v12, v1, Lp62;->c:Lo62;

    iget-object v14, v0, Li22;->o:Lxm8;

    move-wide/from16 v8, p1

    invoke-virtual/range {v7 .. v15}, Lp72;->a(JJLo62;Lxm8;Lxm8;Lxm8;)Li22;

    move-result-object v4

    iget-object v0, v6, Lt52;->r:Lnj4;

    invoke-virtual {v0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi3;

    invoke-virtual {v4, v0}, Li22;->l0(Ldi3;)V

    :cond_8
    move-object v7, v4

    new-instance v8, La52;

    move-object v0, v8

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object v4, v7

    move-object v9, v5

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, La52;-><init>(Lt52;JLi22;Z)V

    invoke-virtual {v6, v9, v8}, Lt52;->f0(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-object v7

    :goto_3
    invoke-virtual {v6, v1, v9}, Lt52;->g(Lp62;Lvo8;)Li22;

    move-result-object v0

    return-object v0

    :goto_4
    invoke-virtual {v6, v1, v9}, Lt52;->g(Lp62;Lvo8;)Li22;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v0, Lru/ok/tamtam/exception/ChatNotFoundException;

    const-string v1, "chat is null for #"

    invoke-static {v2, v3, v1}, Lus8;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(JLm62;)Li22;
    .locals 2

    new-instance v0, Lzx1;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p3}, Lzx1;-><init>(ILjava/lang/Object;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lt52;->h(JZLof3;)Li22;

    move-result-object p0

    return-object p0
.end method

.method public final i0(JJ)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "t52"

    const-string v2, "updateChatLastSearchClickTime: chatId=%d, chatSearchClickTime=%d"

    invoke-static {v1, v2, v0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lt52;->z(J)Lp62;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lp62;->c:Lo62;

    iget-wide v0, v0, Lo62;->Y:J

    cmp-long v0, v0, p3

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lf00;

    const/4 v1, 0x5

    invoke-direct {v0, p3, p4, v1}, Lf00;-><init>(JI)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lt52;->h(JZLof3;)Li22;

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(JLm62;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeDialogStatus, contactId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "t52"

    invoke-static {v1, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lt52;->E(J)Li22;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide p1, p1, Li22;->a:J

    invoke-virtual {p0, p1, p2, p3}, Lt52;->i(JLm62;)Li22;

    new-instance p3, Lmw2;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p3, p1, p2}, Lmw2;-><init>(Ljava/util/List;Z)V

    iget-object p0, p0, Lt52;->m:Ltt0;

    invoke-virtual {p0, p3}, Ltt0;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final j0(JLo62;J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "t52"

    const-string v2, "updateChatWriteTime: chatId=%d, chatWriteTime=%d"

    invoke-static {v1, v2, v0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    iget-wide v0, p3, Lo62;->Z:J

    cmp-long p3, v0, p4

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lf00;

    const/16 v0, 0x9

    invoke-direct {p3, p4, p5, v0}, Lf00;-><init>(JI)V

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p4, p3}, Lt52;->h(JZLof3;)Li22;

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(JJLj4a;)V
    .locals 9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, p5, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "t52"

    const-string v2, "Change draft: %d, draft = %s draftUpdateTime = %d"

    invoke-static {v1, v2, v0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lb52;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v5, p5

    move-wide v6, p3

    invoke-direct/range {v3 .. v8}, Lb52;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lt52;->h(JZLof3;)Li22;

    move-result-object p3

    iget-object p4, p0, Lt52;->C:Lt97;

    invoke-interface {p4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_0

    invoke-interface {p4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lv72;

    check-cast p4, Lb92;

    invoke-virtual {p4, p1, p2, p3}, Lb92;->k(JLi22;)V

    :cond_0
    new-instance p3, Lmw2;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p3, p1, p2}, Lmw2;-><init>(Ljava/util/List;Z)V

    iget-object p0, p0, Lt52;->m:Ltt0;

    invoke-virtual {p0, p3}, Ltt0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final k0(JLvo8;Z)Li22;
    .locals 8

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lvo8;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lt52;->B(J)Li22;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateLastMessage: chatId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", messageDb = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", force = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "t52"

    invoke-static {v1, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Li52;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p3

    move v5, p4

    move-wide v6, p1

    invoke-direct/range {v2 .. v7}, Li52;-><init>(Lt52;Lvo8;ZJ)V

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lt52;->h(JZLof3;)Li22;

    move-result-object p0

    return-object p0
.end method

.method public final l(JLi22;)V
    .locals 6

    const/4 v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "changeMuteUntil, chatId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p3, Li22;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", dontDisturbUntil = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "t52"

    invoke-static {v4, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lf00;

    invoke-direct {v1, p1, p2, v0}, Lf00;-><init>(JI)V

    const/4 p1, 0x0

    invoke-virtual {p0, v2, v3, p1, v1}, Lt52;->h(JZLof3;)Li22;

    iget-object p2, p0, Lt52;->C:Lt97;

    invoke-interface {p2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv72;

    iget-object p3, p3, Li22;->b:Lo62;

    iget-wide v4, p3, Lo62;->a:J

    check-cast p2, Lb92;

    iget-object p3, p2, Lb92;->L0:Lqod;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3, v1}, Li47;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance p3, Lu82;

    invoke-direct {p3, p2, v1}, Lu82;-><init>(Lb92;Lkotlin/coroutines/Continuation;)V

    iget-object v4, p2, Lb92;->Y:Lhu3;

    iget-object v5, p2, Lb92;->Z:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v4, v1, p3, v0}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object p3

    iput-object p3, p2, Lb92;->L0:Lqod;

    :cond_1
    new-instance p2, Lmw2;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lmw2;-><init>(Ljava/util/List;Z)V

    iget-object p0, p0, Lt52;->m:Ltt0;

    invoke-virtual {p0, p2}, Ltt0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final m0(Ljava/lang/String;JJJ)V
    .locals 12

    move-object v0, p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "updateLastPushMessage %d"

    const-string v3, "t52"

    invoke-static {v3, v2, v1}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v1, p2

    invoke-virtual {p0, p2, p3}, Lt52;->y(J)Li22;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "updateLastPushMessage: chat not found! %d"

    invoke-static {v3, v1, v2, v0}, Ludd;->R(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Lz42;

    move-object v6, v1

    move-wide/from16 v7, p4

    move-object v9, p1

    move-wide/from16 v10, p6

    invoke-direct/range {v6 .. v11}, Lz42;-><init>(JLjava/lang/String;J)V

    iget-wide v2, v4, Li22;->a:J

    invoke-virtual {p0, v2, v3, v5, v1}, Lt52;->h(JZLof3;)Li22;

    new-instance v1, Lmw2;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Lmw2;-><init>(Ljava/util/List;Z)V

    iget-object v0, v0, Lt52;->m:Ltt0;

    invoke-virtual {v0, v1}, Ltt0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Li22;)Li22;
    .locals 5

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p1, Li22;->c:Lxm8;

    if-nez v0, :cond_3

    iget-object v0, p1, Li22;->b:Lo62;

    iget-wide v1, v0, Lo62;->j:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v1, p1, Li22;->a:J

    invoke-virtual {p0, v1, v2}, Lt52;->X(J)Lp62;

    move-result-object v1

    iget-object v2, p0, Lt52;->s:Lnj4;

    invoke-virtual {v2}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lto8;

    iget-wide v3, v0, Lo62;->j:J

    invoke-virtual {v2, v3, v4}, Lto8;->q(J)Lvo8;

    move-result-object v0

    if-nez v0, :cond_2

    return-object p1

    :cond_2
    const-string p1, "checkChat! lastMessage is null but chat.data.getLastMessageId() not 0"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "t52"

    invoke-static {v4, p1, v3}, Ludd;->T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lt52;->o:Lnj4;

    invoke-virtual {p1}, Lnj4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg15;

    new-instance v3, Lru/ok/tamtam/util/HandledException;

    const-string v4, "check.chat.error"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Lr4a;

    invoke-virtual {p1, v3, v2}, Lr4a;->c(Ljava/lang/Throwable;Z)V

    iget-wide v2, v1, Lhh0;->b:J

    invoke-virtual {p0, v2, v3, v1}, Lt52;->U(JLp62;)V

    invoke-virtual {p0, v1, v0}, Lt52;->g(Lp62;Lvo8;)Li22;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object p1
.end method

.method public final n0(IJ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateNewMessages, chatId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "t52"

    invoke-static {v1, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lhc0;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1, p0}, Lhc0;-><init>(IILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p3, p1, v0}, Lt52;->h(JZLof3;)Li22;

    new-instance v0, Lmw2;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lmw2;-><init>(Ljava/util/List;Z)V

    iget-object p0, p0, Lt52;->m:Ltt0;

    invoke-virtual {p0, v0}, Ltt0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(JJ)V
    .locals 11

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "t52"

    const-string v2, "clearChatInternal: id=%d, time=%d"

    invoke-static {v1, v2, v0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lt52;->B(J)Li22;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lt52;->v:Lnj4;

    invoke-virtual {v1}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leha;

    iget-object v0, v0, Li22;->b:Lo62;

    iget-wide v2, v0, Lo62;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Leha;->a(J)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lt52;->I(J)Lmc9;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmc9;->setValue(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    add-long/2addr v0, p3

    new-instance v2, Lf00;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v1, v3}, Lf00;-><init>(JI)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v2}, Lt52;->h(JZLof3;)Li22;

    invoke-virtual {p0, p1, p2, p3, p4}, Lt52;->r(JJ)I

    new-instance v1, Lf00;

    const/4 v2, 0x6

    invoke-direct {v1, p3, p4, v2}, Lf00;-><init>(JI)V

    invoke-virtual {p0, p1, p2, v0, v1}, Lt52;->h(JZLof3;)Li22;

    new-instance v1, Ll89;

    const-wide/16 v6, 0x0

    sget-object v10, Lmd4;->X:Lmd4;

    move-object v3, v1

    move-wide v4, p1

    move-wide v8, p3

    invoke-direct/range {v3 .. v10}, Ll89;-><init>(JJJLmd4;)V

    iget-object p0, p0, Lt52;->m:Ltt0;

    invoke-virtual {p0, v1}, Ltt0;->c(Ljava/lang/Object;)V

    new-instance p3, Lmw2;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p1, v0}, Lmw2;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p0, p3}, Ltt0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final o0(J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "t52"

    const-string v2, "updatePinMessage: chatId = %d"

    invoke-static {v1, v2, v0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lt52;->h0(JZ)Li22;

    return-void
.end method

.method public final p(J)V
    .locals 7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "clearDraft, chatId = %d"

    const-string v2, "t52"

    invoke-static {v2, v1, v0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lt52;->B(J)Li22;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p1, p0, [Ljava/lang/Object;

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    const-string p2, "clearDraft: chat is null"

    invoke-static {v2, p1, p2, p0}, Ludd;->R(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v0, Li22;->b:Lo62;

    iget-wide v4, v0, Lo62;->g0:J

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lt52;->k(JJLj4a;)V

    return-void
.end method

.method public final p0(JJJIZ)Li22;
    .locals 15

    move-object v9, p0

    move-wide/from16 v10, p1

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "t52"

    const-string v2, "updateReadMark: chatId=%d, userId=%d, mark=%d, newMessages=%d, notifySelfReadMarkChangedListener=%b"

    invoke-static {v1, v2, v0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v14, Lo52;

    move-object v0, v14

    move-object v1, p0

    move-wide/from16 v2, p3

    move-wide/from16 v4, p5

    move/from16 v6, p7

    move-object v7, v12

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo52;-><init>(Lt52;JJILjava/util/concurrent/atomic/AtomicBoolean;Z)V

    invoke-virtual {p0, v10, v11, v13, v14}, Lt52;->h(JZLof3;)Li22;

    move-result-object v0

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v9, Lt52;->B:Lnj4;

    invoke-virtual {v1}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkq9;

    move-wide/from16 v2, p5

    invoke-virtual {v1, v10, v11, v2, v3}, Lkq9;->e(JJ)V

    :cond_0
    return-object v0
.end method

.method public final r(JJ)I
    .locals 7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "t52"

    const-string v2, "clearMessagesInChat id=%d, time=%d"

    invoke-static {v1, v2, v0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lt52;->s:Lnj4;

    invoke-virtual {v0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lto8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lmd4;->X:Lmd4;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lto8;->d(JJLmd4;)I

    move-result v0

    const/4 v4, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, Lt52;->u(JLy52;J)V

    invoke-virtual {p0, p1, p2}, Lt52;->v(J)V

    return v0
.end method

.method public final s()V
    .locals 3

    iget-boolean v0, p0, Lt52;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lt52;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lt52;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li22;

    const/4 v2, 0x0

    iput-object v2, v1, Li22;->y0:Ljava/lang/CharSequence;

    iput-object v2, v1, Li22;->z0:Ljava/lang/CharSequence;

    iput-object v2, v1, Li22;->B0:Ljava/lang/CharSequence;

    iget-object v1, v1, Li22;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lt52;->m:Ltt0;

    new-instance v0, Lmw2;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lmw2;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p0, v0}, Ltt0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final u(JLy52;J)V
    .locals 3

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p4, v0

    const-wide/16 v1, 0x1

    if-nez v0, :cond_0

    sub-long/2addr p4, v1

    :cond_0
    iget-object v0, p0, Lt52;->s:Lnj4;

    invoke-virtual {v0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lto8;

    add-long/2addr v1, p4

    invoke-virtual {v0, p1, p2, v1, v2}, Lto8;->r(JJ)Lvo8;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p4}, Lez3;->T(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p4

    filled-new-array {v1, p4, v0}, [Ljava/lang/Object;

    move-result-object p4

    const-string p5, "t52"

    const-string v1, "findAndUpdateFirstMessage, chatId = %d, time = %s, message = %s"

    invoke-static {p5, v1, p4}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p4, 0x0

    if-nez p3, :cond_2

    if-eqz v0, :cond_1

    iget-wide p4, v0, Lhh0;->b:J

    :cond_1
    new-instance p3, Lf00;

    const/4 v0, 0x4

    invoke-direct {p3, p4, p5, v0}, Lf00;-><init>(JI)V

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p4, p3}, Lt52;->h(JZLof3;)Li22;

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    iget-wide p4, v0, Lhh0;->b:J

    :cond_3
    iput-wide p4, p3, Ly52;->x:J

    :goto_0
    return-void
.end method

.method public final v(J)V
    .locals 2

    iget-object v0, p0, Lt52;->s:Lnj4;

    invoke-virtual {v0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lto8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lmd4;->X:Lmd4;

    invoke-virtual {v0, p1, p2, v1}, Lto8;->p(JLmd4;)Lvo8;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lt52;->k0(JLvo8;Z)Li22;

    return-void
.end method

.method public final w(Lak0;)Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Lt52;->n:Lg2b;

    check-cast v0, Lj2b;

    iget-object v1, v0, Lj2b;->b:Lyzc;

    invoke-virtual {v1}, Lvqc;->u()Z

    move-result v1

    iget-object v0, v0, Lj2b;->a:Li03;

    invoke-virtual {v0}, Llqc;->s()J

    move-result-wide v2

    new-instance v0, Lqh0;

    invoke-direct {v0, v2, v3, v1, p1}, Lqh0;-><init>(JZLak0;)V

    const/4 p1, 0x0

    sget-object v1, Lt52;->L:Ljava/util/EnumSet;

    invoke-virtual {p0, v1, p1, v0}, Lt52;->C(Ljava/util/EnumSet;ZLw1b;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final x(J)Ldhd;
    .locals 3

    iget-object v0, p0, Lt52;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li22;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ldhd;->g(Ljava/lang/Object;)Lmv9;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lt52;->f()Lv63;

    move-result-object v0

    new-instance v1, Lf52;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lf52;-><init>(Lt52;JI)V

    new-instance p1, Lmv9;

    const/4 p2, 0x2

    invoke-direct {p1, p2, v1}, Lmv9;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lo73;

    invoke-direct {p2, p1, v0}, Lo73;-><init>(Ldhd;Lv63;)V

    iget-object p0, p0, Lt52;->y:Lqmc;

    invoke-virtual {p2, p0}, Ldhd;->m(Lqmc;)Lyhd;

    move-result-object p0

    return-object p0
.end method

.method public final y(J)Li22;
    .locals 2

    iget-object v0, p0, Lt52;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li22;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lt52;->e()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li22;

    return-object p0
.end method

.method public final z(J)Lp62;
    .locals 2

    iget-object v0, p0, Lt52;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp62;

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lt52;->i:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lt52;->X(J)Lp62;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method
