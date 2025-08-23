.class public final synthetic Lesc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/Collection;

.field public final synthetic d:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;I)V
    .locals 0

    iput p4, p0, Lesc;->a:I

    iput-object p1, p0, Lesc;->b:Ljava/util/List;

    iput-object p2, p0, Lesc;->c:Ljava/util/Collection;

    iput-object p3, p0, Lesc;->d:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 5

    iget v0, p0, Lesc;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lyib;

    iget-object v0, p1, Lyib;->a:Lj22;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lj22;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, Lesc;->c:Ljava/util/Collection;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lyib;->c:Lgn3;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lgn3;->a:Luj3;

    iget-wide v0, p1, Luj3;->a:J

    new-instance v2, Lf00;

    const/16 v3, 0x1b

    invoke-direct {v2, v0, v1, v3}, Lf00;-><init>(JI)V

    iget-object v0, p0, Lesc;->b:Ljava/util/List;

    invoke-static {v0, v2}, Lek8;->f(Ljava/lang/Iterable;Lv1b;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Luj3;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, Lesc;->d:Ljava/util/Collection;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, Lprc;

    iget-object v0, p1, Lprc;->o:Li22;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-wide v2, v0, Li22;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, Lesc;->c:Ljava/util/Collection;

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    :goto_1
    xor-int/2addr v1, p0

    goto :goto_2

    :cond_3
    iget-object p1, p1, Lprc;->X:Ltf3;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ltf3;->n()J

    move-result-wide v2

    new-instance v0, Lf00;

    const/16 v4, 0x1b

    invoke-direct {v0, v2, v3, v4}, Lf00;-><init>(JI)V

    iget-object v2, p0, Lesc;->b:Ljava/util/List;

    invoke-static {v2, v0}, Lek8;->f(Ljava/lang/Iterable;Lv1b;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ltf3;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, Lesc;->d:Ljava/util/Collection;

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_1

    :cond_5
    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
