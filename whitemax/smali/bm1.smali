.class public final synthetic Lbm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagc;
.implements Lbid;
.implements Liba;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls16;


# direct methods
.method public synthetic constructor <init>(ILs16;)V
    .locals 0

    iput p1, p0, Lbm1;->a:I

    iput-object p2, p0, Lbm1;->b:Ls16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public J(Ljba;)V
    .locals 1

    iget v0, p0, Lbm1;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljba;->X:Ljba;

    if-eq p1, v0, :cond_0

    sget-object v0, Ljba;->b:Ljba;

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p0, p0, Lbm1;->b:Ls16;

    invoke-interface {p0}, Ls16;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_0
    iget-object p0, p0, Lbm1;->b:Ls16;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ls16;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget v0, p0, Lbm1;->a:I

    iget-object p0, p0, Lbm1;->b:Ls16;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lgm1;->A(Ls16;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lgm1;->B(Ls16;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lihd;)V
    .locals 0

    iget-object p0, p0, Lbm1;->b:Ls16;

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/util/CallsThreadUtilsKt;->a(Ls16;Lihd;)V

    return-void
.end method
