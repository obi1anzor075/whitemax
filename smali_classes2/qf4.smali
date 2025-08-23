.class public final synthetic Lqf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvzc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lqf4;->a:I

    iput-object p1, p0, Lqf4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqf4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lqf4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqf4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lqf4;->c:Ljava/lang/Object;

    check-cast p0, Lg2b;

    invoke-static {v0, p0}, Lr1g;->e(Landroid/content/Context;Lg2b;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lqf4;->b:Ljava/lang/Object;

    check-cast v0, Lrf4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqf4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrf4;

    if-eqz p0, :cond_0

    iget-object p0, v0, Lrf4;->e:Ldbc;

    invoke-virtual {p0}, Ldbc;->b()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
