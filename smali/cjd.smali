.class public final Lcjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri4;


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public d:I

.field public e:Z

.field public f:Ldwd;

.field public final g:Lu5c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwdd;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lwdd;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v0

    sput-object v0, Lcjd;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lje7;Lje7;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcjd;->a:Lje7;

    iput-object p1, p0, Lcjd;->b:Lje7;

    sget-object p1, Lji4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrie;

    check-cast p1, Lo7a;

    invoke-virtual {p1}, Lo7a;->a()Ljx3;

    move-result-object p1

    invoke-static {p1}, Lvk9;->a(Lhx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lcjd;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lo54;

    sget p1, Lfyb;->oneme_settings_send_logs:I

    new-instance v3, Lhoe;

    invoke-direct {v3, p1}, Lhoe;-><init>(I)V

    sget v4, Lanc;->c:I

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lo54;-><init>(JLmoe;ILmoe;Lus;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p1

    new-instance p2, Lu5c;

    invoke-direct {p2, p1}, Lu5c;-><init>(Lgh9;)V

    iput-object p2, p0, Lcjd;->g:Lu5c;

    return-void
.end method


# virtual methods
.method public final c()Ltyd;
    .locals 0

    iget-object p0, p0, Lcjd;->g:Lu5c;

    return-object p0
.end method

.method public final d(Lo54;)V
    .locals 4

    iget-object p1, p0, Lcjd;->f:Ldwd;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ld0;->isActive()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    sget-object p1, Lki4;->a:Lki4;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p1

    const-class v1, Lmfa;

    invoke-virtual {p1, v1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmfa;

    const-string v1, "\u041b\u043e\u0433\u0438 \u0443\u0436\u0435 \u0441\u043a\u0430\u0447\u0438\u0432\u0430\u044e\u0442\u0441\u044f"

    invoke-virtual {p1, v1}, Lmfa;->h(Ljava/lang/CharSequence;)V

    iget-boolean v1, p0, Lcjd;->e:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcjd;->h:Ljava/lang/Object;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget v2, p0, Lcjd;->d:I

    const/4 v3, 0x3

    if-le v2, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lmfa;->b(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p1}, Lmfa;->i()Llfa;

    iget p1, p0, Lcjd;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcjd;->d:I

    return-void

    :cond_2
    iget-object p1, p0, Lcjd;->a:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrie;

    check-cast p1, Lo7a;

    invoke-virtual {p1}, Lo7a;->b()Ljx3;

    move-result-object p1

    new-instance v0, Lbjd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbjd;-><init>(Lcjd;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lcjd;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, p1, v1, v0, v2}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    move-result-object p1

    iput-object p1, p0, Lcjd;->f:Ldwd;

    return-void
.end method
