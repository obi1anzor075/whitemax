.class public final Lha6;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Lka6;

.field public final synthetic Y:Lwp7;

.field public final synthetic Z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lka6;Lwp7;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lha6;->X:Lka6;

    iput-object p2, p0, Lha6;->Y:Lwp7;

    iput-object p3, p0, Lha6;->Z:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lha6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lha6;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lha6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lha6;

    iget-object v0, p0, Lha6;->Y:Lwp7;

    iget-object v1, p0, Lha6;->Z:Ljava/util/List;

    iget-object p0, p0, Lha6;->X:Lka6;

    invoke-direct {p1, p0, v0, v1, p2}, Lha6;-><init>(Lka6;Lwp7;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v1, v0, Lha6;->X:Lka6;

    iget-object v2, v1, Lka6;->b:Lo86;

    iget-boolean v3, v2, Lo86;->b:Z

    iget-object v6, v0, Lha6;->Y:Lwp7;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iget v3, v6, Lwp7;->s0:I

    const/4 v5, 0x4

    if-ne v3, v5, :cond_0

    return-object v4

    :cond_0
    iget-object v0, v0, Lha6;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ly2d;

    iget-object v5, v5, Ly2d;->a:Lrp7;

    iget-object v7, v6, Lwp7;->b:Landroid/net/Uri;

    invoke-virtual {v5}, Lrp7;->c()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v7, v5}, Lsre;->e(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    check-cast v3, Ly2d;

    if-eqz v3, :cond_3

    iget-object v0, v3, Ly2d;->c:Lota;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lota;->X:Landroid/net/Uri;

    move-object v10, v0

    goto :goto_1

    :cond_3
    move-object v10, v4

    :goto_1
    iget-object v0, v6, Lwp7;->r0:Landroid/net/Uri;

    if-eqz v3, :cond_4

    iget-object v5, v3, Ly2d;->a:Lrp7;

    iget-object v7, v3, Ly2d;->c:Lota;

    invoke-static {v7, v5}, Lota;->b(Lota;Lrp7;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v3, Ly2d;->c:Lota;

    invoke-static {v7, v5}, Lota;->a(Lota;Lrp7;)Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v5, v5, Lrp7;->c:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    move-object/from16 v16, v7

    goto :goto_2

    :cond_4
    move-object/from16 v16, v0

    :goto_2
    iget-boolean v5, v2, Lo86;->c:Z

    iget-object v0, v1, Lka6;->u0:Lh96;

    iget-object v7, v0, Lh96;->g:Ldgc;

    iget-object v0, v1, Lka6;->B0:Lw2d;

    invoke-static {v6}, Lxqd;->A(Lwp7;)Lrp7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw2d;->g(Lrp7;)I

    move-result v11

    if-eqz v3, :cond_5

    iget-object v0, v3, Ly2d;->b:Lsef;

    move-object v9, v0

    goto :goto_3

    :cond_5
    move-object v9, v4

    :goto_3
    if-eqz v3, :cond_6

    iget-object v4, v3, Ly2d;->c:Lota;

    :cond_6
    move-object v8, v4

    new-instance v4, Lf96;

    const/4 v12, 0x1

    iget-wide v13, v6, Lwp7;->a:J

    const/4 v15, 0x0

    invoke-direct/range {v4 .. v16}, Lf96;-><init>(ZLwp7;Ldgc;Lota;Lsef;Landroid/net/Uri;IZJILandroid/net/Uri;)V

    return-object v4
.end method
