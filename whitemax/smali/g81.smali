.class public final synthetic Lg81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;I)V
    .locals 0

    iput p2, p0, Lg81;->a:I

    iput-object p1, p0, Lg81;->b:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    const/4 v0, -0x1

    const/16 v1, 0x64

    iget-object v2, p0, Lg81;->b:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    iget p0, p0, Lg81;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->X:[Lk77;

    new-instance p0, Ld81;

    sget-object v0, Lz11;->a:Lz11;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v3, Ldq4;

    invoke-virtual {v1, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ldq4;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v3, Ln11;

    invoke-virtual {v1, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ln11;

    invoke-virtual {v0}, Lz11;->c()Lso1;

    move-result-object v6

    new-instance v7, Lxk1;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v7, v1}, Lxk1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Laka;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Laka;

    sget-object v0, Lbh1;->a:Lbh1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Lpae;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lpae;

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Ld81;-><init>(Ldq4;Ln11;Lso1;Lxk1;Laka;Lpae;)V

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->X:[Lk77;

    new-instance p0, Landroid/view/View;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v2, Lo1a;->O:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    int-to-float v1, v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, La24;->X(F)I

    move-result v1

    const/16 v3, 0xf

    int-to-float v3, v3

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v1}, Lme4;->p(FFI)I

    move-result v1

    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, -0xe8e7e4

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object p0

    :pswitch_1
    sget-object p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->X:[Lk77;

    new-instance p0, Lz71;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4}, Lz71;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Lo1a;->M:I

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    int-to-float v1, v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, La24;->X(F)I

    move-result v1

    invoke-direct {v3, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Ld5;

    const/16 v1, 0x9

    invoke-direct {v0, v1, v2}, Ld5;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lsy6;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {v0, v2, v4, v1}, Lsy6;-><init>(ILup0;I)V

    invoke-static {p0, v0, v4}, Lek8;->g(Landroid/view/View;Lsy6;Lu16;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
