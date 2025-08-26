.class public final synthetic Lz61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb71;


# direct methods
.method public synthetic constructor <init>(Lb71;I)V
    .locals 0

    iput p2, p0, Lz61;->a:I

    iput-object p1, p0, Lz61;->b:Lb71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lz61;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lz61;->b:Lb71;

    iget-object p0, p0, Lb71;->J0:Landroidx/recyclerview/widget/b;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lz61;->b:Lb71;

    iget-object p0, p0, Lb71;->L0:Lugf;

    return-object p0

    :pswitch_1
    new-instance v0, Lah6;

    iget-object p0, p0, Lz61;->b:Lb71;

    iget-object v1, p0, Lb71;->F0:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p0, p0, Lb71;->G0:Leh6;

    invoke-direct {v0, v1, p0}, Lah6;-><init>(Landroidx/viewpager2/widget/ViewPager2;Leh6;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
