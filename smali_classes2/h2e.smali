.class public final synthetic Lh2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm66;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm2e;


# direct methods
.method public synthetic constructor <init>(Lm2e;I)V
    .locals 0

    iput p2, p0, Lh2e;->a:I

    iput-object p1, p0, Lh2e;->b:Lm2e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lh2e;->a:I

    check-cast p1, Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lh2e;->b:Lm2e;

    iget-object p0, p0, Lm2e;->a:Lljc;

    invoke-virtual {p0}, Lljc;->n()Lpz9;

    move-result-object p0

    new-instance v0, Lhwd;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lhwd;-><init>(I)V

    invoke-virtual {p0, v0}, Ltod;->h(Lm66;)Ldpd;

    move-result-object p0

    new-instance v0, Lv72;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p1}, Lv72;-><init>(ILjava/util/List;)V

    new-instance p1, Lf93;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1, v0}, Lf93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    iget-object p0, p0, Lh2e;->b:Lm2e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lvw9;->i(Ljava/lang/Iterable;)Lv93;

    move-result-object p1

    new-instance v0, Ll2e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll2e;-><init>(I)V

    new-instance v1, Lox9;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lox9;-><init>(Lvw9;Lm66;I)V

    invoke-virtual {v1}, Lvw9;->u()Lzw9;

    move-result-object p1

    new-instance v0, Lh2e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lh2e;-><init>(Lm2e;I)V

    new-instance p0, Lf93;

    const/4 v1, 0x3

    invoke-direct {p0, p1, v1, v0}, Lf93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
