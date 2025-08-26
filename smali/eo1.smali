.class public final synthetic Leo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Llo1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Llo1;I)V
    .locals 0

    iput p3, p0, Leo1;->a:I

    iput-object p1, p0, Leo1;->b:Landroid/content/Context;

    iput-object p2, p0, Leo1;->c:Llo1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Leo1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leo1;->b:Landroid/content/Context;

    iget-object p0, p0, Leo1;->c:Llo1;

    invoke-static {v0, p0}, Llo1;->u(Landroid/content/Context;Llo1;)Lgp1;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lxkd;

    iget-object v1, p0, Leo1;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lxkd;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, Lxkd;->b:Lwkd;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lwkd;->d(Z)V

    sget-object v2, Lqp4;->q0:Lap9;

    iget-object p0, p0, Leo1;->c:Llo1;

    invoke-virtual {v2, p0}, Lap9;->j(Landroid/view/View;)Lk9a;

    move-result-object p0

    iget-object p0, p0, Lk9a;->c:Lyha;

    invoke-virtual {v0, p0}, Lxkd;->onThemeChanged(Lyha;)V

    const/16 p0, 0x1e

    int-to-float p0, p0

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v2

    invoke-static {p0}, Lkhg;->x(F)I

    move-result p0

    iput p0, v0, Lxkd;->o:I

    iget-object p0, v1, Lwkd;->q0:Lvkd;

    sget-object v2, Lwkd;->w0:[Lbc7;

    const/4 v3, 0x2

    aget-object v3, v2, v3

    sget-object v4, Lukd;->b:Lukd;

    invoke-virtual {p0, v1, v3, v4}, Lu2;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    iget-object p0, v1, Lwkd;->r0:Lvkd;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    const-wide/16 v3, 0x1388

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lu2;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    const/16 p0, 0xff

    invoke-virtual {v0, p0}, Lxkd;->setAlpha(I)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Leo1;->b:Landroid/content/Context;

    iget-object p0, p0, Leo1;->c:Llo1;

    invoke-static {v0, p0}, Llo1;->B(Landroid/content/Context;Llo1;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Leo1;->b:Landroid/content/Context;

    iget-object p0, p0, Leo1;->c:Llo1;

    invoke-static {v0, p0}, Llo1;->C(Landroid/content/Context;Llo1;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
