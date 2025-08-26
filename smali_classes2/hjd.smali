.class public final synthetic Lhjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljjd;


# direct methods
.method public synthetic constructor <init>(Ljjd;I)V
    .locals 0

    iput p2, p0, Lhjd;->a:I

    iput-object p1, p0, Lhjd;->b:Ljjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lhjd;->a:I

    iget-object p0, p0, Lhjd;->b:Ljjd;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Ljjd;->i(Ljjd;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Ljjd;->b(Ljjd;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
