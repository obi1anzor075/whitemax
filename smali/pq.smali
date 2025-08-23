.class public final Lpq;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Lk26;


# instance fields
.field public final synthetic A0:Lc32;

.field public synthetic X:Landroid/widget/LinearLayout;

.field public synthetic Y:Lpda;

.field public final synthetic Z:Lone/me/appearancesettings/AppearanceSettingsScreen;

.field public final synthetic w0:Landroid/widget/TextView;

.field public final synthetic x0:Landroid/widget/TextView;

.field public final synthetic y0:Landroid/widget/TextView;

.field public final synthetic z0:Landroid/graphics/drawable/ShapeDrawable;


# direct methods
.method public constructor <init>(Lone/me/appearancesettings/AppearanceSettingsScreen;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Lc32;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpq;->Z:Lone/me/appearancesettings/AppearanceSettingsScreen;

    iput-object p2, p0, Lpq;->w0:Landroid/widget/TextView;

    iput-object p3, p0, Lpq;->x0:Landroid/widget/TextView;

    iput-object p4, p0, Lpq;->y0:Landroid/widget/TextView;

    iput-object p5, p0, Lpq;->z0:Landroid/graphics/drawable/ShapeDrawable;

    iput-object p6, p0, Lpq;->A0:Lc32;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p7}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lpda;

    move-object v7, p3

    check-cast v7, Lkotlin/coroutines/Continuation;

    new-instance p3, Lpq;

    iget-object v5, p0, Lpq;->z0:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v6, p0, Lpq;->A0:Lc32;

    iget-object v1, p0, Lpq;->Z:Lone/me/appearancesettings/AppearanceSettingsScreen;

    iget-object v2, p0, Lpq;->w0:Landroid/widget/TextView;

    iget-object v3, p0, Lpq;->x0:Landroid/widget/TextView;

    iget-object v4, p0, Lpq;->y0:Landroid/widget/TextView;

    move-object v0, p3

    invoke-direct/range {v0 .. v7}, Lpq;-><init>(Lone/me/appearancesettings/AppearanceSettingsScreen;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Lc32;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p3, Lpq;->X:Landroid/widget/LinearLayout;

    iput-object p2, p3, Lpq;->Y:Lpda;

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {p3, p0}, Lpq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lpq;->X:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lpq;->Y:Lpda;

    sget-object v1, Lone/me/appearancesettings/AppearanceSettingsScreen;->Z:[Lk77;

    iget-object v1, p0, Lpq;->Z:Lone/me/appearancesettings/AppearanceSettingsScreen;

    invoke-virtual {v1}, Lone/me/appearancesettings/AppearanceSettingsScreen;->l0()Ldr;

    move-result-object v2

    invoke-virtual {v2}, Ldr;->z()V

    invoke-interface {v0}, Lpda;->b()Lnd0;

    move-result-object v2

    iget v2, v2, Lnd0;->h:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {v0}, Lpda;->getText()Lcfe;

    move-result-object p1

    iget p1, p1, Lcfe;->f:I

    iget-object v2, p0, Lpq;->w0:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Lpda;->getText()Lcfe;

    move-result-object p1

    iget p1, p1, Lcfe;->f:I

    iget-object v2, p0, Lpq;->x0:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Lpda;->getText()Lcfe;

    move-result-object p1

    iget p1, p1, Lcfe;->f:I

    iget-object v2, p0, Lpq;->y0:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object p1

    new-instance v2, Loq;

    iget-object v3, p0, Lpq;->A0:Lc32;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Loq;-><init>(Lc32;Lone/me/appearancesettings/AppearanceSettingsScreen;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v4, v4, v2, v1}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    invoke-interface {v0}, Lpda;->b()Lnd0;

    move-result-object p1

    iget p1, p1, Lnd0;->f:I

    iget-object p0, p0, Lpq;->z0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {p0, p1}, Ljs;->D(Landroid/graphics/drawable/Drawable;I)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
