.class public final Lvq5;
.super Llq5;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lvq5;->b:I

    iput-object p2, p0, Lvq5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lvr5;)V
    .locals 1

    iget v0, p0, Lvq5;->b:I

    iget-object p0, p0, Lvq5;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ltod;

    new-instance v0, Liqd;

    invoke-direct {v0, p1}, Lkg4;-><init>(Lj9e;)V

    invoke-virtual {p0, v0}, Ltod;->k(Lnpd;)V

    return-void

    :pswitch_0
    check-cast p0, Lsx9;

    new-instance v0, Ler5;

    invoke-direct {v0, p1}, Ler5;-><init>(Lj9e;)V

    invoke-virtual {p0, v0}, Lvw9;->a(La0a;)V

    return-void

    :pswitch_1
    new-instance v0, Lcr5;

    check-cast p0, [Ljava/lang/Object;

    invoke-direct {v0, p1, p0}, Lcr5;-><init>(Lj9e;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lj9e;->d(Ll9e;)V

    return-void

    :pswitch_2
    :try_start_0
    check-cast p0, Le76;

    iget-object p0, p0, Le76;->a:Ljava/lang/Object;

    const-string v0, "Callable returned a null Throwable."

    if-eqz p0, :cond_0

    sget-object v0, Lg45;->a:Lf45;

    check-cast p0, Ljava/lang/Throwable;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lg45;->b(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {p0}, Lfc2;->G(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {p0, p1}, Lvz4;->b(Ljava/lang/Throwable;Lj9e;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
