.class public final synthetic Ltc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwd3;


# direct methods
.method public synthetic constructor <init>(Lwd3;I)V
    .locals 0

    iput p2, p0, Ltc3;->a:I

    iput-object p1, p0, Ltc3;->b:Lwd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ltc3;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljic;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Ltc3;->b:Lwd3;

    iget-object p0, p0, Lwd3;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj9a;

    iget-object v0, v0, Lj9a;->a:Landroid/content/Context;

    sget v3, Lnnc;->k0:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Liu5;->Y:Liu5;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    const/16 v7, 0x3bc8

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Ljic;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;I)V

    new-instance v2, Ljic;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj9a;

    iget-object p0, p0, Lj9a;->a:Landroid/content/Context;

    sget v0, Lnnc;->l0:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object p0, Liu5;->t0:Liu5;

    sget-object v0, Liu5;->u0:Liu5;

    filled-new-array {p0, v0}, [Liu5;

    move-result-object p0

    invoke-static {p0}, Lgad;->i0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    const/16 v8, 0x3bc8

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Ljic;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;I)V

    filled-new-array {v1, v2}, [Ljic;

    move-result-object p0

    invoke-static {p0}, Lq43;->f0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ltc3;->b:Lwd3;

    iget-object p0, p0, Lwd3;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj9a;

    iget-object p0, p0, Lj9a;->a:Landroid/content/Context;

    sget v0, Lnnc;->h0:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljic;

    sget-object v6, Lpz4;->a:Lpz4;

    const/16 v7, 0x3bc8

    const-string v2, "all.chat.folder"

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Ljic;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
