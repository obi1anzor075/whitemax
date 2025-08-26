.class public final synthetic Lmj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrj9;


# direct methods
.method public synthetic constructor <init>(Lrj9;I)V
    .locals 0

    iput p2, p0, Lmj9;->a:I

    iput-object p1, p0, Lmj9;->b:Lrj9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lmj9;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Loj9;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Loj9;-><init>(I)V

    iget-object p0, p0, Lmj9;->b:Lrj9;

    invoke-virtual {p0, p1}, Lv2;->o(Lmj3;)V

    return-void

    :pswitch_0
    new-instance p1, Laj0;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Laj0;-><init>(I)V

    iget-object p0, p0, Lmj9;->b:Lrj9;

    invoke-virtual {p0, p1}, Lv2;->o(Lmj3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
