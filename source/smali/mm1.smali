.class public final synthetic Lmm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsm1;


# direct methods
.method public synthetic constructor <init>(Lsm1;I)V
    .locals 0

    iput p2, p0, Lmm1;->a:I

    iput-object p1, p0, Lmm1;->b:Lsm1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmm1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmm1;->b:Lsm1;

    invoke-static {p0}, Lsm1;->C(Lsm1;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lmm1;->b:Lsm1;

    iget-object p0, p0, Lsm1;->U0:Ls16;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ls16;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf5f;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_1
    iget-object p0, p0, Lmm1;->b:Lsm1;

    invoke-static {p0}, Lsm1;->x(Lsm1;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
