.class public final Lea4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf94;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea4;->a:Landroid/content/Context;

    new-instance v0, Lf94;

    invoke-direct {v0, p1}, Lf94;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lea4;->b:Lf94;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lh45;Lh45;Lh45;Lh45;)[Lqi0;
    .locals 13

    move-object v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lk38;

    iget-object v3, v0, Lea4;->b:Lf94;

    iget-object v4, v0, Lea4;->a:Landroid/content/Context;

    move-object v11, p1

    move-object v5, p2

    invoke-direct {v2, v4, v3, p1, p2}, Lk38;-><init>(Landroid/content/Context;Lh28;Landroid/os/Handler;Lh45;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lq44;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, Lq44;->d:Ljava/lang/Object;

    sget-object v3, Lw20;->c:Lw20;

    iput-object v3, v2, Lq44;->e:Ljava/lang/Object;

    sget-object v3, Lm54;->c:Lm54;

    iput-object v3, v2, Lq44;->g:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lq44;->a:Z

    iput-boolean v3, v2, Lq44;->b:Z

    iget-boolean v5, v2, Lq44;->c:Z

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    invoke-static {v5}, Loyb;->k(Z)V

    iput-boolean v6, v2, Lq44;->c:Z

    iget-object v5, v2, Lq44;->f:Ljava/lang/Object;

    check-cast v5, Lit4;

    if-nez v5, :cond_0

    new-instance v5, Lit4;

    new-array v6, v3, [Lk50;

    new-instance v7, Lggd;

    invoke-direct {v7}, Lggd;-><init>()V

    new-instance v8, Lqld;

    invoke-direct {v8}, Lqld;-><init>()V

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    array-length v9, v6

    add-int/lit8 v9, v9, 0x2

    new-array v9, v9, [Lk50;

    iput-object v9, v5, Lit4;->a:Ljava/lang/Object;

    const/4 v10, 0x0

    array-length v12, v6

    invoke-static {v6, v10, v9, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v7, v5, Lit4;->b:Ljava/lang/Object;

    iput-object v8, v5, Lit4;->c:Ljava/lang/Object;

    array-length v10, v6

    aput-object v7, v9, v10

    array-length v6, v6

    add-int/lit8 v6, v6, 0x1

    aput-object v8, v9, v6

    iput-object v5, v2, Lq44;->f:Ljava/lang/Object;

    :cond_0
    iget-object v5, v2, Lq44;->h:Ljava/lang/Object;

    check-cast v5, Lb2b;

    if-nez v5, :cond_1

    new-instance v5, Lb2b;

    const/16 v6, 0xe

    invoke-direct {v5, v6, v4}, Lb2b;-><init>(ILjava/lang/Object;)V

    iput-object v5, v2, Lq44;->h:Ljava/lang/Object;

    :cond_1
    new-instance v10, Lc54;

    invoke-direct {v10, v2}, Lc54;-><init>(Lq44;)V

    new-instance v2, Lm28;

    iget-object v7, v0, Lea4;->b:Lf94;

    iget-object v6, v0, Lea4;->a:Landroid/content/Context;

    move-object v5, v2

    move-object v8, p1

    move-object/from16 v9, p3

    invoke-direct/range {v5 .. v10}, Lm28;-><init>(Landroid/content/Context;Lh28;Landroid/os/Handler;Lh45;Lc54;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Lage;

    move-object/from16 v4, p4

    invoke-direct {v2, v4, v0}, Lage;-><init>(Lh45;Landroid/os/Looper;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Lm39;

    move-object/from16 v4, p5

    invoke-direct {v2, v4, v0}, Lm39;-><init>(Lh45;Landroid/os/Looper;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpu1;

    invoke-direct {v0}, Lpu1;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lqr6;

    sget-object v2, Lhq6;->y:Lmod;

    invoke-direct {v0, v2}, Lqr6;-><init>(Lmod;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v0, v3, [Lqi0;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqi0;

    return-object v0
.end method
