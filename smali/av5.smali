.class public final synthetic Lav5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx56;

.field public final synthetic c:Lx9f;


# direct methods
.method public synthetic constructor <init>(La76;Lx9f;I)V
    .locals 0

    iput p3, p0, Lav5;->a:I

    check-cast p1, Lx56;

    iput-object p1, p0, Lav5;->b:Lx56;

    iput-object p2, p0, Lav5;->c:Lx9f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lav5;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lav5;->b:Lx56;

    iget-object p0, p0, Lav5;->c:Lx9f;

    invoke-interface {p1, p0}, Lx56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lav5;->b:Lx56;

    iget-object p0, p0, Lav5;->c:Lx9f;

    invoke-interface {p1, p0}, Lx56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
