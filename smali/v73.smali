.class public final synthetic Lv73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lv73;->a:I

    iput-object p2, p0, Lv73;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Lnc7;Lnb7;)V
    .locals 0

    iget p1, p0, Lv73;->a:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lnb7;->ON_START:Lnb7;

    iget-object p0, p0, Lv73;->b:Ljava/lang/Object;

    check-cast p0, Lmm;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmm;->e:Z

    goto :goto_0

    :cond_0
    sget-object p1, Lnb7;->ON_STOP:Lnb7;

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmm;->e:Z

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lv73;->b:Ljava/lang/Object;

    check-cast p0, Le83;

    sget-object p1, Lnb7;->ON_DESTROY:Lnb7;

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Le83;->b:Lfq3;

    const/4 p2, 0x0

    iput-object p2, p1, Lfq3;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Le83;->v()Lbbf;

    move-result-object p1

    invoke-virtual {p1}, Lbbf;->a()V

    :cond_2
    iget-object p0, p0, Le83;->Y:Lb83;

    iget-object p1, p0, Lb83;->o:Le83;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_3
    return-void

    :pswitch_1
    sget-object p1, Lnb7;->ON_STOP:Lnb7;

    if-ne p2, p1, :cond_4

    iget-object p0, p0, Lv73;->b:Ljava/lang/Object;

    check-cast p0, Le83;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
