.class public final synthetic Lt0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm66;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv0e;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lv0e;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lt0e;->a:I

    iput-object p1, p0, Lt0e;->b:Lv0e;

    iput-object p2, p0, Lt0e;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lt0e;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lt0e;->c:Ljava/util/List;

    iget-object p0, p0, Lt0e;->b:Lv0e;

    const/4 v3, 0x1

    check-cast p1, Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Ltod;->g(Ljava/lang/Object;)Lpz9;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ltod;->g(Ljava/lang/Object;)Lpz9;

    move-result-object v0

    invoke-virtual {p0, p1}, Lv0e;->d(Ljava/util/List;)Lmpd;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [Ltod;

    aput-object v0, p1, v1

    aput-object p0, p1, v3

    invoke-static {p1}, Llq5;->a([Ljava/lang/Object;)Llq5;

    move-result-object p0

    const p1, 0x7fffffff

    const-string v0, "maxConcurrency"

    invoke-static {p1, v0}, Liz7;->D(ILjava/lang/String;)V

    new-instance p1, Lar5;

    invoke-direct {p1, p0}, Lar5;-><init>(Llq5;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lhwd;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lhwd;-><init>(I)V

    new-instance v1, Le76;

    invoke-direct {v1, p0}, Le76;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lpq5;

    invoke-direct {p0, p1, v1, v0}, Lpq5;-><init>(Llq5;Le76;Lil0;)V

    :goto_0
    return-object p0

    :pswitch_0
    invoke-static {v2}, Lvw9;->i(Ljava/lang/Iterable;)Lv93;

    move-result-object v0

    new-instance v2, Lv72;

    const/16 v4, 0x17

    invoke-direct {v2, v4, p1}, Lv72;-><init>(ILjava/util/List;)V

    new-instance v4, Lyw9;

    invoke-direct {v4, v0, v2, v3}, Lyw9;-><init>(Lvw9;Ln4b;I)V

    invoke-virtual {v4}, Lvw9;->u()Lzw9;

    move-result-object v0

    new-instance v2, Lt0e;

    invoke-direct {v2, p0, p1, v3}, Lt0e;-><init>(Lv0e;Ljava/util/List;I)V

    new-instance p0, Ldpd;

    invoke-direct {p0, v0, v2, v1}, Ldpd;-><init>(Ltod;Lm66;I)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
