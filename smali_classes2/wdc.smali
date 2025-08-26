.class public final Lwdc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwdc;->a:Lje7;

    iput-object p2, p0, Lwdc;->b:Lje7;

    iput-object p3, p0, Lwdc;->c:Lje7;

    iput-object p4, p0, Lwdc;->d:Lje7;

    return-void
.end method

.method public static a(Lwdc;J)V
    .locals 9

    iget-object v0, p0, Lwdc;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln82;

    iget-object v1, v0, Ln82;->C:Lje7;

    const-string v2, "n82"

    const-string v3, "removeChatInternal, chatId = "

    invoke-static {p1, p2, v3, v2}, Luz1;->n(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ln82;->C(J)Ly42;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_1

    :cond_0
    iget-object v4, v2, Ly42;->b:Lj92;

    iget-object v5, v0, Ln82;->v:Ltm4;

    invoke-virtual {v5}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llla;

    iget-wide v6, v4, Lj92;->a:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Llla;->a(J)V

    invoke-virtual {v2}, Ly42;->H()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Ly42;->S()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lh92;->c:Lh92;

    goto :goto_0

    :cond_1
    sget-object v2, Lh92;->X:Lh92;

    :goto_0
    iget-object v5, v0, Ln82;->w:Ltm4;

    invoke-virtual {v5}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw9g;

    new-instance v6, Lo6d;

    iget-wide v7, v4, Lj92;->k:J

    invoke-direct {v6, p1, p2, v7, v8}, Lo6d;-><init>(JJ)V

    invoke-virtual {v5, v6}, Lw9g;->a(Li6d;)V

    new-instance v4, Lq72;

    invoke-direct {v4, v0, v2}, Lq72;-><init>(Ln82;Lh92;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v2, v4}, Ln82;->h(JZLjj3;)Ly42;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, v0, Ln82;->m:Lvu0;

    new-instance v4, Lny2;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Lny2;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v3, v4}, Lvu0;->c(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, v0, Ln82;->G:Lm82;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lm82;->D(Ljava/util/Collection;)V

    :cond_3
    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpx5;

    iget-object p2, v2, Ly42;->b:Lj92;

    iget-wide v0, p2, Lj92;->a:J

    invoke-interface {p1, v0, v1}, Lpx5;->z(J)V

    :cond_4
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_5

    iget-object p1, p0, Lwdc;->d:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lar9;

    iget-object p0, p0, Lwdc;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltba;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p0}, Lar9;->a(Ly42;Ltba;)V

    :cond_5
    return-void
.end method
