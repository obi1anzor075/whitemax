.class public final synthetic Lqx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li30;

.field public final synthetic c:Lmha;


# direct methods
.method public synthetic constructor <init>(Li30;Lmha;I)V
    .locals 0

    iput p3, p0, Lqx5;->a:I

    iput-object p1, p0, Lqx5;->b:Li30;

    iput-object p2, p0, Lqx5;->c:Lmha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lqx5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqx5;->b:Li30;

    iget-object v1, v0, Li30;->c:Ljava/lang/Object;

    check-cast v1, Lrx5;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lqx5;->c:Lmha;

    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->l(Llhe;)V

    :cond_0
    const/4 p0, 0x0

    iput-object p0, v0, Li30;->c:Ljava/lang/Object;

    iput-object p0, v0, Li30;->o:Ljava/lang/Object;

    iget-object v1, v0, Li30;->p0:Ljava/lang/Object;

    check-cast v1, Lwu;

    iget-object v2, v1, Lwu;->f:Ljava/util/List;

    iput-object v2, v0, Li30;->o0:Ljava/lang/Object;

    invoke-virtual {v1, p0, p0}, Lwu;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lqx5;->b:Li30;

    iget-object v1, v0, Li30;->o0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p0, p0, Lqx5;->c:Lmha;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->k()V

    iget-object p0, v0, Li30;->p0:Ljava/lang/Object;

    check-cast p0, Lwu;

    invoke-virtual {p0, v1, v2}, Lwu;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_1
    iput-object v2, v0, Li30;->o0:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
