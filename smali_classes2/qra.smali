.class public final Lqra;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Ltra;

.field public final e:Ltra;

.field public final f:Ltra;

.field public final g:Ltra;

.field public final h:Ltra;

.field public final i:Ltra;

.field public final j:Ltra;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lrie;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqra;->a:Lje7;

    iput-object p2, p0, Lqra;->b:Lje7;

    iput-object p3, p0, Lqra;->c:Lje7;

    check-cast p4, Lo7a;

    invoke-virtual {p4}, Lo7a;->b()Ljx3;

    move-result-object p1

    invoke-static {p1}, Lvk9;->a(Lhx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance p2, Ltra;

    sget-object p3, Lura;->k:[Ljava/lang/String;

    invoke-direct {p2, p3}, Ltra;-><init>([Ljava/lang/String;)V

    iput-object p2, p0, Lqra;->d:Ltra;

    new-instance p3, Ltra;

    sget-object p4, Lura;->f:[Ljava/lang/String;

    invoke-direct {p3, p4}, Ltra;-><init>([Ljava/lang/String;)V

    iput-object p3, p0, Lqra;->e:Ltra;

    new-instance p4, Ltra;

    sget-object v0, Lura;->m:[Ljava/lang/String;

    invoke-direct {p4, v0}, Ltra;-><init>([Ljava/lang/String;)V

    iput-object p4, p0, Lqra;->f:Ltra;

    new-instance v0, Ltra;

    const-string v1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ltra;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lqra;->g:Ltra;

    new-instance v1, Ltra;

    sget-object v2, Lura;->l:[Ljava/lang/String;

    invoke-direct {v1, v2}, Ltra;-><init>([Ljava/lang/String;)V

    iput-object v1, p0, Lqra;->h:Ltra;

    new-instance v2, Ltra;

    sget-object v3, Lura;->h:[Ljava/lang/String;

    invoke-direct {v2, v3}, Ltra;-><init>([Ljava/lang/String;)V

    iput-object v2, p0, Lqra;->i:Ltra;

    new-instance v3, Ltra;

    sget-object v4, Lura;->j:[Ljava/lang/String;

    invoke-direct {v3, v4}, Ltra;-><init>([Ljava/lang/String;)V

    iput-object v3, p0, Lqra;->j:Ltra;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    const/4 v6, 0x0

    if-lt v4, v5, :cond_0

    new-instance v5, Lkra;

    invoke-direct {v5, p0, v6}, Lkra;-><init>(Lqra;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lgp5;

    const/4 v8, 0x1

    invoke-direct {v7, p2, v5, v8}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-static {v7, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    :cond_0
    new-instance p2, Llra;

    invoke-direct {p2, p0, v6}, Llra;-><init>(Lqra;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lgp5;

    const/4 v7, 0x1

    invoke-direct {v5, p3, p2, v7}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-static {v5, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    const/16 p2, 0x22

    if-lt v4, p2, :cond_1

    new-instance p2, Lc3;

    const/16 p3, 0x14

    invoke-direct {p2, p0, v6, p3}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Ld31;

    const/4 v4, 0x4

    invoke-direct {p3, p4, v0, p2, v4}, Ld31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    goto :goto_0

    :cond_1
    new-instance p2, Lmra;

    invoke-direct {p2, p0, v6}, Lmra;-><init>(Lqra;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lgp5;

    const/4 v0, 0x1

    invoke-direct {p3, p4, p2, v0}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-static {p3, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    :goto_0
    new-instance p2, Lnra;

    invoke-direct {p2, p0, v6}, Lnra;-><init>(Lqra;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lgp5;

    const/4 p4, 0x1

    invoke-direct {p3, v1, p2, p4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-static {p3, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    new-instance p2, Lora;

    invoke-direct {p2, p0, v6}, Lora;-><init>(Lqra;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lgp5;

    invoke-direct {p3, v2, p2, p4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-static {p3, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    new-instance p2, Lpra;

    invoke-direct {p2, p0, v6}, Lpra;-><init>(Lqra;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lgp5;

    const/4 p3, 0x1

    invoke-direct {p0, v3, p2, p3}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-static {p0, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void
.end method

.method public static final a(Lqra;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lqra;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl9;

    invoke-virtual {v0}, Lpl9;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lgy7;

    invoke-direct {v1}, Lgy7;-><init>()V

    const-string v2, "pType"

    invoke-virtual {v1, v2, p1}, Lgy7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "screen"

    invoke-virtual {v1, p1, v0}, Lgy7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pStatus"

    invoke-virtual {v1, p1, p2}, Lgy7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lgy7;->b()Lgy7;

    move-result-object p1

    const-string p2, "permission_changed_state"

    invoke-virtual {p0, p2, p1}, Lqra;->c(Ljava/lang/String;Lgy7;)V

    :cond_0
    return-void
.end method

.method public static b(Ltra;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ltra;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "allowed"

    return-object p0

    :cond_0
    const-string p0, "denied"

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lgy7;)V
    .locals 4

    new-instance v0, Lb47;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "PERMISSION"

    iput-object v1, v0, Lb47;->c:Ljava/lang/String;

    iget-object v1, p0, Lqra;->b:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh23;

    check-cast v2, Lmwc;

    invoke-virtual {v2}, Lmwc;->p()J

    move-result-wide v2

    iput-wide v2, v0, Lb47;->b:J

    iput-object p1, v0, Lb47;->o:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lb47;->a:J

    invoke-virtual {v0, p2}, Lb47;->b(Ljava/util/Map;)V

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh23;

    check-cast p1, Lj23;

    invoke-virtual {p1}, Lj23;->z()J

    move-result-wide p1

    iput-wide p1, v0, Lb47;->X:J

    invoke-virtual {v0}, Lb47;->d()Lis7;

    move-result-object p1

    iget-object p0, p0, Lqra;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luc;

    invoke-virtual {p0, p1}, Luc;->j(Lis7;)Z

    return-void
.end method
