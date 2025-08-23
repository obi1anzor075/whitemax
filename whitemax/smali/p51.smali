.class public final synthetic Lp51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr51;


# direct methods
.method public synthetic constructor <init>(Lr51;I)V
    .locals 0

    iput p2, p0, Lp51;->a:I

    iput-object p1, p0, Lp51;->b:Lr51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lp51;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lp51;->b:Lr51;

    iget-object p0, p0, Lr51;->R0:Landroidx/recyclerview/widget/b;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lp51;->b:Lr51;

    iget-object p0, p0, Lr51;->T0:Lf5f;

    return-object p0

    :pswitch_1
    new-instance v0, Ljc6;

    iget-object p0, p0, Lp51;->b:Lr51;

    iget-object v1, p0, Lr51;->N0:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p0, p0, Lr51;->O0:Lnc6;

    invoke-direct {v0, v1, p0}, Ljc6;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lnc6;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
