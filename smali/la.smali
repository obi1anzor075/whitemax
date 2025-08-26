.class public final Lla;
.super Ljof;
.source "SourceFile"


# instance fields
.field public final X:Lu5c;

.field public final b:Lzo9;

.field public final c:Lje7;

.field public final o:Lazd;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lzo9;)V
    .locals 1

    invoke-direct {p0}, Ljof;-><init>()V

    iput-object p3, p0, Lla;->b:Lzo9;

    iput-object p1, p0, Lla;->c:Lje7;

    sget-object p3, Lia;->c:Lia;

    invoke-static {p3}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p3

    iput-object p3, p0, Lla;->o:Lazd;

    new-instance v0, Lu5c;

    invoke-direct {v0, p3}, Lu5c;-><init>(Lgh9;)V

    iput-object v0, p0, Lla;->X:Lu5c;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxy0;

    check-cast p1, Lsz0;

    iget-object p1, p1, Lsz0;->p0:Lazd;

    new-instance p3, Lka;

    const/4 v0, 0x0

    invoke-direct {p3, p2, p0, v0}, Lka;-><init>(Lje7;Lla;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lgp5;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p3, v0}, Lgp5;-><init>(Lzm5;Ll66;I)V

    iget-object p0, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void
.end method


# virtual methods
.method public final q(Z)V
    .locals 14

    iget-object p0, p0, Lla;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxy0;

    check-cast p0, Lsz0;

    sget-object v0, Lg47;->m:Llr6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Llr6;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lqs7;->o:Lqs7;

    const-string v2, "Update users from waiting room for all with apply state="

    invoke-static {v2, p1}, Lu88;->l(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "CallAdminSettingsController"

    invoke-interface {v0, v1, v4, v2, v3}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v9, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, Lsz0;->X:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lys1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x1

    const/16 v13, 0x36

    const-string v6, "PROMOTE_JOIN_WAITING_ROOM"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lys1;->c(Lys1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lsz0;->X:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lys1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x1

    const/16 v13, 0x36

    const-string v6, "REJECT_JOIN_WAITING_ROOM"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lys1;->c(Lys1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    :goto_1
    iget-object v0, p0, Lsz0;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcz0;

    invoke-direct {v1, p1, p0}, Lcz0;-><init>(ZLsz0;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lsz0;->l()V

    :cond_3
    return-void
.end method
