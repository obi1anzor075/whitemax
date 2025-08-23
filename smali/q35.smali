.class public final Lq35;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lz7e;

.field public final c:Lp3e;

.field public d:Lp3e;

.field public e:Lp3e;

.field public f:Lp3e;

.field public final g:Lp3e;

.field public final h:Le26;

.field public i:Landroid/os/Looper;

.field public final j:I

.field public final k:Lk20;

.field public final l:I

.field public final m:Z

.field public final n:Lxtc;

.field public final o:J

.field public final p:J

.field public final q:J

.field public final r:La94;

.field public s:J

.field public final t:J

.field public u:Z

.field public v:Z

.field public final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lo35;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo35;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lo35;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lo35;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1, v0, v1}, Lq35;-><init>(Landroid/content/Context;Lp3e;Lp3e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp3e;Lp3e;)V
    .locals 8

    .line 2
    new-instance v0, Lo35;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lo35;-><init>(Landroid/content/Context;I)V

    new-instance v1, Ld93;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ld93;-><init>(I)V

    new-instance v2, Lo35;

    const/4 v3, 0x7

    invoke-direct {v2, p1, v3}, Lo35;-><init>(Landroid/content/Context;I)V

    new-instance v3, Li74;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Li74;-><init>(I)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Lq35;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lq35;->c:Lp3e;

    .line 7
    iput-object p3, p0, Lq35;->d:Lp3e;

    .line 8
    iput-object v0, p0, Lq35;->e:Lp3e;

    .line 9
    iput-object v1, p0, Lq35;->f:Lp3e;

    .line 10
    iput-object v2, p0, Lq35;->g:Lp3e;

    .line 11
    iput-object v3, p0, Lq35;->h:Le26;

    .line 12
    invoke-static {}, Loze;->w()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lq35;->i:Landroid/os/Looper;

    .line 13
    sget-object p1, Lk20;->g:Lk20;

    iput-object p1, p0, Lq35;->k:Lk20;

    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lq35;->l:I

    .line 15
    iput-boolean p1, p0, Lq35;->m:Z

    .line 16
    sget-object p2, Lxtc;->c:Lxtc;

    iput-object p2, p0, Lq35;->n:Lxtc;

    const-wide/16 p2, 0x1388

    .line 17
    iput-wide p2, p0, Lq35;->o:J

    const-wide/16 p2, 0x3a98

    .line 18
    iput-wide p2, p0, Lq35;->p:J

    const-wide/16 p2, 0xbb8

    .line 19
    iput-wide p2, p0, Lq35;->q:J

    const-wide/16 p2, 0x14

    .line 20
    invoke-static {p2, p3}, Loze;->S(J)J

    move-result-wide v2

    const-wide/16 p2, 0x1f4

    .line 21
    invoke-static {p2, p3}, Loze;->S(J)J

    move-result-wide v5

    .line 22
    new-instance v7, La94;

    const v4, 0x3f7fbe77    # 0.999f

    const/4 v1, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, La94;-><init>(IJFJ)V

    .line 23
    iput-object v7, p0, Lq35;->r:La94;

    .line 24
    sget-object v0, Lz7e;->a:Lz7e;

    iput-object v0, p0, Lq35;->b:Lz7e;

    .line 25
    iput-wide p2, p0, Lq35;->s:J

    const-wide/16 p2, 0x7d0

    .line 26
    iput-wide p2, p0, Lq35;->t:J

    .line 27
    iput-boolean p1, p0, Lq35;->u:Z

    .line 28
    const-string p1, ""

    iput-object p1, p0, Lq35;->w:Ljava/lang/String;

    const/16 p1, -0x3e8

    .line 29
    iput p1, p0, Lq35;->j:I

    return-void
.end method


# virtual methods
.method public final a()Ln45;
    .locals 2

    iget-boolean v0, p0, Lq35;->v:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Loyb;->k(Z)V

    iput-boolean v1, p0, Lq35;->v:Z

    new-instance v0, Ln45;

    invoke-direct {v0, p0}, Ln45;-><init>(Lq35;)V

    return-object v0
.end method
