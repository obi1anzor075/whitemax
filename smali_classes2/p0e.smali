.class public final Lp0e;
.super Laz;
.source "SourceFile"


# instance fields
.field public final c:Lwfe;

.field public final d:Lwfe;

.field public final e:Lhi5;

.field public f:Lgx;

.field public final g:Lo0e;


# direct methods
.method public constructor <init>(Lw10;Lwfe;Lwfe;Lhi5;)V
    .locals 0

    invoke-direct {p0, p1}, Laz;-><init>(Lw10;)V

    new-instance p1, Lo0e;

    invoke-direct {p1, p0}, Lo0e;-><init>(Lp0e;)V

    iput-object p1, p0, Lp0e;->g:Lo0e;

    iput-object p2, p0, Lp0e;->c:Lwfe;

    iput-object p3, p0, Lp0e;->d:Lwfe;

    iput-object p4, p0, Lp0e;->e:Lhi5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lp0e;->f:Lgx;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "cancelled"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Laz;->b(Lgx;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()Lvw9;
    .locals 4

    invoke-super {p0}, Laz;->d()Lvw9;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lp0e;->f:Lgx;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lgx;

    invoke-direct {v0}, Lgx;-><init>()V

    iput-object v0, p0, Lp0e;->f:Lgx;

    iget-object v0, p0, Laz;->a:Lw10;

    iget-object v0, v0, Lw10;->f:Lr10;

    iget v1, v0, Lr10;->j:I

    iget-object v2, v0, Lr10;->h:Ljava/lang/String;

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    iget-object v0, v0, Lr10;->l:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lcl9;->a(Ljava/lang/String;IZ)Lal9;

    move-result-object v0

    iget-object v1, p0, Lp0e;->g:Lo0e;

    invoke-virtual {v0, v1}, Lal9;->e(Lbl9;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lr10;->b:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lp0e;->d:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldv6;

    new-instance v1, Lrsd;

    const/4 v3, 0x1

    invoke-direct {v1, v3, p0}, Lrsd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Ldv6;->a(Ljava/lang/String;Lcv6;)V

    :goto_1
    iget-object p0, p0, Lp0e;->f:Lgx;

    return-object p0
.end method
