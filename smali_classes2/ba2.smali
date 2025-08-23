.class public final synthetic Lba2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li26;

.field public final synthetic c:Lph8;

.field public final synthetic o:Lca2;


# direct methods
.method public synthetic constructor <init>(Li26;Lph8;Lca2;I)V
    .locals 0

    iput p4, p0, Lba2;->a:I

    iput-object p1, p0, Lba2;->b:Li26;

    iput-object p2, p0, Lba2;->c:Lph8;

    iput-object p3, p0, Lba2;->o:Lca2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget p1, p0, Lba2;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lba2;->o:Lca2;

    iget-object p1, p1, Lb7c;->a:Landroid/view/View;

    iget-object v0, p0, Lba2;->b:Li26;

    iget-object p0, p0, Lba2;->c:Lph8;

    invoke-interface {v0, p0, p1}, Li26;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :pswitch_0
    iget-object p1, p0, Lba2;->o:Lca2;

    iget-object p1, p1, Lb7c;->a:Landroid/view/View;

    iget-object v0, p0, Lba2;->b:Li26;

    iget-object p0, p0, Lba2;->c:Lph8;

    invoke-interface {v0, p0, p1}, Li26;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
