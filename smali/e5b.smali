.class public final synthetic Le5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf5b;


# direct methods
.method public synthetic constructor <init>(Lf5b;I)V
    .locals 0

    iput p2, p0, Le5b;->a:I

    iput-object p1, p0, Le5b;->b:Lf5b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Le5b;->b:Lf5b;

    iget p0, p0, Le5b;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Ln06;->s()Lm06;

    new-instance p0, Lv9;

    iget-object v0, v3, Lf5b;->t:Lr7e;

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4b;

    invoke-direct {p0, v0, v2}, Lv9;-><init>(Ly4b;I)V

    return-object p0

    :pswitch_0
    iget-object p0, v3, Lf5b;->b:Lb5b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfz3;

    sget-object v4, Lxn1;->a:Lxn1;

    iget-object v5, p0, Lb5b;->k:Lqe4;

    invoke-direct {v0, v4, v5, v1}, Lfz3;-><init>(Ljava/util/concurrent/Executor;Lqe4;I)V

    new-instance v4, Lv9;

    invoke-direct {v4, v0, v1}, Lv9;-><init>(Ly4b;I)V

    iget-object v0, v3, Lf5b;->h:Lwr6;

    invoke-virtual {p0, v4, v2, v0}, Lb5b;->b(Ly4b;ZLwr6;)Lgbc;

    move-result-object p0

    invoke-virtual {v3, p0}, Lf5b;->i(Ly4b;)Ly4b;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Lsj7;

    iget-object v0, v3, Lf5b;->b:Lb5b;

    iget-object v4, v0, Lb5b;->j:Lh25;

    invoke-interface {v4}, Lh25;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v5, v0, Lb5b;->k:Lqe4;

    iget-object v0, v0, Lb5b;->c:Landroid/content/res/AssetManager;

    invoke-direct {p0, v4, v5, v0, v1}, Lsj7;-><init>(Ljava/util/concurrent/Executor;Lqe4;Ljava/lang/Object;I)V

    new-instance v0, Lgk7;

    iget-object v4, v3, Lf5b;->b:Lb5b;

    iget-object v5, v4, Lb5b;->j:Lh25;

    invoke-interface {v5}, Lh25;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v4, Lb5b;->k:Lqe4;

    iget-object v4, v4, Lb5b;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v5, v6, v4}, Lgk7;-><init>(Ljava/util/concurrent/Executor;Lqe4;Landroid/content/ContentResolver;)V

    new-array v2, v2, [Lwie;

    aput-object v0, v2, v1

    invoke-virtual {v3, p0, v2}, Lf5b;->j(Ljk7;[Lwie;)Ly4b;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, Lsj7;

    iget-object v0, v3, Lf5b;->b:Lb5b;

    iget-object v4, v0, Lb5b;->j:Lh25;

    invoke-interface {v4}, Lh25;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v5, v0, Lb5b;->k:Lqe4;

    iget-object v0, v0, Lb5b;->b:Landroid/content/res/Resources;

    invoke-direct {p0, v4, v5, v0, v2}, Lsj7;-><init>(Ljava/util/concurrent/Executor;Lqe4;Ljava/lang/Object;I)V

    new-instance v0, Lgk7;

    iget-object v4, v3, Lf5b;->b:Lb5b;

    iget-object v5, v4, Lb5b;->j:Lh25;

    invoke-interface {v5}, Lh25;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v4, Lb5b;->k:Lqe4;

    iget-object v4, v4, Lb5b;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v5, v6, v4}, Lgk7;-><init>(Ljava/util/concurrent/Executor;Lqe4;Landroid/content/ContentResolver;)V

    new-array v2, v2, [Lwie;

    aput-object v0, v2, v1

    invoke-virtual {v3, p0, v2}, Lf5b;->j(Ljk7;[Lwie;)Ly4b;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance p0, Lzj7;

    iget-object v0, v3, Lf5b;->b:Lb5b;

    iget-object v4, v0, Lb5b;->j:Lh25;

    invoke-interface {v4}, Lh25;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v5, v0, Lb5b;->k:Lqe4;

    iget-object v0, v0, Lb5b;->a:Landroid/content/ContentResolver;

    invoke-direct {p0, v4, v5, v0, v2}, Lzj7;-><init>(Ljava/util/concurrent/Executor;Lqe4;Landroid/content/ContentResolver;I)V

    new-instance v0, Lgk7;

    iget-object v4, v3, Lf5b;->b:Lb5b;

    iget-object v5, v4, Lb5b;->j:Lh25;

    invoke-interface {v5}, Lh25;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v4, Lb5b;->k:Lqe4;

    iget-object v4, v4, Lb5b;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v5, v6, v4}, Lgk7;-><init>(Ljava/util/concurrent/Executor;Lqe4;Landroid/content/ContentResolver;)V

    new-array v2, v2, [Lwie;

    aput-object v0, v2, v1

    invoke-virtual {v3, p0, v2}, Lf5b;->j(Ljk7;[Lwie;)Ly4b;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance p0, Lsl7;

    iget-object v0, v3, Lf5b;->b:Lb5b;

    iget-object v2, v0, Lb5b;->j:Lh25;

    invoke-interface {v2}, Lh25;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iget-object v0, v0, Lb5b;->a:Landroid/content/ContentResolver;

    invoke-direct {p0, v2, v0, v1}, Lsl7;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;I)V

    invoke-virtual {v3, p0}, Lf5b;->h(Ly4b;)Ly4b;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, v3, Lf5b;->b:Lb5b;

    new-instance v4, Lzj7;

    iget-object v5, p0, Lb5b;->j:Lh25;

    invoke-interface {v5}, Lh25;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, p0, Lb5b;->a:Landroid/content/ContentResolver;

    iget-object v7, p0, Lb5b;->k:Lqe4;

    invoke-direct {v4, v5, v7, v6, v1}, Lzj7;-><init>(Ljava/util/concurrent/Executor;Lqe4;Landroid/content/ContentResolver;I)V

    new-instance v5, Lak7;

    iget-object v6, p0, Lb5b;->j:Lh25;

    invoke-interface {v6}, Lh25;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    iget-object v9, p0, Lb5b;->a:Landroid/content/ContentResolver;

    invoke-direct {v5, v8, v7, v9}, Lak7;-><init>(Ljava/util/concurrent/Executor;Lqe4;Landroid/content/ContentResolver;)V

    new-instance v8, Lgk7;

    invoke-interface {v6}, Lh25;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object p0, p0, Lb5b;->a:Landroid/content/ContentResolver;

    invoke-direct {v8, v6, v7, p0}, Lgk7;-><init>(Ljava/util/concurrent/Executor;Lqe4;Landroid/content/ContentResolver;)V

    new-array p0, v0, [Lwie;

    aput-object v5, p0, v1

    aput-object v8, p0, v2

    invoke-virtual {v3, v4, p0}, Lf5b;->j(Ljk7;[Lwie;)Ly4b;

    move-result-object p0

    return-object p0

    :pswitch_6
    new-instance p0, Lsl7;

    iget-object v0, v3, Lf5b;->b:Lb5b;

    iget-object v1, v0, Lb5b;->j:Lh25;

    invoke-interface {v1}, Lh25;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v0, v0, Lb5b;->a:Landroid/content/ContentResolver;

    invoke-direct {p0, v1, v0, v2}, Lsl7;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;I)V

    invoke-virtual {v3, p0}, Lf5b;->h(Ly4b;)Ly4b;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, v3, Lf5b;->b:Lb5b;

    new-instance v0, Lfz3;

    iget-object v4, p0, Lb5b;->j:Lh25;

    invoke-interface {v4}, Lh25;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object p0, p0, Lb5b;->k:Lqe4;

    invoke-direct {v0, v4, p0, v2}, Lfz3;-><init>(Ljava/util/concurrent/Executor;Lqe4;I)V

    new-instance p0, Lgk7;

    iget-object v4, v3, Lf5b;->b:Lb5b;

    iget-object v5, v4, Lb5b;->j:Lh25;

    invoke-interface {v5}, Lh25;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v4, Lb5b;->k:Lqe4;

    iget-object v4, v4, Lb5b;->a:Landroid/content/ContentResolver;

    invoke-direct {p0, v5, v6, v4}, Lgk7;-><init>(Ljava/util/concurrent/Executor;Lqe4;Landroid/content/ContentResolver;)V

    new-array v2, v2, [Lwie;

    aput-object p0, v2, v1

    invoke-virtual {v3, v0, v2}, Lf5b;->j(Ljk7;[Lwie;)Ly4b;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {}, Ln06;->s()Lm06;

    iget-object p0, v3, Lf5b;->e:Lv4b;

    new-instance v0, Lzj7;

    iget-object v2, v3, Lf5b;->b:Lb5b;

    iget-object v4, v2, Lb5b;->j:Lh25;

    invoke-interface {v4}, Lh25;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v5, v2, Lb5b;->k:Lqe4;

    iget-object v2, v2, Lb5b;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v4, v5, v2, v1}, Lzj7;-><init>(Ljava/util/concurrent/Executor;Lqe4;Landroid/content/ContentResolver;I)V

    invoke-virtual {v3, v0}, Lf5b;->l(Ly4b;)Lan0;

    move-result-object v0

    new-instance v2, Lbie;

    invoke-direct {v2, v0, p0, v1}, Lbie;-><init>(Ly4b;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_9
    invoke-static {}, Ln06;->s()Lm06;

    iget-object p0, v3, Lf5b;->e:Lv4b;

    new-instance v0, Lfz3;

    iget-object v4, v3, Lf5b;->b:Lb5b;

    iget-object v5, v4, Lb5b;->j:Lh25;

    invoke-interface {v5}, Lh25;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v4, v4, Lb5b;->k:Lqe4;

    invoke-direct {v0, v5, v4, v2}, Lfz3;-><init>(Ljava/util/concurrent/Executor;Lqe4;I)V

    invoke-virtual {v3, v0}, Lf5b;->l(Ly4b;)Lan0;

    move-result-object v0

    new-instance v2, Lbie;

    invoke-direct {v2, v0, p0, v1}, Lbie;-><init>(Ly4b;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_a
    invoke-static {}, Ln06;->s()Lm06;

    iget-object p0, v3, Lf5b;->b:Lb5b;

    iget-object v1, v3, Lf5b;->t:Lr7e;

    invoke-virtual {v1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly4b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lv9;

    invoke-direct {p0, v1, v0}, Lv9;-><init>(Ly4b;I)V

    return-object p0

    :pswitch_b
    invoke-static {}, Ln06;->s()Lm06;

    iget-object p0, v3, Lf5b;->c:Lbm3;

    invoke-virtual {v3, p0}, Lf5b;->k(Lbm3;)Lgbc;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {}, Ln06;->s()Lm06;

    iget-object p0, v3, Lf5b;->b:Lb5b;

    iget-object v1, v3, Lf5b;->p:Lr7e;

    invoke-virtual {v1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly4b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lv9;

    invoke-direct {p0, v1, v0}, Lv9;-><init>(Ly4b;I)V

    return-object p0

    :pswitch_d
    invoke-static {}, Ln06;->s()Lm06;

    iget-object p0, v3, Lf5b;->e:Lv4b;

    iget-object v0, v3, Lf5b;->r:Lr7e;

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4b;

    iget-object v2, v3, Lf5b;->b:Lb5b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbie;

    invoke-direct {v2, v0, p0, v1}, Lbie;-><init>(Ly4b;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_e
    invoke-static {}, Ln06;->s()Lm06;

    iget-object p0, v3, Lf5b;->r:Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly4b;

    invoke-virtual {v3, p0}, Lf5b;->i(Ly4b;)Ly4b;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {}, Ln06;->s()Lm06;

    new-instance p0, Lv9;

    iget-object v0, v3, Lf5b;->u:Lr7e;

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4b;

    invoke-direct {p0, v0, v2}, Lv9;-><init>(Ly4b;I)V

    return-object p0

    :pswitch_10
    invoke-static {}, Ln06;->s()Lm06;

    new-instance p0, Lv9;

    iget-object v0, v3, Lf5b;->p:Lr7e;

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4b;

    invoke-direct {p0, v0, v2}, Lv9;-><init>(Ly4b;I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
