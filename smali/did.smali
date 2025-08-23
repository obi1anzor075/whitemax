.class public final Ldid;
.super Lvje;
.source "SourceFile"


# static fields
.field public static final q:Ljava/lang/Object;


# instance fields
.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Ljava/lang/Object;

.field public final o:Ll68;

.field public final p:Lz58;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldid;->q:Ljava/lang/Object;

    new-instance v0, Lr58;

    invoke-direct {v0}, Lr58;-><init>()V

    new-instance v1, Lq44;

    invoke-direct {v1}, Lq44;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    sget-object v9, Le8c;->X:Le8c;

    new-instance v13, Lx58;

    invoke-direct {v13}, Lx58;-><init>()V

    sget-object v2, Ld68;->d:Ld68;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v2, v1, Lq44;->e:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lq44;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Loyb;->k(Z)V

    if-eqz v3, :cond_3

    new-instance v2, La68;

    iget-object v4, v1, Lq44;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/UUID;

    if-eqz v4, :cond_2

    new-instance v4, Lw58;

    invoke-direct {v4, v1}, Lw58;-><init>(Lq44;)V

    move-object v5, v4

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    move-object v5, v1

    :goto_2
    const/4 v10, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v12}, La68;-><init>(Landroid/net/Uri;Ljava/lang/String;Lw58;Lp58;Ljava/util/List;Ljava/lang/String;Lws6;Ljava/lang/Object;J)V

    :cond_3
    new-instance v1, Ll68;

    invoke-virtual {v0}, Lr58;->c()Lv58;

    invoke-virtual {v13}, Lx58;->a()Lz58;

    sget-object v0, Lz78;->J:Lz78;

    return-void
.end method

.method public constructor <init>(JJJJJJZZZLlk9;Ll68;Lz58;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Ldid;->e:J

    move-wide v1, p3

    iput-wide v1, v0, Ldid;->f:J

    move-wide v1, p5

    iput-wide v1, v0, Ldid;->g:J

    move-wide v1, p7

    iput-wide v1, v0, Ldid;->h:J

    move-wide v1, p9

    iput-wide v1, v0, Ldid;->i:J

    move-wide v1, p11

    iput-wide v1, v0, Ldid;->j:J

    move/from16 v1, p13

    iput-boolean v1, v0, Ldid;->k:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Ldid;->l:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Ldid;->m:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Ldid;->n:Ljava/lang/Object;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p17

    iput-object v1, v0, Ldid;->o:Ll68;

    move-object/from16 v1, p18

    iput-object v1, v0, Ldid;->p:Lz58;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    sget-object p0, Ldid;->q:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final g(ILqje;Z)Lqje;
    .locals 10

    const/4 v0, 0x1

    invoke-static {p1, v0}, Loyb;->f(II)V

    if-eqz p3, :cond_0

    sget-object p1, Ldid;->q:Ljava/lang/Object;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-wide v0, p0, Ldid;->i:J

    neg-long v6, v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lw8;->g:Lw8;

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-wide v4, p0, Ldid;->g:J

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lqje;->j(Ljava/lang/Object;Ljava/lang/Object;IJJLw8;Z)V

    return-object p2
.end method

.method public final i()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p1, p0}, Loyb;->f(II)V

    sget-object p0, Ldid;->q:Ljava/lang/Object;

    return-object p0
.end method

.method public final n(ILtje;J)Ltje;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p1

    invoke-static {v2, v1}, Loyb;->f(II)V

    iget-wide v1, v0, Ldid;->j:J

    iget-boolean v14, v0, Ldid;->l:Z

    if-eqz v14, :cond_1

    iget-boolean v3, v0, Ldid;->m:Z

    if-nez v3, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v3, p3, v3

    if-eqz v3, :cond_1

    iget-wide v3, v0, Ldid;->h:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    :goto_0
    move-wide/from16 v16, v5

    goto :goto_1

    :cond_0
    add-long v1, v1, p3

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v16, v1

    :goto_1
    sget-object v4, Ltje;->q:Ljava/lang/Object;

    iget-wide v1, v0, Ldid;->h:J

    move-wide/from16 v18, v1

    const/16 v20, 0x0

    iget-object v5, v0, Ldid;->o:Ll68;

    iget-object v6, v0, Ldid;->n:Ljava/lang/Object;

    iget-wide v7, v0, Ldid;->e:J

    iget-wide v9, v0, Ldid;->f:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    iget-boolean v13, v0, Ldid;->k:Z

    iget-object v15, v0, Ldid;->p:Lz58;

    const/16 v21, 0x0

    iget-wide v0, v0, Ldid;->i:J

    move-wide/from16 v22, v0

    move-object/from16 v3, p2

    invoke-virtual/range {v3 .. v23}, Ltje;->b(Ljava/lang/Object;Ll68;Ljava/lang/Object;JJJZZLz58;JJIIJ)V

    return-object p2
.end method

.method public final p()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
