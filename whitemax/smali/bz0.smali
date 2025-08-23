.class public final Lbz0;
.super Ltaf;
.source "SourceFile"

# interfaces
.implements Lvj1;


# instance fields
.field public final X:Lt97;

.field public final Y:Lt97;

.field public final Z:Lgrd;

.field public final b:Lpo1;

.field public final c:Lt97;

.field public final o:Lt97;

.field public final w0:Lt0c;

.field public final x0:Ll05;


# direct methods
.method public constructor <init>(Lt97;Lpo1;Lt97;Lt97;Lt97;)V
    .locals 2

    invoke-direct {p0}, Ltaf;-><init>()V

    iput-object p2, p0, Lbz0;->b:Lpo1;

    iput-object p3, p0, Lbz0;->c:Lt97;

    iput-object p4, p0, Lbz0;->o:Lt97;

    iput-object p1, p0, Lbz0;->X:Lt97;

    iput-object p5, p0, Lbz0;->Y:Lt97;

    sget-object p2, Lhw4;->a:Lhw4;

    invoke-static {p2}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p2

    iput-object p2, p0, Lbz0;->Z:Lgrd;

    new-instance p4, Lt0c;

    invoke-direct {p4, p2}, Lt0c;-><init>(Lzqd;)V

    iput-object p4, p0, Lbz0;->w0:Lt0c;

    new-instance p2, Ll05;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Ll05;-><init>(I)V

    iput-object p2, p0, Lbz0;->x0:Ll05;

    invoke-interface {p3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvx0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lpy0;

    iget-object p2, p2, Lpy0;->F0:Lgrd;

    invoke-virtual {p2}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lea;

    invoke-virtual {p0, p2}, Lbz0;->r(Lea;)V

    invoke-interface {p3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvx0;

    check-cast p2, Lpy0;

    iget-object p2, p2, Lpy0;->D0:Lhcd;

    new-instance p4, Lzy0;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lzy0;-><init>(Lbz0;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lck5;

    const/4 v1, 0x5

    invoke-direct {v0, p2, p4, v1}, Lck5;-><init>(Lpj5;Li26;I)V

    iget-object p2, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p2}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-interface {p3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvx0;

    check-cast p2, Lpy0;

    iget-object p2, p2, Lpy0;->F0:Lgrd;

    new-instance p3, Laz0;

    invoke-direct {p3, p0, p5}, Laz0;-><init>(Lbz0;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lck5;

    const/4 p5, 0x5

    invoke-direct {p4, p2, p3, p5}, Lck5;-><init>(Lpj5;Li26;I)V

    iget-object p2, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, p2}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lso1;

    check-cast p1, Lep1;

    invoke-virtual {p1, p0}, Lep1;->d(Lvj1;)V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 1

    sget-object v0, Lch1;->C:Lch1;

    iget-object p0, p0, Lbz0;->x0:Ll05;

    invoke-static {p0, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    return-void
.end method

.method public final q()Lvx0;
    .locals 0

    iget-object p0, p0, Lbz0;->c:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvx0;

    return-object p0
.end method

.method public final r(Lea;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    iget-object v2, v0, Lbz0;->Z:Lgrd;

    invoke-virtual {v2}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v4

    new-instance v5, Lwy0;

    sget v6, Lr1a;->t:I

    new-instance v7, Lhge;

    invoke-direct {v7, v6}, Lhge;-><init>(I)V

    sget v6, Lp1a;->c:I

    const/4 v6, 0x0

    invoke-direct {v5, v6, v7}, Lwy0;-><init>(ILhge;)V

    invoke-virtual {v4, v5}, Llg7;->add(Ljava/lang/Object;)Z

    sget v5, Lo1a;->a:I

    int-to-long v11, v5

    sget v5, Ln1a;->g:I

    sget v7, Lr1a;->f:I

    new-instance v9, Lhge;

    invoke-direct {v9, v7}, Lhge;-><init>(I)V

    new-instance v14, Lz6d;

    iget-boolean v7, v1, Lea;->b:Z

    const/4 v15, 0x1

    invoke-direct {v14, v7, v15}, Lz6d;-><init>(ZZ)V

    new-instance v13, Lvy0;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x0

    const/16 v16, 0x130

    const/4 v8, 0x1

    const/16 v17, 0x0

    move-object v7, v13

    move-object v6, v13

    move-object/from16 v13, v17

    move-object v15, v5

    invoke-direct/range {v7 .. v16}, Lvy0;-><init>(ILhge;IJLhge;Lz6d;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v6}, Llg7;->add(Ljava/lang/Object;)Z

    sget v5, Lo1a;->h:I

    int-to-long v10, v5

    sget v5, Ln1a;->j:I

    sget v6, Lr1a;->h:I

    new-instance v8, Lhge;

    invoke-direct {v8, v6}, Lhge;-><init>(I)V

    new-instance v13, Lz6d;

    iget-boolean v6, v1, Lea;->c:Z

    const/4 v15, 0x1

    invoke-direct {v13, v6, v15}, Lz6d;-><init>(ZZ)V

    new-instance v14, Lvy0;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v16, 0x130

    const/16 v19, 0x2

    const/4 v12, 0x0

    move-object v6, v14

    move/from16 v7, v19

    move-object/from16 v28, v14

    move-object v14, v5

    move v5, v15

    move/from16 v15, v16

    invoke-direct/range {v6 .. v15}, Lvy0;-><init>(ILhge;IJLhge;Lz6d;Ljava/lang/Integer;I)V

    move-object/from16 v6, v28

    invoke-virtual {v4, v6}, Llg7;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Lbz0;->o:Lt97;

    invoke-interface {v6}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljb5;

    check-cast v7, Lkb5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->gsse:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Lsqc;->m(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v7

    if-eqz v7, :cond_0

    sget v7, Lo1a;->j:I

    int-to-long v7, v7

    sget v9, Ln1a;->s:I

    sget v10, Lr1a;->y:I

    new-instance v11, Lhge;

    invoke-direct {v11, v10}, Lhge;-><init>(I)V

    new-instance v10, Lz6d;

    iget-boolean v12, v1, Lea;->d:Z

    invoke-direct {v10, v12, v5}, Lz6d;-><init>(ZZ)V

    new-instance v12, Lvy0;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v21, 0x0

    const/16 v27, 0x130

    const/16 v24, 0x0

    move-object/from16 v18, v12

    move-object/from16 v20, v11

    move-wide/from16 v22, v7

    move-object/from16 v25, v10

    invoke-direct/range {v18 .. v27}, Lvy0;-><init>(ILhge;IJLhge;Lz6d;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v12}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v6}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljb5;

    check-cast v7, Lkb5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->grse:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Lsqc;->m(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v7

    if-eqz v7, :cond_1

    sget v7, Lo1a;->i:I

    int-to-long v12, v7

    sget v7, Ln1a;->k:I

    sget v8, Lr1a;->w:I

    new-instance v10, Lhge;

    invoke-direct {v10, v8}, Lhge;-><init>(I)V

    new-instance v15, Lz6d;

    iget-boolean v8, v1, Lea;->e:Z

    invoke-direct {v15, v8, v5}, Lz6d;-><init>(ZZ)V

    new-instance v14, Lvy0;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v11, 0x0

    const/16 v17, 0x130

    const/4 v9, 0x3

    const/4 v7, 0x0

    move-object v8, v14

    move-object v5, v14

    move-object v14, v7

    invoke-direct/range {v8 .. v17}, Lvy0;-><init>(ILhge;IJLhge;Lz6d;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v5}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v5, Lxy0;

    sget v7, Lr1a;->u:I

    new-instance v8, Lhge;

    invoke-direct {v8, v7}, Lhge;-><init>(I)V

    invoke-direct {v5, v8}, Lxy0;-><init>(Lhge;)V

    invoke-virtual {v4, v5}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljb5;

    check-cast v5, Lkb5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->gcwr:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lsqc;->m(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Lwy0;

    sget v6, Lr1a;->j:I

    new-instance v7, Lhge;

    invoke-direct {v7, v6}, Lhge;-><init>(I)V

    const/4 v6, 0x1

    invoke-direct {v5, v6, v7}, Lwy0;-><init>(ILhge;)V

    invoke-virtual {v4, v5}, Llg7;->add(Ljava/lang/Object;)Z

    sget v5, Lo1a;->k:I

    int-to-long v10, v5

    sget v5, Ln1a;->G0:I

    sget v6, Lr1a;->A:I

    new-instance v8, Lhge;

    invoke-direct {v8, v6}, Lhge;-><init>(I)V

    sget v6, Lr1a;->B:I

    new-instance v12, Lhge;

    invoke-direct {v12, v6}, Lhge;-><init>(I)V

    new-instance v13, Lz6d;

    iget-boolean v6, v1, Lea;->g:Z

    const/4 v7, 0x1

    invoke-direct {v13, v6, v7}, Lz6d;-><init>(ZZ)V

    new-instance v15, Lvy0;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v9, 0x1

    const/16 v5, 0x110

    const/4 v7, 0x4

    move-object v6, v15

    move-object v0, v15

    move v15, v5

    invoke-direct/range {v6 .. v15}, Lvy0;-><init>(ILhge;IJLhge;Lz6d;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v0}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v4}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    move-object/from16 v0, p0

    goto/16 :goto_0
.end method
