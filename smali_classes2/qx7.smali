.class public final synthetic Lqx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxbe;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Ld6d;

.field public final synthetic a:Ln82;

.field public final synthetic b:Lxk3;

.field public final synthetic c:Lhq3;

.field public final synthetic o:Lgyc;


# direct methods
.method public synthetic constructor <init>(Ln82;Lxk3;Lhq3;Lgyc;ZLd6d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqx7;->a:Ln82;

    iput-object p2, p0, Lqx7;->b:Lxk3;

    iput-object p3, p0, Lqx7;->c:Lhq3;

    iput-object p4, p0, Lqx7;->o:Lgyc;

    iput-boolean p5, p0, Lqx7;->X:Z

    iput-object p6, p0, Lqx7;->Y:Ld6d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lqx7;->Y:Ld6d;

    check-cast v0, Lvwc;

    iget-object v0, v0, Lvwc;->k:Lzfc;

    invoke-virtual {v0}, Lzfc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Layc;

    iget-object v2, p0, Lqx7;->a:Ln82;

    iget-object v3, p0, Lqx7;->b:Lxk3;

    iget-object v4, p0, Lqx7;->c:Lhq3;

    iget-object v5, p0, Lqx7;->o:Lgyc;

    iget-boolean v6, p0, Lqx7;->X:Z

    invoke-direct/range {v1 .. v6}, Layc;-><init>(Ln82;Lxk3;Lhq3;Lgyc;Z)V

    move-object v4, v5

    move v5, v6

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    array-length v6, v0

    if-nez v6, :cond_0

    move-object v0, p0

    :cond_0
    if-eqz v0, :cond_1

    new-instance p0, Lbyc;

    invoke-direct {p0, v0, v2, v4}, Lbyc;-><init>([Ljava/lang/String;Ln82;Lgyc;)V

    :cond_1
    move-object v7, p0

    move-object v6, v1

    new-instance v1, Lzxc;

    invoke-direct/range {v1 .. v7}, Lzxc;-><init>(Ln82;Lxk3;Lgyc;ZLayc;Lbyc;)V

    return-object v1
.end method
