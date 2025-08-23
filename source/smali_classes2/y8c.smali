.class public final Ly8c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt97;

.field public final b:Lt97;

.field public final c:Lt97;

.field public final d:Lt97;


# direct methods
.method public constructor <init>(Lt97;Lt97;Lt97;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8c;->a:Lt97;

    iput-object p2, p0, Ly8c;->b:Lt97;

    iput-object p3, p0, Ly8c;->c:Lt97;

    iput-object p4, p0, Ly8c;->d:Lt97;

    return-void
.end method

.method public static a(Ly8c;J)V
    .locals 12

    iget-object v0, p0, Ly8c;->a:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt52;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removeChatInternal, chatId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "t52"

    invoke-static {v2, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lt52;->B(J)Li22;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_1

    :cond_0
    iget-object v3, v0, Lt52;->v:Lnj4;

    invoke-virtual {v3}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leha;

    iget-object v4, v1, Li22;->b:Lo62;

    iget-wide v5, v4, Lo62;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Leha;->a(J)V

    invoke-virtual {v1}, Li22;->G()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Li22;->Q()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lm62;->c:Lm62;

    goto :goto_0

    :cond_1
    sget-object v1, Lm62;->X:Lm62;

    :goto_0
    iget-object v3, v0, Lt52;->w:Lnj4;

    invoke-virtual {v3}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lluf;

    new-instance v11, Li0d;

    iget-wide v8, v4, Lo62;->k:J

    const/4 v10, 0x1

    move-object v5, v11

    move-wide v6, p1

    invoke-direct/range {v5 .. v10}, Li0d;-><init>(JJZ)V

    invoke-virtual {v3, v11}, Lluf;->a(Lc0d;)V

    new-instance v3, Lj9;

    const/16 v4, 0x10

    invoke-direct {v3, v0, v4, v1}, Lj9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v3}, Lt52;->h(JZLof3;)Li22;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v3, Lmw2;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lmw2;-><init>(Ljava/util/List;Z)V

    iget-object v4, v0, Lt52;->m:Ltt0;

    invoke-virtual {v4, v3}, Ltt0;->c(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, v0, Lt52;->G:Ls52;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Ls52;->b(Ljava/util/List;)V

    :cond_3
    iget-object p1, v0, Lt52;->C:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv72;

    iget-object p2, v1, Li22;->b:Lo62;

    iget-wide v3, p2, Lo62;->a:J

    check-cast p1, Lb92;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lo82;

    invoke-direct {p2, p1, v3, v4, v2}, Lo82;-><init>(Lb92;JLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p1, p1, Lb92;->Z:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v2, v2, p2, v0}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    :cond_4
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_5

    iget-object p1, p0, Ly8c;->d:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmm9;

    iget-object p0, p0, Ly8c;->c:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp7a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p0}, Lmm9;->a(Li22;Lp7a;)V

    :cond_5
    return-void
.end method
