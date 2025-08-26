.class public final Llgf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lykc;

.field public final b:Ldgf;

.field public final c:Lqo0;

.field public final d:Lhse;

.field public final e:Lhse;

.field public final f:Ljy;

.field public g:Lbmf;

.field public h:Lbmf;

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>(Lykc;Ldgf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgf;->a:Lykc;

    iput-object p2, p0, Llgf;->b:Ldgf;

    new-instance p1, Lqo0;

    invoke-direct {p1}, Lqo0;-><init>()V

    iput-object p1, p0, Llgf;->c:Lqo0;

    new-instance p1, Lhse;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lhse;-><init>(I)V

    iput-object p1, p0, Llgf;->d:Lhse;

    new-instance p1, Lhse;

    invoke-direct {p1, p2}, Lhse;-><init>(I)V

    iput-object p1, p0, Llgf;->e:Lhse;

    new-instance p1, Ljy;

    const/4 p2, 0x4

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Ljy;-><init>(IB)V

    iput-object p1, p0, Llgf;->f:Ljy;

    sget-object p1, Lbmf;->e:Lbmf;

    iput-object p1, p0, Llgf;->h:Lbmf;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Llgf;->j:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Llgf;->f:Ljy;

    const/4 v1, 0x0

    iput v1, v0, Ljy;->b:I

    const/4 v2, -0x1

    iput v2, v0, Ljy;->c:I

    iput v1, v0, Ljy;->o:I

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Llgf;->j:J

    iget-object v0, p0, Llgf;->e:Lhse;

    invoke-virtual {v0}, Lhse;->h()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_2

    invoke-virtual {v0}, Lhse;->h()I

    move-result v2

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lu27;->f(Z)V

    :goto_1
    invoke-virtual {v0}, Lhse;->h()I

    move-result v2

    if-le v2, v3, :cond_1

    invoke-virtual {v0}, Lhse;->e()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lhse;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, v2}, Lhse;->a(JLjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Llgf;->g:Lbmf;

    iget-object v2, p0, Llgf;->d:Lhse;

    if-nez v0, :cond_6

    invoke-virtual {v2}, Lhse;->h()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v2}, Lhse;->h()I

    move-result v0

    if-lez v0, :cond_3

    move v1, v3

    :cond_3
    invoke-static {v1}, Lu27;->f(Z)V

    :goto_2
    invoke-virtual {v2}, Lhse;->h()I

    move-result v0

    if-le v0, v3, :cond_4

    invoke-virtual {v2}, Lhse;->e()Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lhse;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lbmf;

    iput-object v0, p0, Llgf;->g:Lbmf;

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v2}, Lhse;->b()V

    return-void
.end method
