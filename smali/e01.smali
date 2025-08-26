.class public final Le01;
.super Ljof;
.source "SourceFile"

# interfaces
.implements Lwl1;


# instance fields
.field public final X:Lje7;

.field public final Y:Lje7;

.field public final Z:Lazd;

.field public final b:Lfr1;

.field public final c:Lje7;

.field public final o:Lje7;

.field public final o0:Lu5c;

.field public final p0:Lj35;


# direct methods
.method public constructor <init>(Lje7;Lfr1;Lje7;Lje7;Lje7;)V
    .locals 2

    invoke-direct {p0}, Ljof;-><init>()V

    iput-object p2, p0, Le01;->b:Lfr1;

    iput-object p3, p0, Le01;->c:Lje7;

    iput-object p4, p0, Le01;->o:Lje7;

    iput-object p1, p0, Le01;->X:Lje7;

    iput-object p5, p0, Le01;->Y:Lje7;

    sget-object p2, Lgz4;->a:Lgz4;

    invoke-static {p2}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p2

    iput-object p2, p0, Le01;->Z:Lazd;

    new-instance p4, Lu5c;

    invoke-direct {p4, p2}, Lu5c;-><init>(Lgh9;)V

    iput-object p4, p0, Le01;->o0:Lu5c;

    new-instance p2, Lj35;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Lj35;-><init>(I)V

    iput-object p2, p0, Le01;->p0:Lj35;

    invoke-interface {p3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxy0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lsz0;

    iget-object p2, p2, Lsz0;->B0:Lazd;

    invoke-virtual {p2}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv9;

    invoke-virtual {p0, p2}, Le01;->r(Lv9;)V

    invoke-interface {p3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxy0;

    check-cast p2, Lsz0;

    iget-object p2, p2, Lsz0;->z0:Lwjd;

    new-instance p4, Lc01;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lc01;-><init>(Le01;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lgp5;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p4, v1}, Lgp5;-><init>(Lzm5;Ll66;I)V

    iget-object p2, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p2}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-interface {p3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxy0;

    check-cast p2, Lsz0;

    iget-object p2, p2, Lsz0;->B0:Lazd;

    new-instance p3, Ld01;

    invoke-direct {p3, p0, p5}, Ld01;-><init>(Le01;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lgp5;

    const/4 p5, 0x1

    invoke-direct {p4, p2, p3, p5}, Lgp5;-><init>(Lzm5;Ll66;I)V

    iget-object p2, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, p2}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhr1;

    check-cast p1, Ltr1;

    invoke-virtual {p1, p0}, Ltr1;->d(Lwl1;)V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1

    iget-object p0, p0, Le01;->p0:Lj35;

    sget-object v0, Lri1;->D:Lri1;

    invoke-static {p0, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-void
.end method

.method public final q()Lxy0;
    .locals 0

    iget-object p0, p0, Le01;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxy0;

    return-object p0
.end method

.method public final r(Lv9;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :cond_0
    iget-object v2, v0, Le01;->Z:Lazd;

    invoke-virtual {v2}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object v4

    new-instance v5, Lzz0;

    sget v6, Ls5a;->t:I

    new-instance v7, Lhoe;

    invoke-direct {v7, v6}, Lhoe;-><init>(I)V

    sget v6, Lq5a;->c:I

    const/4 v6, 0x0

    invoke-direct {v5, v6, v7}, Lzz0;-><init>(ILhoe;)V

    invoke-virtual {v4, v5}, Lkl7;->add(Ljava/lang/Object;)Z

    sget v5, Lp5a;->a:I

    int-to-long v11, v5

    sget v5, Lo5a;->h:I

    sget v7, Ls5a;->f:I

    new-instance v9, Lhoe;

    invoke-direct {v9, v7}, Lhoe;-><init>(I)V

    new-instance v14, Lndd;

    iget-boolean v7, v1, Lv9;->b:Z

    const/4 v8, 0x1

    invoke-direct {v14, v7, v8}, Lndd;-><init>(ZZ)V

    new-instance v7, Lyz0;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x130

    move v5, v8

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v16}, Lyz0;-><init>(ILhoe;IJLhoe;Lndd;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Lkl7;->add(Ljava/lang/Object;)Z

    sget v7, Lp5a;->h:I

    int-to-long v12, v7

    sget v7, Lo5a;->k:I

    sget v8, Ls5a;->h:I

    new-instance v10, Lhoe;

    invoke-direct {v10, v8}, Lhoe;-><init>(I)V

    new-instance v15, Lndd;

    iget-boolean v8, v1, Lv9;->c:Z

    invoke-direct {v15, v8, v5}, Lndd;-><init>(ZZ)V

    new-instance v8, Lyz0;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x130

    const/16 v19, 0x2

    const/4 v11, 0x0

    const/4 v14, 0x0

    move/from16 v9, v19

    invoke-direct/range {v8 .. v17}, Lyz0;-><init>(ILhoe;IJLhoe;Lndd;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v8}, Lkl7;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Le01;->o:Lje7;

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzd5;

    check-cast v8, Lbe5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->gsse:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v8, v9, v6}, Ltwc;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v8

    if-eqz v8, :cond_1

    sget v8, Lp5a;->j:I

    int-to-long v8, v8

    sget v10, Lo5a;->v:I

    sget v11, Ls5a;->y:I

    new-instance v12, Lhoe;

    invoke-direct {v12, v11}, Lhoe;-><init>(I)V

    new-instance v11, Lndd;

    iget-boolean v13, v1, Lv9;->d:Z

    invoke-direct {v11, v13, v5}, Lndd;-><init>(ZZ)V

    new-instance v18, Lyz0;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v27, 0x130

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-wide/from16 v22, v8

    move-object/from16 v25, v11

    move-object/from16 v20, v12

    invoke-direct/range {v18 .. v27}, Lyz0;-><init>(ILhoe;IJLhoe;Lndd;Ljava/lang/Integer;I)V

    move-object/from16 v8, v18

    invoke-virtual {v4, v8}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzd5;

    check-cast v8, Lbe5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->grse:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v8, v9, v6}, Ltwc;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v8

    if-eqz v8, :cond_2

    sget v8, Lp5a;->i:I

    int-to-long v13, v8

    sget v8, Lo5a;->l:I

    sget v9, Ls5a;->w:I

    new-instance v11, Lhoe;

    invoke-direct {v11, v9}, Lhoe;-><init>(I)V

    new-instance v9, Lndd;

    iget-boolean v10, v1, Lv9;->e:Z

    invoke-direct {v9, v10, v5}, Lndd;-><init>(ZZ)V

    move-object/from16 v16, v9

    new-instance v9, Lyz0;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x130

    const/4 v10, 0x3

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v18}, Lyz0;-><init>(ILhoe;IJLhoe;Lndd;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v9}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v8, La01;

    sget v9, Ls5a;->u:I

    new-instance v10, Lhoe;

    invoke-direct {v10, v9}, Lhoe;-><init>(I)V

    invoke-direct {v8, v10}, La01;-><init>(Lhoe;)V

    invoke-virtual {v4, v8}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzd5;

    check-cast v7, Lbe5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->gcwre:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v7, v8, v6}, Ltwc;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Lzz0;

    sget v7, Ls5a;->j:I

    new-instance v8, Lhoe;

    invoke-direct {v8, v7}, Lhoe;-><init>(I)V

    invoke-direct {v6, v5, v8}, Lzz0;-><init>(ILhoe;)V

    invoke-virtual {v4, v6}, Lkl7;->add(Ljava/lang/Object;)Z

    sget v6, Lp5a;->k:I

    int-to-long v11, v6

    sget v6, Lo5a;->K0:I

    sget v7, Ls5a;->A:I

    new-instance v9, Lhoe;

    invoke-direct {v9, v7}, Lhoe;-><init>(I)V

    sget v7, Ls5a;->B:I

    new-instance v13, Lhoe;

    invoke-direct {v13, v7}, Lhoe;-><init>(I)V

    new-instance v14, Lndd;

    iget-boolean v7, v1, Lv9;->g:Z

    invoke-direct {v14, v7, v5}, Lndd;-><init>(ZZ)V

    new-instance v7, Lyz0;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x110

    const/4 v8, 0x4

    const/4 v10, 0x1

    invoke-direct/range {v7 .. v16}, Lyz0;-><init>(ILhoe;IJLhoe;Lndd;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v4}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method
