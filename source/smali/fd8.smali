.class public final synthetic Lfd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmd8;

.field public final synthetic c:Lqza;


# direct methods
.method public synthetic constructor <init>(Lmd8;Lqza;I)V
    .locals 0

    iput p3, p0, Lfd8;->a:I

    iput-object p1, p0, Lfd8;->b:Lmd8;

    iput-object p2, p0, Lfd8;->c:Lqza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lfd8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfd8;->b:Lmd8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lfd8;->c:Lqza;

    invoke-virtual {p0}, Lqza;->j()Lcya;

    move-result-object p0

    iget-object v0, v0, Lmd8;->j:Lvc8;

    invoke-virtual {v0, p0}, Lvc8;->c(Lcya;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfd8;->b:Lmd8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lfd8;->c:Lqza;

    invoke-virtual {p0}, Lqza;->j()Lcya;

    move-result-object v1

    iget-object v2, v0, Lmd8;->j:Lvc8;

    invoke-virtual {v2, v1}, Lvc8;->c(Lcya;)V

    invoke-virtual {p0}, Lqza;->s()Leya;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Leya;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lqza;->x0()Lvje;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lvje;->a:Loje;

    :goto_0
    iget-object v0, v0, Lmd8;->h:Lkd8;

    invoke-virtual {v0, p0}, Lkd8;->F(Lvje;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
