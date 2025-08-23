.class public final Lb5b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/content/res/Resources;

.field public final c:Landroid/content/res/AssetManager;

.field public final d:Lw66;

.field public final e:Liq6;

.field public final f:Lnfc;

.field public final g:Lvl4;

.field public final h:Z

.field public final i:Z

.field public final j:Lh25;

.field public final k:Lqe4;

.field public final l:Lo3e;

.field public final m:Lel8;

.field public final n:Lel8;

.field public final o:Lm54;

.field public final p:Lmxa;

.field public final q:Llv1;

.field public final r:I

.field public final s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw66;Liq6;Lnfc;Lvl4;ZLh25;Lqe4;Lqe4;Lqe4;Lo3e;Lm54;Lmxa;ILlv1;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iput-object v1, v0, Lb5b;->a:Landroid/content/ContentResolver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, v0, Lb5b;->b:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    iput-object v1, v0, Lb5b;->c:Landroid/content/res/AssetManager;

    move-object v1, p2

    iput-object v1, v0, Lb5b;->d:Lw66;

    move-object v1, p3

    iput-object v1, v0, Lb5b;->e:Liq6;

    move-object v1, p4

    iput-object v1, v0, Lb5b;->f:Lnfc;

    move-object v1, p5

    iput-object v1, v0, Lb5b;->g:Lvl4;

    move v1, p6

    iput-boolean v1, v0, Lb5b;->h:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lb5b;->i:Z

    move-object v2, p7

    iput-object v2, v0, Lb5b;->j:Lh25;

    move-object v2, p8

    iput-object v2, v0, Lb5b;->k:Lqe4;

    move-object v2, p9

    iput-object v2, v0, Lb5b;->n:Lel8;

    move-object v2, p10

    iput-object v2, v0, Lb5b;->m:Lel8;

    move-object v2, p11

    iput-object v2, v0, Lb5b;->l:Lo3e;

    move-object v2, p12

    iput-object v2, v0, Lb5b;->o:Lm54;

    move-object/from16 v2, p13

    iput-object v2, v0, Lb5b;->p:Lmxa;

    new-instance v2, Lns7;

    invoke-direct {v2}, Lns7;-><init>()V

    new-instance v2, Lns7;

    invoke-direct {v2}, Lns7;-><init>()V

    move/from16 v2, p14

    iput v2, v0, Lb5b;->r:I

    move-object/from16 v2, p15

    iput-object v2, v0, Lb5b;->q:Llv1;

    iput-boolean v1, v0, Lb5b;->s:Z

    return-void
.end method


# virtual methods
.method public final a(Ly4b;)Li24;
    .locals 12

    new-instance v11, Li24;

    iget-object v0, p0, Lb5b;->j:Lh25;

    invoke-interface {v0}, Lh25;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iget v9, p0, Lb5b;->r:I

    iget-object v10, p0, Lb5b;->q:Llv1;

    iget-object v1, p0, Lb5b;->d:Lw66;

    iget-object v3, p0, Lb5b;->e:Liq6;

    iget-object v4, p0, Lb5b;->f:Lnfc;

    iget-object v5, p0, Lb5b;->g:Lvl4;

    iget-boolean v6, p0, Lb5b;->h:Z

    iget-boolean v7, p0, Lb5b;->i:Z

    move-object v0, v11

    move-object v8, p1

    invoke-direct/range {v0 .. v10}, Li24;-><init>(Lw66;Ljava/util/concurrent/Executor;Liq6;Lnfc;Lvl4;ZZLy4b;ILlv1;)V

    return-object v11
.end method

.method public final b(Ly4b;ZLwr6;)Lgbc;
    .locals 7

    new-instance v6, Lgbc;

    iget-object v0, p0, Lb5b;->j:Lh25;

    invoke-interface {v0}, Lh25;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v2, p0, Lb5b;->k:Lqe4;

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lgbc;-><init>(Ljava/util/concurrent/Executor;Lqe4;Ly4b;ZLwr6;)V

    return-object v6
.end method
