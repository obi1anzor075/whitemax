.class public abstract Ljpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqgf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lagf;

.field public final c:La53;

.field public final d:Lpgf;

.field public final e:Lqw0;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Z

.field public final h:J

.field public final i:Ll5b;

.field public j:Lcgf;

.field public k:Lwce;

.field public l:Z

.field public m:Z

.field public volatile n:Z

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagf;La53;Lpgf;Lqw0;Ljava/util/concurrent/Executor;Llp3;ZLl5b;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llp3;->Y:Llp3;

    invoke-virtual {v0, p7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p7

    const-string v0, "SingleInputVideoGraph does not use VideoCompositor, and therefore cannot apply VideoCompositorSettings"

    invoke-static {v0, p7}, Lu27;->i(Ljava/lang/Object;Z)V

    iput-object p1, p0, Ljpd;->a:Landroid/content/Context;

    iput-object p2, p0, Ljpd;->b:Lagf;

    iput-object p3, p0, Ljpd;->c:La53;

    iput-object p4, p0, Ljpd;->d:Lpgf;

    iput-object p5, p0, Ljpd;->e:Lqw0;

    iput-object p6, p0, Ljpd;->f:Ljava/util/concurrent/Executor;

    iput-boolean p8, p0, Ljpd;->g:Z

    iput-object p9, p0, Ljpd;->i:Ll5b;

    iput-wide p10, p0, Ljpd;->h:J

    const/4 p1, -0x1

    iput p1, p0, Ljpd;->o:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c(I)Lcgf;
    .locals 2

    iget v0, p0, Ljpd;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lu27;->f(Z)V

    iget-object p0, p0, Ljpd;->j:Lcgf;

    invoke-static {p0}, Lu27;->k(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final d(I)V
    .locals 7

    iget-object v0, p0, Ljpd;->j:Lcgf;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljpd;->m:Z

    :cond_0
    iget v0, p0, Ljpd;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lu27;->j(Z)V

    iput p1, p0, Ljpd;->o:I

    new-instance v6, Laz2;

    const/16 p1, 0xa

    invoke-direct {v6, p1, p0}, Laz2;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Ljpd;->b:Lagf;

    iget-object v2, p0, Ljpd;->a:Landroid/content/Context;

    iget-object v3, p0, Ljpd;->e:Lqw0;

    iget-object v4, p0, Ljpd;->c:La53;

    iget-boolean v5, p0, Ljpd;->g:Z

    invoke-interface/range {v1 .. v6}, Lagf;->a(Landroid/content/Context;Lqw0;La53;ZLaz2;)Lcgf;

    move-result-object p1

    iput-object p1, p0, Ljpd;->j:Lcgf;

    iget-object p0, p0, Ljpd;->k:Lwce;

    if-eqz p0, :cond_2

    check-cast p1, Lyf4;

    invoke-virtual {p1, p0}, Lyf4;->e(Lwce;)V

    :cond_2
    return-void
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Ljpd;->n:Z

    return p0
.end method

.method public final f(Lwce;)V
    .locals 0

    iput-object p1, p0, Ljpd;->k:Lwce;

    iget-object p0, p0, Ljpd;->j:Lcgf;

    if-eqz p0, :cond_0

    check-cast p0, Lyf4;

    invoke-virtual {p0, p1}, Lyf4;->e(Lwce;)V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 1

    iget-boolean v0, p0, Ljpd;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljpd;->j:Lcgf;

    if-eqz v0, :cond_1

    check-cast v0, Lyf4;

    invoke-virtual {v0}, Lyf4;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljpd;->j:Lcgf;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljpd;->m:Z

    return-void
.end method
