.class public final Lsk3;
.super Lw12;
.source "SourceFile"


# instance fields
.field public final j:Lje7;

.field public final k:Lwfe;

.field public final l:Lje7;

.field public final m:Lzm5;

.field public final n:Lwjd;

.field public final o:Lt5c;

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;)V
    .locals 14

    move-object/from16 v8, p3

    sget-object v0, Lxbb;->a:Lxbb;

    invoke-virtual {v0}, Lxbb;->d()Lje7;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v3

    const-class v4, Lxr3;

    invoke-virtual {v3, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    new-instance v4, Lgc3;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lgc3;-><init>(I)V

    new-instance v5, Lwfe;

    invoke-direct {v5, v4}, Lwfe;-><init>(Lv56;)V

    invoke-virtual {v0}, Lxbb;->b()Lje7;

    move-result-object v4

    new-instance v6, Lgc3;

    const/16 v7, 0xb

    invoke-direct {v6, v7}, Lgc3;-><init>(I)V

    new-instance v9, Lwfe;

    invoke-direct {v9, v6}, Lwfe;-><init>(Lv56;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v6, Lmh0;

    invoke-virtual {v0, v6}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v10

    invoke-direct/range {p0 .. p3}, Lw12;-><init>(JLox3;)V

    iput-object v1, p0, Lsk3;->j:Lje7;

    iput-object v5, p0, Lsk3;->k:Lwfe;

    iput-object v4, p0, Lsk3;->l:Lje7;

    iget-object v0, p0, Lw12;->c:Lazd;

    new-instance v4, Lat2;

    const/16 v5, 0xb

    invoke-direct {v4, v0, v5}, Lat2;-><init>(Lzm5;I)V

    iget-object v0, p0, Lw12;->d:Lazd;

    sget-object v5, Lnk3;->o0:Lnk3;

    new-instance v6, Ld31;

    const/4 v7, 0x4

    invoke-direct {v6, v4, v0, v5, v7}, Ld31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v11, v1

    check-cast v11, Lwfe;

    invoke-virtual {v11}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrie;

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->a()Ljx3;

    move-result-object v0

    invoke-static {v6, v0}, Lsgg;->x(Lzm5;Lhx3;)Lzm5;

    move-result-object v0

    iput-object v0, p0, Lsk3;->m:Lzm5;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lxjd;->b(III)Lwjd;

    move-result-object v0

    iput-object v0, p0, Lsk3;->n:Lwjd;

    new-instance v1, Lt5c;

    invoke-direct {v1, v0}, Lt5c;-><init>(Lfh9;)V

    iput-object v1, p0, Lsk3;->o:Lt5c;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lsk3;->p:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, p0, Lw12;->i:Lazd;

    new-instance v1, Lfk3;

    const/4 v12, 0x0

    invoke-direct {v1, p0, v12}, Lfk3;-><init>(Lsk3;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lgp5;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-interface {v11}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrie;

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->a()Ljx3;

    move-result-object v0

    invoke-static {v4, v0}, Lsgg;->x(Lzm5;Lhx3;)Lzm5;

    move-result-object v0

    invoke-static {v0, v8}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-virtual {v3}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxr3;

    move-wide v3, p1

    invoke-virtual {v0, v3, v4}, Lxr3;->c(J)Lu5c;

    move-result-object v0

    new-instance v1, Lat2;

    const/16 v3, 0xb

    invoke-direct {v1, v0, v3}, Lat2;-><init>(Lzm5;I)V

    new-instance v0, Lmk3;

    invoke-direct {v0, v1, v12, p0}, Lmk3;-><init>(Lat2;Lkotlin/coroutines/Continuation;Lsk3;)V

    new-instance v1, Lnoc;

    invoke-direct {v1, v0}, Lnoc;-><init>(Ll66;)V

    new-instance v13, Lub;

    const/16 v0, 0x1d

    invoke-direct {v13, v1, p0, v0}, Lub;-><init>(Lzm5;Ljava/lang/Object;I)V

    new-instance v0, Lgq0;

    const/4 v6, 0x4

    const/16 v7, 0xc

    const/4 v1, 0x2

    const-class v3, Lsk3;

    const-string v4, "emitState"

    const-string v5, "emitState(Lone/me/profileedit/screens/changelink/ChangeLink$State;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lgq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lgp5;

    const/4 v3, 0x1

    invoke-direct {v1, v13, v0, v3}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-interface {v11}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrie;

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->b()Ljx3;

    move-result-object v0

    invoke-static {v1, v0}, Lsgg;->x(Lzm5;Lhx3;)Lzm5;

    move-result-object v0

    invoke-static {v0, v8}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-virtual {v10}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh0;

    iget-object v0, v0, Lmh0;->b:Lt5c;

    new-instance v10, Lkk3;

    const/4 v1, 0x0

    invoke-direct {v10, v0, v1, p0}, Lkk3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Ljw;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v1, 0x2

    const-class v3, Lsk3;

    const-string v4, "handleError"

    const-string v5, "handleError(Lone/me/profileedit/screens/changelink/ChangeLinkErrors;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v0 .. v7}, Ljw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lgp5;

    const/4 v3, 0x1

    invoke-direct {v1, v10, v0, v3}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-static {v1, v8}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-virtual {v9}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncb;

    iget-object v0, v0, Lncb;->a:Lwjd;

    new-instance v1, Lt5c;

    invoke-direct {v1, v0}, Lt5c;-><init>(Lfh9;)V

    new-instance v0, Lgk3;

    invoke-direct {v0, p0, v12}, Lgk3;-><init>(Lsk3;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lgp5;

    invoke-direct {v2, v1, v0, v3}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-static {v2, v8}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void
.end method

.method public static final m(Lsk3;Lnj3;)Lm22;
    .locals 6

    new-instance v0, Lm22;

    iget-object p0, p1, Lnj3;->a:Ljl3;

    iget-object p0, p0, Ljl3;->c:Lil3;

    iget-object p0, p0, Lil3;->p:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    sget v1, Lmca;->g2:I

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lm22;-><init>(ILjava/lang/String;Lmoe;Ljava/lang/Integer;Z)V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final f()Lzm5;
    .locals 0

    iget-object p0, p0, Lsk3;->m:Lzm5;

    return-object p0
.end method

.method public final j(Lh22;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lw12;->i:Lazd;

    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm22;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lm22;->b:Ljava/lang/String;

    iget-boolean v2, v0, Lm22;->e:Z

    const/4 v3, 0x0

    sget-object v4, Lpx3;->a:Lpx3;

    if-eqz v2, :cond_1

    new-instance v1, Ldab;

    iget-object v0, v0, Lm22;->c:Lmoe;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v3, v2}, Ldab;-><init>(Lmoe;Ljava/lang/Integer;I)V

    iget-object p0, p0, Lw12;->f:Lwjd;

    invoke-virtual {p0, v1, p1}, Lwjd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    return-object p0

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v1}, Lj8e;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-string v1, "$REMOVE$"

    :cond_4
    iget-object v0, p0, Lsk3;->j:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrie;

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->b()Ljx3;

    move-result-object v0

    new-instance v2, Lok3;

    invoke-direct {v2, p0, v1, v3}, Lok3;-><init>(Lsk3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p1}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    return-object p0

    :cond_5
    :goto_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lsk3;->j:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrie;

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->c()Lxw7;

    move-result-object v0

    invoke-virtual {v0}, Lxw7;->getImmediate()Lxw7;

    move-result-object v0

    new-instance v1, Lrk3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lrk3;-><init>(Lsk3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lw12;->b:Lox3;

    invoke-static {p0, v0, v2, v1, p1}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-void
.end method

.method public final n(Lb22;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ly12;->a:Ly12;

    invoke-static {p1, v0}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    sget-object v2, Lpx3;->a:Lpx3;

    iget-object p0, p0, Lw12;->f:Lwjd;

    if-eqz v0, :cond_0

    new-instance p1, Ldab;

    sget v0, Lmca;->j2:I

    new-instance v3, Lhoe;

    invoke-direct {v3, v0}, Lhoe;-><init>(I)V

    sget v0, Lmca;->h2:I

    new-instance v4, Lhoe;

    invoke-direct {v4, v0}, Lhoe;-><init>(I)V

    sget v0, Lanc;->I:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v3, v4, v1, v5}, Ldab;-><init>(Lmoe;Lhoe;ZLjava/lang/Integer;)V

    invoke-virtual {p0, p1, p2}, Lwjd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object p0

    :cond_0
    sget-object v0, Lz12;->a:Lz12;

    invoke-static {p1, v0}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ldab;

    sget v0, Lmca;->k2:I

    new-instance v3, Lhoe;

    invoke-direct {v3, v0}, Lhoe;-><init>(I)V

    sget v0, Lmca;->i2:I

    new-instance v4, Lhoe;

    invoke-direct {v4, v0}, Lhoe;-><init>(I)V

    sget v0, Lanc;->I:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v3, v4, v1, v5}, Ldab;-><init>(Lmoe;Lhoe;ZLjava/lang/Integer;)V

    invoke-virtual {p0, p1, p2}, Lwjd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object p0

    :cond_1
    instance-of v0, p1, Lx12;

    const/16 v1, 0xe

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Ldab;

    check-cast p1, Lx12;

    iget-object p1, p1, Lx12;->a:Lloe;

    invoke-direct {v0, p1, v3, v1}, Ldab;-><init>(Lmoe;Ljava/lang/Integer;I)V

    invoke-virtual {p0, v0, p2}, Lwjd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object p0

    :cond_2
    instance-of v0, p1, La22;

    if-eqz v0, :cond_4

    new-instance v0, Ldab;

    check-cast p1, La22;

    iget-object p1, p1, La22;->a:Lhoe;

    invoke-direct {v0, p1, v3, v1}, Ldab;-><init>(Lmoe;Ljava/lang/Integer;I)V

    invoke-virtual {p0, v0, p2}, Lwjd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
