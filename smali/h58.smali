.class public final Lh58;
.super Ljof;
.source "SourceFile"


# static fields
.field public static final synthetic E0:[Lbc7;


# instance fields
.field public final A0:Lu5c;

.field public final B0:Lu5c;

.field public final C0:Ltkg;

.field public final D0:Ltkg;

.field public final X:Lje7;

.field public final Y:Lje7;

.field public final Z:Lje7;

.field public final b:Lul2;

.field public final c:Lje7;

.field public final o:Lje7;

.field public final o0:Lazd;

.field public final p0:Lst0;

.field public volatile q0:Ljava/util/ArrayList;

.field public final r0:Lha8;

.field public final s0:Lj35;

.field public final t0:Lazd;

.field public final u0:Ltra;

.field public final v0:Ltra;

.field public final w0:Lu5c;

.field public final x0:Ld31;

.field public final y0:Lmk1;

.field public final z0:Lu5c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbh9;

    const-string v1, "fillByEditMessagesAttachmentsJob"

    const-string v2, "getFillByEditMessagesAttachmentsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lh58;

    invoke-direct {v0, v3, v1, v2}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Llcc;->a:Lmcc;

    const-string v2, "finalActionJob"

    const-string v4, "getFinalActionJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lm26;->f(Lmcc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lbh9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lbc7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lh58;->E0:[Lbc7;

    return-void
.end method

.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lul2;)V
    .locals 4

    invoke-direct {p0}, Ljof;-><init>()V

    iput-object p6, p0, Lh58;->b:Lul2;

    iput-object p1, p0, Lh58;->c:Lje7;

    iput-object p2, p0, Lh58;->o:Lje7;

    iput-object p3, p0, Lh58;->X:Lje7;

    iput-object p4, p0, Lh58;->Y:Lje7;

    iput-object p5, p0, Lh58;->Z:Lje7;

    sget-object p1, Lc00;->a:Lc00;

    invoke-static {p1}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p1

    iput-object p1, p0, Lh58;->o0:Lazd;

    const/4 p1, -0x2

    const/4 p2, 0x0

    const/4 p3, 0x6

    invoke-static {p1, p2, p3}, Lzo3;->a(III)Lst0;

    move-result-object p1

    iput-object p1, p0, Lh58;->p0:Lst0;

    new-instance p1, Lha8;

    const/16 p3, 0x11

    invoke-direct {p1, p3}, Lha8;-><init>(I)V

    iput-object p1, p0, Lh58;->r0:Lha8;

    new-instance p1, Lj35;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lj35;-><init>(I)V

    iput-object p1, p0, Lh58;->s0:Lj35;

    sget-object p1, Lgz4;->a:Lgz4;

    invoke-static {p1}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p1

    iput-object p1, p0, Lh58;->t0:Lazd;

    new-instance p3, Ltra;

    sget-object p4, Lura;->m:[Ljava/lang/String;

    invoke-direct {p3, p4}, Ltra;-><init>([Ljava/lang/String;)V

    iput-object p3, p0, Lh58;->u0:Ltra;

    new-instance p5, Ltra;

    sget p6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p6, v0, :cond_0

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/String;

    const-string p6, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    aput-object p6, p4, p2

    :cond_0
    invoke-direct {p5, p4}, Ltra;-><init>([Ljava/lang/String;)V

    iput-object p5, p0, Lh58;->v0:Ltra;

    new-instance p2, Lb58;

    const/4 p4, 0x0

    const/4 p6, 0x3

    const/4 v0, 0x0

    invoke-direct {p2, p6, v0, p4}, Lb58;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p4, Ld31;

    const/4 v1, 0x4

    invoke-direct {p4, p3, p5, p2, v1}, Ld31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Likd;->a:Lxo3;

    sget-object v2, Lh6b;->a:Lh6b;

    invoke-static {p4, p2, v1, v2}, Lsgg;->W(Lzm5;Lox3;Ljkd;Ljava/lang/Object;)Lu5c;

    move-result-object p2

    iput-object p2, p0, Lh58;->w0:Lu5c;

    new-instance p4, Lb58;

    const/4 v2, 0x1

    invoke-direct {p4, p6, v0, v2}, Lb58;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, Ld31;

    const/4 v3, 0x4

    invoke-direct {v2, p3, p5, p4, v3}, Ld31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, p0, Lh58;->x0:Ld31;

    new-instance p3, Lmk1;

    const/4 p4, 0x5

    invoke-direct {p3, p2, p4}, Lmk1;-><init>(Lu5c;I)V

    iput-object p3, p0, Lh58;->y0:Lmk1;

    new-instance p2, Lug0;

    const/4 p3, 0x6

    invoke-direct {p2, p1, p3}, Lug0;-><init>(Lazd;I)V

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p4, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p4, v1, p3}, Lsgg;->W(Lzm5;Lox3;Ljkd;Ljava/lang/Object;)Lu5c;

    move-result-object p2

    iput-object p2, p0, Lh58;->z0:Lu5c;

    new-instance p2, Lug0;

    const/4 p4, 0x7

    invoke-direct {p2, p1, p4}, Lug0;-><init>(Lazd;I)V

    sget-object p4, Lwc7;->f:Lazd;

    new-instance p5, Ln11;

    const/4 v2, 0x1

    invoke-direct {p5, p6, v0, v2}, Ln11;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, Ld31;

    invoke-direct {v2, p2, p4, p5, v3}, Ld31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, p2, v1, p3}, Lsgg;->W(Lzm5;Lox3;Ljkd;Ljava/lang/Object;)Lu5c;

    move-result-object p2

    iput-object p2, p0, Lh58;->A0:Lu5c;

    sget-object p2, Lz48;->o0:Lz48;

    new-instance p3, Ld31;

    const/4 p5, 0x4

    invoke-direct {p3, p4, p1, p2, p5}, Ld31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lkk3;

    const/16 p2, 0xd

    invoke-direct {p1, p3, p2, p0}, Lkk3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p2, Lo3d;->b:Lo3d;

    iget-object p3, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p3, v1, p2}, Lsgg;->W(Lzm5;Lox3;Ljkd;Ljava/lang/Object;)Lu5c;

    move-result-object p1

    iput-object p1, p0, Lh58;->B0:Lu5c;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object p1

    iput-object p1, p0, Lh58;->C0:Ltkg;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object p1

    iput-object p1, p0, Lh58;->D0:Ltkg;

    new-instance p1, La58;

    invoke-direct {p1, p0, v0}, La58;-><init>(Lh58;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p1, p6}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    return-void
