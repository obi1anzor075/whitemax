.class public final synthetic Lp5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly5c;

.field public final synthetic c:Lna0;


# direct methods
.method public synthetic constructor <init>(Ly5c;Lna0;I)V
    .locals 0

    iput p3, p0, Lp5c;->a:I

    iput-object p1, p0, Lp5c;->b:Ly5c;

    iput-object p2, p0, Lp5c;->c:Lna0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lp5c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp5c;->b:Ly5c;

    iget-object v1, v0, Ly5c;->q:Lna0;

    iget-object p0, p0, Lp5c;->c:Lna0;

    if-ne v1, p0, :cond_2

    iget-boolean p0, v0, Ly5c;->r:Z

    if-nez p0, :cond_2

    invoke-virtual {v0}, Ly5c;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Ly5c;->H:Lxx4;

    invoke-virtual {p0}, Lxx4;->k()V

    :cond_0
    iget-object p0, v0, Ly5c;->F:Lhx4;

    if-eqz p0, :cond_1

    check-cast p0, Lxx4;

    invoke-virtual {p0}, Lxx4;->k()V

    iget-object p0, v0, Ly5c;->q:Lna0;

    iget-object v1, p0, Lna0;->w0:Lre5;

    invoke-virtual {v0}, Ly5c;->k()Loa0;

    move-result-object v0

    new-instance v2, Lc8f;

    invoke-direct {v2, v1, v0}, Lf8f;-><init>(Lre5;Loa0;)V

    invoke-virtual {p0, v2}, Lna0;->n(Lf8f;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    iput-boolean p0, v0, Ly5c;->d0:Z

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lp5c;->b:Ly5c;

    iget-object p0, p0, Lp5c;->c:Lna0;

    invoke-virtual {v0, p0}, Ly5c;->t(Lna0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
