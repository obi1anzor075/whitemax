.class public final synthetic Lsbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lubd;


# direct methods
.method public synthetic constructor <init>(Lubd;I)V
    .locals 0

    iput p2, p0, Lsbd;->a:I

    iput-object p1, p0, Lsbd;->b:Lubd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lsbd;->a:I

    iget-object p0, p0, Lsbd;->b:Lubd;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lubd;->i(Lubd;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lubd;->b(Lubd;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
