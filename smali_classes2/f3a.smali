.class public final Lf3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj3a;

.field public final synthetic c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Lj3a;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    iput p3, p0, Lf3a;->a:I

    iput-object p1, p0, Lf3a;->b:Lj3a;

    iput-object p2, p0, Lf3a;->c:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lf3a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf3a;->b:Lj3a;

    iget-object p0, p0, Lf3a;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p0}, Lj3a;->d(Lj3a;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lf3a;->b:Lj3a;

    iget-object p0, p0, Lf3a;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p0}, Lj3a;->b(Lj3a;Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
