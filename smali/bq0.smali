.class public final Lbq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lbq0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbq0;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lbq0;->d:Ljava/lang/Object;

    .line 9
    new-instance p1, Lhs1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq0;->e:Ljava/lang/Object;

    .line 10
    sget p1, Li94;->g:I

    iput p1, p0, Lbq0;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbq0;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq0;->e:Ljava/lang/Object;

    .line 14
    new-instance p1, Lre;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0}, Lre;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lbq0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lbq0;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq0;->e:Ljava/lang/Object;

    .line 12
    new-instance p1, Lpzb;

    const/16 v0, 0xd

    invoke-direct {p1, v0, p0}, Lpzb;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lbq0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lbq0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lbq0;->b:I

    .line 4
    iput-boolean p1, p0, Lbq0;->c:Z

    .line 5
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lbq0;->d:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lbq0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lszf;
    .locals 4

    iget-object v0, p0, Lbq0;->d:Ljava/lang/Object;

    check-cast v0, Ln8c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "execute parameter required"

    invoke-static {v1, v0}, La24;->h(Ljava/lang/String;Z)V

    new-instance v0, Lszf;

    iget-object v1, p0, Lbq0;->e:Ljava/lang/Object;

    check-cast v1, [Lib5;

    iget-boolean v2, p0, Lbq0;->c:Z

    iget v3, p0, Lbq0;->b:I

    invoke-direct {v0, p0, v1, v2, v3}, Lszf;-><init>(Lbq0;[Lib5;ZI)V

    return-object v0
.end method

.method public b(I)V
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lbq0;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lbq0;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lbq0;->b:I

    iget-boolean p1, p0, Lbq0;->c:Z

    if-nez p1, :cond_1

    iget-object p1, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object v1, Leaf;->a:Ljava/util/WeakHashMap;

    iget-object v1, p0, Lbq0;->d:Ljava/lang/Object;

    check-cast v1, Lpzb;

    invoke-virtual {p1, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-boolean v0, p0, Lbq0;->c:Z

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v1, p0, Lbq0;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iput p1, p0, Lbq0;->b:I

    iget-boolean p1, p0, Lbq0;->c:Z

    if-nez p1, :cond_3

    iget-object p1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object v1, Leaf;->a:Ljava/util/WeakHashMap;

    iget-object v1, p0, Lbq0;->d:Ljava/lang/Object;

    check-cast v1, Lre;

    invoke-virtual {p1, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-boolean v0, p0, Lbq0;->c:Z

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lh96;II)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lbq0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    invoke-static {v2}, Loyb;->k(Z)V

    iget-object v2, v0, Lbq0;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    invoke-static {v2}, Loyb;->k(Z)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, v0, Lbq0;->b:I

    if-ge v3, v4, :cond_1

    iget-boolean v4, v0, Lbq0;->c:Z

    const/16 v5, 0x2601

    const/16 v6, 0xde1

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    invoke-static/range {p2 .. p3}, Lgt0;->d(II)V

    new-array v4, v7, [I

    invoke-static {v7, v4, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    invoke-static {}, Lgt0;->g()V

    aget v4, v4, v2

    invoke-static {v6, v4, v5}, Lgt0;->e(III)V

    const/16 v13, 0x1908

    const/4 v15, 0x0

    const/16 v7, 0xde1

    const/4 v8, 0x0

    const v9, 0x881a

    const/4 v12, 0x0

    const/16 v14, 0x140b

    move/from16 v10, p2

    move/from16 v11, p3

    invoke-static/range {v7 .. v15}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    invoke-static {}, Lgt0;->g()V

    :goto_1
    move-object/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    goto :goto_2

    :cond_0
    invoke-static/range {p2 .. p3}, Lgt0;->d(II)V

    new-array v4, v7, [I

    invoke-static {v7, v4, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    invoke-static {}, Lgt0;->g()V

    aget v4, v4, v2

    invoke-static {v6, v4, v5}, Lgt0;->e(III)V

    const/16 v13, 0x1908

    const/4 v15, 0x0

    const/16 v7, 0xde1

    const/4 v8, 0x0

    const/16 v9, 0x1908

    const/4 v12, 0x0

    const/16 v14, 0x1401

    move/from16 v10, p2

    move/from16 v11, p3

    invoke-static/range {v7 .. v15}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    invoke-static {}, Lgt0;->g()V

    goto :goto_1

    :goto_2
    invoke-interface {v5, v4, v6, v7}, Lh96;->o(III)Lp96;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d()V
    .locals 3

    invoke-virtual {p0}, Lbq0;->g()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lw27;

    invoke-virtual {v1}, Lw27;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lw27;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp96;

    invoke-virtual {v1}, Lp96;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbq0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object p0, p0, Lbq0;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public e(Lh96;II)V
    .locals 2

    invoke-virtual {p0}, Lbq0;->g()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lw27;

    invoke-virtual {v0}, Lw27;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lbq0;->c(Lh96;II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lbq0;->g()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lw27;

    invoke-virtual {v0}, Lw27;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp96;

    iget v1, v0, Lp96;->c:I

    if-ne v1, p2, :cond_1

    iget v0, v0, Lp96;->d:I

    if-eq v0, p3, :cond_2

    :cond_1
    invoke-virtual {p0}, Lbq0;->d()V

    invoke-virtual {p0, p1, p2, p3}, Lbq0;->c(Lh96;II)V

    :cond_2
    return-void
.end method

.method public f()I
    .locals 1

    invoke-virtual {p0}, Lbq0;->g()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lbq0;->b:I

    return p0

    :cond_0
    iget-object p0, p0, Lbq0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result p0

    return p0
.end method

.method public g()Ljava/util/Iterator;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Lbq0;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    iget-object p0, p0, Lbq0;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    new-array v4, v2, [Ljava/lang/Iterable;

    aput-object v3, v4, v1

    aput-object p0, v4, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object p0, v4, v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    new-instance p0, Lqo5;

    invoke-direct {p0, v4}, Lqo5;-><init>([Ljava/lang/Iterable;)V

    invoke-virtual {p0}, Lqo5;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public h()Lp96;
    .locals 2

    iget-object v0, p0, Lbq0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp96;

    iget-object p0, p0, Lbq0;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Textures are all in use. Please release in-use textures before calling useTexture."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
