.class public final synthetic Lsce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luce;


# direct methods
.method public synthetic constructor <init>(Luce;I)V
    .locals 0

    iput p2, p0, Lsce;->a:I

    iput-object p1, p0, Lsce;->b:Luce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lsce;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lsce;->b:Luce;

    iget-object v0, p0, Luce;->q:Lxce;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxce;->m()V

    :cond_0
    iget-object v0, p0, Luce;->p:Leg4;

    if-nez v0, :cond_1

    iget-object p0, p0, Luce;->o:Liq1;

    invoke-virtual {p0}, Liq1;->c()V

    :cond_1
    return-void

    :pswitch_0
    iget-object p0, p0, Lsce;->b:Luce;

    invoke-virtual {p0}, Leg4;->b()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lsce;->b:Luce;

    invoke-virtual {p0}, Luce;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
