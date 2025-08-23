.class public final synthetic Lm61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln61;


# direct methods
.method public synthetic constructor <init>(Ln61;I)V
    .locals 0

    iput p2, p0, Lm61;->a:I

    iput-object p1, p0, Lm61;->b:Ln61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lm61;->a:I

    check-cast p1, Lpda;

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lkm4;->y0:Ls59;

    iget-object p0, p0, Lm61;->b:Ln61;

    iget-object p0, p0, Lb7c;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p1, Lkm4;->y0:Ls59;

    iget-object p0, p0, Lm61;->b:Ln61;

    iget-object p0, p0, Lb7c;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
