.class public final synthetic Ly92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lz92;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lz92;I)V
    .locals 0

    iput p3, p0, Ly92;->a:I

    iput-object p1, p0, Ly92;->b:Landroid/content/Context;

    iput-object p2, p0, Ly92;->c:Lz92;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ly92;->c:Lz92;

    const/4 v1, 0x0

    iget-object v2, p0, Ly92;->b:Landroid/content/Context;

    iget p0, p0, Ly92;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, La9a;

    invoke-direct {p0, v2}, La9a;-><init>(Landroid/content/Context;)V

    sget v2, Lqhc;->h:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Lre;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p0, p0}, Lre;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {p0, v2}, Lafa;->a(Landroid/view/View;Ljava/lang/Runnable;)Lafa;

    sget-object v2, Lw8a;->a:Lw8a;

    invoke-virtual {p0, v2}, La9a;->setSize(Ly8a;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p0

    :pswitch_0
    new-instance p0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v2, Lj8a;->I:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/view/View;->setTextAlignment(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Ljp2;->a:Lnge;

    sget-object v1, Lnte;->i:Lnge;

    invoke-static {v1, p0}, Lnge;->d(Lnge;Landroid/widget/TextView;)V

    sget-object v1, Lkm4;->y0:Ls59;

    invoke-virtual {v1, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    const v1, -0xff8501

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p0, v0}, Ljjd;->g(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
