.class public final synthetic Lo2f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lqf3;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lqf3;I)V
    .locals 0

    iput p3, p0, Lo2f;->a:I

    iput-object p1, p0, Lo2f;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Lo2f;->c:Lqf3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget p1, p0, Lo2f;->a:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "VideoQualityPickerDialog:result:key"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lw7f;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lu7f;->a:Lu7f;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lo2f;->b:Ljava/lang/Runnable;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lv7f;

    if-eqz p2, :cond_3

    check-cast p1, Lv7f;

    iget-object p1, p1, Lv7f;->a:Lqjb;

    iget-object p0, p0, Lo2f;->c:Lqf3;

    invoke-interface {p0, p1}, Lqf3;->accept(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string p1, "VideoCompressionModeDialog:result:key"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lr2f;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p2, Lp2f;->a:Lp2f;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p0, p0, Lo2f;->b:Ljava/lang/Runnable;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_5
    instance-of p2, p1, Lq2f;

    if-eqz p2, :cond_7

    check-cast p1, Lq2f;

    iget-object p1, p1, Lq2f;->a:Ln2f;

    iget-object p0, p0, Lo2f;->c:Lqf3;

    invoke-interface {p0, p1}, Lqf3;->accept(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
