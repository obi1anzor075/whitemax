.class public final synthetic Lv5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La6f;


# direct methods
.method public synthetic constructor <init>(La6f;I)V
    .locals 0

    iput p2, p0, Lv5f;->a:I

    iput-object p1, p0, Lv5f;->b:La6f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lv5f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lv5f;->b:La6f;

    invoke-static {p0}, La6f;->a(La6f;)Lw5f;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lv5f;->b:La6f;

    invoke-static {p0}, La6f;->d(La6f;)Lw5f;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lv5f;->b:La6f;

    invoke-static {p0}, La6f;->b(La6f;)Lw5f;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lv5f;->b:La6f;

    iget-object p0, p0, La6f;->o:Lm3f;

    iget-object p0, p0, Libe;->c:Ljava/lang/Object;

    check-cast p0, Lt97;

    invoke-interface {p0}, Lt97;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf9f;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