.end method

.method public static final q(Lh58;)Lup7;
    .locals 0

    iget-object p0, p0, Lh58;->o:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lup7;

    return-object p0
.end method


# virtual methods
.method public final r()Lw2d;
    .locals 0

    iget-object p0, p0, Lh58;->X:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw2d;

    return-object p0
.end method

.method public final s()Z
    .locals 0

    iget-object p0, p0, Lh58;->b:Lul2;

    invoke-virtual {p0}, Lul2;->invoke()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t(Z)V
    .locals 10

    iget-object v0, p0, Lh58;->p0:Lst0;

    if-nez p1, :cond_0

    sget p1, Lwc7;->a:I

    sget p1, Lwc7;->c:I

    invoke-static {p1}, Lwc7;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lu38;->a:Lu38;

    invoke-interface {v0, p0}, Lp3d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lh58;->b:Lul2;

    invoke-virtual {p1}, Lul2;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    sget-object v1, Lh58;->E0:[Lbc7;

    iget-object v2, p0, Lh58;->D0:Ltkg;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object p1, p0, Lh58;->Z:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld6d;

    check-cast p1, Lvwc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->max-attach-count:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v8, 0xc

    int-to-long v8, v8

    invoke-virtual {p1, v7, v8, v9}, Lvwc;->n(Ljava/lang/Enum;J)J

    move-result-wide v7

    long-to-int p1, v7

    invoke-virtual {p0}, Lh58;->r()Lw2d;

    move-result-object v7

    invoke-virtual {v7}, Lw2d;->b()I

    move-result v7

    if-le v7, p1, :cond_1

    new-instance p0, Lb48;

    invoke-direct {p0, p1}, Lb48;-><init>(I)V

    invoke-interface {v0, p0}, Lp3d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p1, p0, Lh58;->Y:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrie;

    check-cast p1, Lo7a;

    invoke-virtual {p1}, Lo7a;->b()Ljx3;

    move-result-object p1

    new-instance v0, Lx48;

    invoke-direct {v0, p0, v5, v6, v4}, Lx48;-><init>(Lh58;JLkotlin/coroutines/Continuation;)V

    iget-object v4, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v5, Lrx3;->b:Lrx3;

    invoke-static {v4, p1, v5, v0}, Lzo3;->D(Lox3;Lhx3;Lrx3;Ll66;)Ldwd;

    move-result-object p1

    aget-object v0, v1, v3

    invoke-virtual {v2, p0, v0, p1}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Lc58;

    invoke-direct {p1, p0, v4}, Lc58;-><init>(Lh58;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4, p1, v3}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    move-result-object p1

    aget-object v0, v1, v3

    invoke-virtual {v2, p0, v0, p1}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    iget-object p0, p0, Lh58;->s0:Lj35;

    sget-object p1, Lr48;->a:Lr48;

    invoke-static {p0, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-void
.end method

.method public final u()Z
    .locals 2

    iget-object v0, p0, Lh58;->t0:Lazd;

    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lh58;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lh58;->q0:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh58;->t0:Lazd;

    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lh58;->q0:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object p0, p0, Lh58;->p0:Lst0;

    sget-object v0, Lx38;->a:Lx38;

    invoke-interface {p0, v0}, Lp3d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
