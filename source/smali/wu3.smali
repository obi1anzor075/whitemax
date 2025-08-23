.class public final Lwu3;
.super Ln07;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lwu3;->b:I

    iput-object p2, p0, Lwu3;->c:Ljava/lang/Object;

    invoke-direct {p0, p1}, Ln07;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 1

    iget p1, p0, Lwu3;->b:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Ljs;->c:Ljava/lang/Object;

    iget-object p0, p0, Lwu3;->c:Ljava/lang/Object;

    check-cast p0, Lqt9;

    check-cast p0, Lat9;

    invoke-virtual {p0, p1}, Lat9;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {}, Lhr;->U()Lhr;

    move-result-object p1

    iget-object p0, p0, Lwu3;->c:Ljava/lang/Object;

    check-cast p0, Ldfc;

    iget-object p0, p0, Ldfc;->u:Lcfc;

    invoke-virtual {p1}, Lhr;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcfc;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lhr;->W(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_1
    sget-object p1, Ljue;->a:Ljue;

    iget-object p0, p0, Lwu3;->c:Ljava/lang/Object;

    check-cast p0, Li02;

    invoke-interface {p0, p1}, Lkxc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
