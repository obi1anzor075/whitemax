.class public final Lx54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7b;


# instance fields
.field public final a:Lua6;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lou6;

.field public final d:Lzvd;

.field public final e:Lbp4;

.field public final f:Z

.field public final g:Lm7b;

.field public final h:I

.field public final i:Lef6;


# direct methods
.method public constructor <init>(Lua6;Ljava/util/concurrent/Executor;Lou6;Lzvd;Lbp4;ZLm7b;ILef6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx54;->a:Lua6;

    iput-object p2, p0, Lx54;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lx54;->c:Lou6;

    iput-object p4, p0, Lx54;->d:Lzvd;

    iput-object p5, p0, Lx54;->e:Lbp4;

    iput-boolean p6, p0, Lx54;->f:Z

    iput-object p7, p0, Lx54;->g:Lm7b;

    iput p8, p0, Lx54;->h:I

    iput-object p9, p0, Lx54;->i:Lef6;

    return-void
.end method


# virtual methods
.method public final a(Lai0;Ln7b;)V
    .locals 9

    invoke-static {}, Lq46;->x()Lp46;

    move-object v0, p2

    check-cast v0, Ljj0;

    iget-object v0, v0, Ljj0;->a:Lvv6;

    iget-object v1, v0, Lvv6;->b:Landroid/net/Uri;

    invoke-static {v1}, Lf9f;->d(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lvv6;->b:Landroid/net/Uri;

    invoke-static {v0}, Lwv6;->c(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lt54;

    iget v1, p0, Lx54;->h:I

    invoke-direct {v0, p0, p1, p2, v1}, Lw54;-><init>(Lx54;Lai0;Ln7b;I)V

    move-object v3, p0

    move-object v5, p2

    goto :goto_0

    :cond_0
    new-instance v6, Lqkb;

    iget-object v0, p0, Lx54;->a:Lua6;

    invoke-direct {v6, v0}, Lqkb;-><init>(Lua6;)V

    new-instance v2, Lu54;

    iget-object v7, p0, Lx54;->d:Lzvd;

    iget v8, p0, Lx54;->h:I

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, Lu54;-><init>(Lx54;Lai0;Ln7b;Lqkb;Lzvd;I)V

    move-object v0, v2

    :goto_0
    iget-object p0, v3, Lx54;->g:Lm7b;

    invoke-interface {p0, v0, v5}, Lm7b;->a(Lai0;Ln7b;)V

    return-void
.end method
