.class public final synthetic Lat5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lat5;->a:I

    iput-object p1, p0, Lat5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lat5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lat5;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    iget-object v1, p0, Lat5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v0}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Losd;

    iget-object v2, p0, Lat5;->c:Ljava/lang/Object;

    check-cast v2, Lcwd;

    invoke-static {v2, v1}, Lcwd;->q(Lcwd;Losd;)Lktd;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/Set;

    iget-object p1, p0, Lat5;->b:Ljava/lang/Object;

    check-cast p1, Lj54;

    iget-object p1, p1, Lj54;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v1, p0, Lat5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v0, Lzta;

    sget-object v4, Lyta;->a:Lyta;

    invoke-direct {v0, v2, v3, v4}, Lzta;-><init>(JLyta;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v1

    :pswitch_1
    check-cast p1, Ljava/util/Set;

    new-instance p1, Les;

    iget-object v0, p0, Lat5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Les;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lgw2;

    iget-object p0, p0, Lat5;->c:Ljava/lang/Object;

    check-cast p0, Lft5;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Lgw2;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lmyc;->L(Ldyc;Lu16;)Lsg5;

    move-result-object p0

    sget-object p1, Lbt5;->a:Lbt5;

    invoke-interface {p0}, Ldyc;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p0, Lqw4;->a:Lqw4;

    goto :goto_3

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object p0, v1

    :goto_3
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
