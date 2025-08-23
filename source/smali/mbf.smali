.class public final Lmbf;
.super Lh6c;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lmbf;->a:I

    iput-object p2, p0, Lmbf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lmbf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmbf;->b:Ljava/lang/Object;

    check-cast p0, Lj8e;

    invoke-virtual {p0}, Lj8e;->I()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lmbf;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->w0:Z

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->D0:Ldpc;

    iput-boolean v0, p0, Ldpc;->l:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(II)V
    .locals 0

    invoke-virtual {p0}, Lmbf;->a()V

    return-void
.end method

.method public final c(IILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lmbf;->a()V

    return-void
.end method

.method public final d(II)V
    .locals 0

    invoke-virtual {p0}, Lmbf;->a()V

    return-void
.end method

.method public final e(II)V
    .locals 0

    invoke-virtual {p0}, Lmbf;->a()V

    return-void
.end method

.method public final f(II)V
    .locals 0

    invoke-virtual {p0}, Lmbf;->a()V

    return-void
.end method
