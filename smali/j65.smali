.class public final Lj65;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbge;

.field public final c:Luc4;

.field public final d:Li65;

.field public e:Lvbe;

.field public f:Lvbe;

.field public final g:Li65;

.field public final h:Landroid/os/Looper;

.field public final i:Lr20;

.field public final j:I

.field public final k:Z

.field public final l:Lc0d;

.field public final m:Lmc4;

.field public final n:J

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr3d;)V
    .locals 6

    new-instance v0, Luc4;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p2}, Luc4;-><init>(ILjava/lang/Object;)V

    new-instance p2, Li65;

    const/4 v1, 0x2

    invoke-direct {p2, p1, v1}, Li65;-><init>(Landroid/content/Context;I)V

    new-instance v1, Li65;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Li65;-><init>(Landroid/content/Context;I)V

    new-instance v3, Llb3;

    invoke-direct {v3, v2}, Llb3;-><init>(I)V

    new-instance v2, Li65;

    const/4 v4, 0x6

    invoke-direct {v2, p1, v4}, Li65;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj65;->a:Landroid/content/Context;

    iput-object v0, p0, Lj65;->c:Luc4;

    iput-object p2, p0, Lj65;->d:Li65;

    iput-object v1, p0, Lj65;->e:Lvbe;

    iput-object v3, p0, Lj65;->f:Lvbe;

    iput-object v2, p0, Lj65;->g:Li65;

    sget p1, Lnaf;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lj65;->h:Landroid/os/Looper;

    sget-object p1, Lr20;->Z:Lr20;

    iput-object p1, p0, Lj65;->i:Lr20;

    const/4 p1, 0x1

    iput p1, p0, Lj65;->j:I

    iput-boolean p1, p0, Lj65;->k:Z

    sget-object p1, Lc0d;->c:Lc0d;

    iput-object p1, p0, Lj65;->l:Lc0d;

    const-wide/16 p1, 0x14

    invoke-static {p1, p2}, Lnaf;->B(J)J

    move-result-wide v1

    const-wide/16 p1, 0x1f4

    invoke-static {p1, p2}, Lnaf;->B(J)J

    move-result-wide v3

    new-instance v0, Lmc4;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lmc4;-><init>(JJI)V

    iput-object v0, p0, Lj65;->m:Lmc4;

    sget-object p1, Lbge;->a:Lbge;

    iput-object p1, p0, Lj65;->b:Lbge;

    const-wide/16 p1, 0x7d0

    iput-wide p1, p0, Lj65;->n:J

    return-void
.end method
