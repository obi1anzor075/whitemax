.class public final Lvz2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwz2;


# direct methods
.method public synthetic constructor <init>(Lwz2;I)V
    .locals 0

    iput p2, p0, Lvz2;->a:I

    iput-object p1, p0, Lvz2;->b:Lwz2;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lvz2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lvz2;->b:Lwz2;

    iget-object p0, p0, Lhy4;->b:Lgy4;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lgy4;->h(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lvz2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lvz2;->b:Lwz2;

    iget-object p0, p0, Lhy4;->b:Lgy4;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lgy4;->h(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
