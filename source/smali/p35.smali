.class public final Lp35;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ly7e;

.field public final c:Lp3e;

.field public final d:Lp3e;

.field public e:Lp3e;

.field public f:Lp3e;

.field public final g:Lp3e;

.field public final h:Le26;

.field public final i:Landroid/os/Looper;

.field public final j:Lj20;

.field public final k:I

.field public final l:Z

.field public final m:Lwtc;

.field public final n:La94;

.field public final o:J

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhbe;)V
    .locals 7

    const/4 v0, 0x3

    new-instance v1, Lk94;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p2}, Lk94;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lo35;

    const/4 v2, 0x2

    invoke-direct {p2, p1, v2}, Lo35;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lo35;

    invoke-direct {v2, p1, v0}, Lo35;-><init>(Landroid/content/Context;I)V

    new-instance v3, Ld93;

    invoke-direct {v3, v0}, Ld93;-><init>(I)V

    new-instance v0, Lo35;

    const/4 v4, 0x6

    invoke-direct {v0, p1, v4}, Lo35;-><init>(Landroid/content/Context;I)V

    new-instance v4, Li74;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Li74;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp35;->a:Landroid/content/Context;

    iput-object v1, p0, Lp35;->c:Lp3e;

    iput-object p2, p0, Lp35;->d:Lp3e;

    iput-object v2, p0, Lp35;->e:Lp3e;

    iput-object v3, p0, Lp35;->f:Lp3e;

    iput-object v0, p0, Lp35;->g:Lp3e;

    iput-object v4, p0, Lp35;->h:Le26;

    sget p1, Lmze;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lp35;->i:Landroid/os/Looper;

    sget-object p1, Lj20;->Z:Lj20;

    iput-object p1, p0, Lp35;->j:Lj20;

    const/4 p1, 0x1

    iput p1, p0, Lp35;->k:I

    iput-boolean p1, p0, Lp35;->l:Z

    sget-object p1, Lwtc;->c:Lwtc;

    iput-object p1, p0, Lp35;->m:Lwtc;

    const-wide/16 p1, 0x14

    invoke-static {p1, p2}, Lmze;->D(J)J

    move-result-wide v2

    const-wide/16 p1, 0x1f4

    invoke-static {p1, p2}, Lmze;->D(J)J

    move-result-wide v5

    new-instance p1, La94;

    const v4, 0x3f7fbe77    # 0.999f

    const/4 v1, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, La94;-><init>(IJFJ)V

    iput-object p1, p0, Lp35;->n:La94;

    sget-object p1, Ly7e;->a:Ly7e;

    iput-object p1, p0, Lp35;->b:Ly7e;

    const-wide/16 p1, 0x7d0

    iput-wide p1, p0, Lp35;->o:J

    return-void
.end method
