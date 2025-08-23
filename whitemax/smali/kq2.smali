.class public final Lkq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqoc;Lzoc;Ltoc;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkq2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkq2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkq2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkq2;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr7e;Lw4;Lr7e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkq2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkq2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkq2;->o:Ljava/lang/Object;

    iput-object p3, p0, Lkq2;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lkq2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkq2;->b:Ljava/lang/Object;

    check-cast v0, Lqoc;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, p0, Lkq2;->c:Ljava/lang/Object;

    check-cast v2, Lzoc;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    sget-object v1, Ltoc;->a:Ltoc;

    iget-object p0, p0, Lkq2;->o:Ljava/lang/Object;

    check-cast p0, Ltoc;

    if-ne p0, v1, :cond_1

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_0
    iget-object v1, v2, Lzoc;->y0:Ljava/util/EnumMap;

    iget-object v3, v2, Lzoc;->z0:Ljava/util/EnumMap;

    new-instance v4, Lto1;

    const/16 v5, 0xd

    invoke-direct {v4, v0, v2, p0, v5}, Lto1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v1, v3, v4}, Lzoc;->a(Ltoc;Ljava/util/EnumMap;Ljava/util/EnumMap;Lu16;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    new-instance v0, Lja5;

    iget-object v1, p0, Lkq2;->o:Ljava/lang/Object;

    check-cast v1, Lw4;

    const-class v2, Ltr2;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    iget-object v2, p0, Lkq2;->b:Ljava/lang/Object;

    check-cast v2, Lt97;

    check-cast v2, Lr7e;

    iget-object p0, p0, Lkq2;->c:Ljava/lang/Object;

    check-cast p0, Lt97;

    check-cast p0, Lr7e;

    invoke-direct {v0, v1, v2, p0}, Lja5;-><init>(Lt97;Lr7e;Lr7e;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
