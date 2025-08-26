.class public final Lfre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri4;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/EnumMap;

.field public final f:Lkotlinx/coroutines/internal/ContextScope;

.field public g:Lx87;

.field public final h:Lcvc;


# direct methods
.method public constructor <init>(Lje7;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lji4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Lfre;->a:J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Lfre;->b:J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Lfre;->c:J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lfre;->d:J

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ljava/lang/Thread$State;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lfre;->e:Ljava/util/EnumMap;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrie;

    check-cast p1, Lo7a;

    invoke-virtual {p1}, Lo7a;->a()Ljx3;

    move-result-object p1

    invoke-static {p1}, Lvk9;->a(Lhx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lfre;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Lj93;

    invoke-direct {p1}, Lj93;-><init>()V

    sget-object v0, Le5f;->a:Le5f;

    invoke-virtual {p1, v0}, Lx87;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    iput-object p1, p0, Lfre;->g:Lx87;

    new-instance p1, Lcvc;

    invoke-direct {p1, p0}, Lcvc;-><init>(Lfre;)V

    iput-object p1, p0, Lfre;->h:Lcvc;

    return-void
.end method


# virtual methods
.method public final c()Ltyd;
    .locals 0

    iget-object p0, p0, Lfre;->h:Lcvc;

    return-object p0
.end method

.method public final d(Lo54;)V
    .locals 4

    iget-wide v0, p1, Lo54;->a:J

    iget-wide v2, p0, Lfre;->a:J

    invoke-static {v0, v1, v2, v3}, Lji4;->a(JJ)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfre;->g:Lx87;

    invoke-interface {p1}, Lv77;->isActive()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lere;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lfre;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v2, p1, v0}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    move-result-object p1

    iput-object p1, p0, Lfre;->g:Lx87;

    return-void

    :cond_0
    iget-wide p0, p0, Lfre;->d:J

    invoke-static {v0, v1, p0, p1}, Lji4;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lmi4;->c:Lmi4;

    invoke-virtual {p0}, Lu2;->D0()Ls64;

    move-result-object p0

    const-string p1, ":settings/dev/threadsviewer"

    invoke-virtual {p0, p1, v2}, Ls64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_1
    return-void
.end method
