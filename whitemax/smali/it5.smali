.class public final synthetic Lit5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La30;

.field public final synthetic c:Lhda;


# direct methods
.method public synthetic constructor <init>(La30;Lhda;I)V
    .locals 0

    iput p3, p0, Lit5;->a:I

    iput-object p1, p0, Lit5;->b:La30;

    iput-object p2, p0, Lit5;->c:Lhda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lit5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lit5;->b:La30;

    iget-object v1, v0, La30;->c:Ljava/lang/Object;

    check-cast v1, Ljt5;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lit5;->c:Lhda;

    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->l(Lg9e;)V

    :cond_0
    const/4 p0, 0x0

    iput-object p0, v0, La30;->c:Ljava/lang/Object;

    iput-object p0, v0, La30;->o:Ljava/lang/Object;

    iget-object v1, v0, La30;->x0:Ljava/lang/Object;

    check-cast v1, Lmu;

    iget-object v2, v1, Lmu;->f:Ljava/util/List;

    iput-object v2, v0, La30;->w0:Ljava/lang/Object;

    invoke-virtual {v1, p0, p0}, Lmu;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lit5;->b:La30;

    iget-object v1, v0, La30;->w0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p0, p0, Lit5;->c:Lhda;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->k()V

    iget-object p0, v0, La30;->x0:Ljava/lang/Object;

    check-cast p0, Lmu;

    invoke-virtual {p0, v1, v2}, Lmu;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_1
    iput-object v2, v0, La30;->w0:Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
