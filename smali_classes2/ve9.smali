.class public final synthetic Lve9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxe9;


# direct methods
.method public synthetic constructor <init>(Lxe9;I)V
    .locals 0

    iput p2, p0, Lve9;->a:I

    iput-object p1, p0, Lve9;->b:Lxe9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lve9;->a:I

    check-cast p1, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lve9;->b:Lxe9;

    iget-object v0, p0, Lxe9;->b:Ld4g;

    invoke-virtual {v0}, Lhl7;->j()I

    move-result v1

    if-lt v1, p1, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {v0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lol7;

    check-cast p1, Lg1e;

    iget-object p0, p0, Lxe9;->c:Lre9;

    iget-wide v0, p1, Lg1e;->a:J

    iget-object p0, p0, Lre9;->e:Lu5c;

    iget-object p0, p0, Lu5c;->a:Ltyd;

    invoke-interface {p0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lle9;

    iget-object p0, p0, Lle9;->b:Ljava/util/Set;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lve9;->b:Lxe9;

    iget-object p0, p0, Lxe9;->c:Lre9;

    iget-object v0, p0, Lre9;->d:Lazd;

    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lle9;

    iget-object v0, v0, Lle9;->b:Ljava/util/Set;

    invoke-static {v0}, Lp43;->W0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lre9;->a()V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lre9;->c:Luj;

    invoke-virtual {p0, v0, p1}, Luj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
