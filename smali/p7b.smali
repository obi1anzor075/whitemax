.class public final Lp7b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/content/res/Resources;

.field public final c:Landroid/content/res/AssetManager;

.field public final d:Lua6;

.field public final e:Lou6;

.field public final f:Lzvd;

.field public final g:Lbp4;

.field public final h:Z

.field public final i:Le55;

.field public final j:Lb9g;

.field public final k:Lube;

.field public final l:Lmp8;

.field public final m:Lmp8;

.field public final n:Lz84;

.field public final o:Lh0b;

.field public final p:Lef6;

.field public final q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lua6;Lyb4;Lzvd;Lbp4;ZLe55;Lb9g;Lnz7;Lnz7;Lube;Lz84;Lh0b;ILef6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lp7b;->a:Landroid/content/ContentResolver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lp7b;->b:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lp7b;->c:Landroid/content/res/AssetManager;

    iput-object p2, p0, Lp7b;->d:Lua6;

    iput-object p3, p0, Lp7b;->e:Lou6;

    iput-object p4, p0, Lp7b;->f:Lzvd;

    iput-object p5, p0, Lp7b;->g:Lbp4;

    iput-boolean p6, p0, Lp7b;->h:Z

    iput-object p7, p0, Lp7b;->i:Le55;

    iput-object p8, p0, Lp7b;->j:Lb9g;

    iput-object p9, p0, Lp7b;->m:Lmp8;

    iput-object p10, p0, Lp7b;->l:Lmp8;

    iput-object p11, p0, Lp7b;->k:Lube;

    iput-object p12, p0, Lp7b;->n:Lz84;

    iput-object p13, p0, Lp7b;->o:Lh0b;

    new-instance p1, Lmv9;

    invoke-direct {p1}, Lmv9;-><init>()V

    new-instance p1, Lmv9;

    invoke-direct {p1}, Lmv9;-><init>()V

    iput p14, p0, Lp7b;->q:I

    move-object/from16 p1, p15

    iput-object p1, p0, Lp7b;->p:Lef6;

    return-void
.end method


# virtual methods
.method public final a(Lm7b;ZLyv6;)Lcgc;
    .locals 6

    new-instance v0, Lcgc;

    iget-object v1, p0, Lp7b;->i:Le55;

    invoke-interface {v1}, Le55;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v2, p0, Lp7b;->j:Lb9g;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcgc;-><init>(Ljava/util/concurrent/Executor;Lb9g;Lm7b;ZLyv6;)V

    return-object v0
.end method
