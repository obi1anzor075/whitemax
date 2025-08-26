.class public final synthetic Lf2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm66;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj2e;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lj2e;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lf2e;->a:I

    iput-object p1, p0, Lf2e;->b:Lj2e;

    iput-object p2, p0, Lf2e;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lf2e;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lf2e;->c:Ljava/util/List;

    iget-object p0, p0, Lf2e;->b:Lj2e;

    const/4 v3, 0x0

    check-cast p1, Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, Lvw9;->i(Ljava/lang/Iterable;)Lv93;

    move-result-object v0

    new-instance v2, Lv72;

    const/16 v4, 0x19

    invoke-direct {v2, v4, p1}, Lv72;-><init>(ILjava/util/List;)V

    new-instance v4, Lyw9;

    invoke-direct {v4, v0, v2, v1}, Lyw9;-><init>(Lvw9;Ln4b;I)V

    invoke-virtual {v4}, Lvw9;->u()Lzw9;

    move-result-object v0

    new-instance v1, Lf2e;

    invoke-direct {v1, p0, p1, v3}, Lf2e;-><init>(Lj2e;Ljava/util/List;I)V

    new-instance p0, Ldpd;

    invoke-direct {p0, v0, v1, v3}, Ldpd;-><init>(Ltod;Lm66;I)V

    return-object p0

    :pswitch_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Ltod;->g(Ljava/lang/Object;)Lpz9;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ltod;->g(Ljava/lang/Object;)Lpz9;

    move-result-object v0

    invoke-virtual {p0, p1}, Lj2e;->D(Ljava/util/List;)Lmpd;

    move-result-object p0

    const/4 v4, 0x2

    new-array v4, v4, [Ltod;

    aput-object v0, v4, v3

    aput-object p0, v4, v1

    invoke-static {v4}, Llq5;->a([Ljava/lang/Object;)Llq5;

    move-result-object p0

    const v0, 0x7fffffff

    const-string v1, "maxConcurrency"

    invoke-static {v0, v1}, Liz7;->D(ILjava/lang/String;)V

    new-instance v0, Lar5;

    invoke-direct {v0, p0}, Lar5;-><init>(Llq5;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p1, Lhwd;

    const/16 v1, 0x8

    invoke-direct {p1, v1}, Lhwd;-><init>(I)V

    new-instance v1, Le76;

    invoke-direct {v1, p0}, Le76;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lpq5;

    invoke-direct {p0, v0, v1, p1}, Lpq5;-><init>(Llq5;Le76;Lil0;)V

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
